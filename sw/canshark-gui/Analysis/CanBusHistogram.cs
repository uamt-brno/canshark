using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;

namespace Analysis
{
    public class CanBusHistogram : IAnalyzer
    {
        public class OneCounter
        {
            public int Value = 1;
            public ConcurrentQueue<int> History = new ConcurrentQueue<int>();

            public OneCounter Count()
            {
                Value++;
                return this;
            }

            public int sum()
            {
                return Value + History.Sum();
            }

            public void Pack(uint maxcount)
            {
                History.Enqueue(Value);
                Value = 0;
                int res = 0;
                if (History.Count > maxcount)
                    History.TryDequeue(out res);
            }
        }

        public class Result
        {
            public bool AutoDeleteEnable = false;

            public ConcurrentDictionary<CanObjectId, OneCounter> StatsAutoDelete = new ConcurrentDictionary<CanObjectId, OneCounter>();
            public ConcurrentDictionary<CanObjectId, int> StatsTotal = new ConcurrentDictionary<CanObjectId, int>();

            public Dictionary<CanObjectId, int> GetChanges()
            {
                if (!AutoDeleteEnable)
                    return new Dictionary<CanObjectId, int>(StatsTotal);
                else
                    return StatsAutoDelete.ToArray().ToDictionary(x => x.Key, x => x.Value.sum());                
            }

            public void ResetCounters()
            {
                StatsTotal.Clear();
                StatsAutoDelete.Clear();
            }
        }

        public ConcurrentDictionary<CanSourceId, Result> Results = new ConcurrentDictionary<CanSourceId, Result>();

        #region Private properties
        

        uint TimeResolution = 100;
        uint AutoDeleteTime = 2000;
        
        uint Diference = 10;
        Timer DeleteTimer = new Timer();
        #endregion
        
        #region Public methods
        public CanBusHistogram()
        {
            DeleteTimer.Elapsed += (e, a) =>
            {
                foreach (var kvp2 in Results)
                foreach (var kvp in kvp2.Value.StatsAutoDelete)
                    kvp.Value.Pack(Diference);
            };
        }

        
        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                Result result = Results.GetOrAdd(msg.Source, x => new Result());

                if (!result.AutoDeleteEnable)
                    result.StatsTotal.AddOrUpdate(msg.COB, 1, (qid, val) => val + 1);
                else
                    result.StatsAutoDelete.AddOrUpdate(msg.COB, new OneCounter(), (qid, val) => val.Count()); 
            }
        }

        

        public void ChangeAutoDeleteMode(bool new_state, uint Delete_time, uint StepTime) //times in ms
        {
            foreach (var kvp in Results)
                kvp.Value.AutoDeleteEnable = new_state;

            AutoDeleteTime = Delete_time;
            TimeResolution = StepTime;
            Diference = AutoDeleteTime / TimeResolution;
            DeleteTimer.Interval = StepTime;
            DeleteTimer.Enabled = new_state;
            foreach (var kvp in Results)
                kvp.Value.ResetCounters();
        }

        
        #endregion        
    }


}
