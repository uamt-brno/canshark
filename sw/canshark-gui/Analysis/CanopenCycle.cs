using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Analysis
{
    public class CanopenMsg
    {
        public CanObjectId COB;
        public string data;
        public UInt32 count;
        public double delay;
        public double length; 
        public bool IsTx;
    }

    public class CanopenCycle : IAnalyzer
    {
        public class Result
        {
            public ConcurrentDictionary<uint, CanopenMsg> CycleLog = new ConcurrentDictionary<uint, CanopenMsg>();

            public UInt16 synctime = 0;
            public UInt16 oldsynctime = 0;

            

            public float SyncPeriod { get { return TimeDiff(oldsynctime, synctime) / 1000.0f; } }
        }


        public ConcurrentDictionary<CanSourceId, Result> Results = new ConcurrentDictionary<CanSourceId, Result>();

        
        

        

        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage m in msgs)
            {
                Result result = Results.GetOrAdd(CanSourceId.Source(m.Source.Board, m.Source.Port), x => new Result());

                if (m.COB.IdStd == 0x80)        // std ID 0x80 = SYNC
                {
                    result.oldsynctime = result.synctime;
                    result.synctime = m.Time;
                }
                else
                    if (result.CycleLog.Count == 0)       // make the cycle entire from the beginning
                        return;

                CanopenMsg msg = result.CycleLog.GetOrAdd(m.COB, x => new CanopenMsg() { COB = x, count = 0 });
                
                msg.data = BitConverter.ToString(m.Data);
                msg.count++;
                msg.delay = TimeDiff(result.synctime, m.Time) / 1000.0f;
                msg.length = m.GetMinFrameLength() / 1000.0f;
                msg.IsTx = m.Source.IsTx;
            }
        }


        public static int TimeDiff(UInt16 old, UInt16 time1)
        {
            if (time1 >= old)
                return time1 - old;
            else
                return time1 + 0x10000 - old;
        }
    }
}
