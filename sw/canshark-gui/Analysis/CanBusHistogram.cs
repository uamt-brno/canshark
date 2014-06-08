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
        private class OneCounter
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

        #region Private properties
        ConcurrentDictionary<CanObjectId, OneCounter> StatsAutoDelete = new ConcurrentDictionary<CanObjectId, OneCounter>();
        ConcurrentDictionary<CanObjectId, int> StatsTotal = new ConcurrentDictionary<CanObjectId, int>();

        uint TimeResolution = 100;
        uint AutoDeleteTime = 2000;
        bool AutoDeleteEnable = false;
        uint Diference = 10;
        Timer DeleteTimer = new Timer();
        CanSourceId _Source;
        #endregion
        
        #region Public methods
        public CanBusHistogram(CanSourceId bus)
        {
            DeleteTimer.Elapsed += (e, a) =>
            {
                foreach (var kvp in StatsAutoDelete)
                    kvp.Value.Pack(Diference);
            };
            _Source = bus;
        }

        
        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                if (!msg.Source.Equals(_Source))
                    continue;

                if (!AutoDeleteEnable)
                    StatsTotal.AddOrUpdate(msg.COB, 1, (qid, val) => val + 1);
                else
                    StatsAutoDelete.AddOrUpdate(msg.COB, new OneCounter(), (qid, val) => val.Count() ); 
            }
        }

        public Dictionary<CanObjectId, int> GetChanges()
        {
            if (AutoDeleteEnable)
                return StatsAutoDelete.ToArray().ToDictionary(x => x.Key, x => x.Value.sum());

            return new Dictionary<CanObjectId, int>(StatsTotal);
        }

        public void ChangeAutoDeleteMode(bool new_state, uint Delete_time, uint StepTime) //times in ms
        {
            AutoDeleteEnable = new_state;
            AutoDeleteTime = Delete_time;
            TimeResolution = StepTime;
            Diference = AutoDeleteTime / TimeResolution;
            DeleteTimer.Interval = StepTime;
            DeleteTimer.Enabled = new_state;
            ResetCounters();
        }

        public void ResetCounters()
        {
            StatsTotal.Clear();
            StatsAutoDelete.Clear();
        }
        #endregion        
    }


}
