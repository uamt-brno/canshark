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

    class CanopenCycle : IAnalyzer
    {
        public ConcurrentDictionary<uint,CanopenMsg> CycleLog = new ConcurrentDictionary<uint,CanopenMsg>();

        private CanSourceId _Source;
        private UInt16 synctime = 0;
        private UInt16 oldsynctime = 0;

        public CanopenCycle(CanSourceId bus)
        {
            _Source = bus;
        }        

        public int TimeDiff(UInt16 old, UInt16 time1)
        {
            if (time1 >= old)
                return time1 - old;
            else
                return time1 + 0x10000 - old;
        }

        public float SyncPeriod { get { return TimeDiff(oldsynctime, synctime) / 1000.0f; } }

        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage m in msgs)
            {
                if (!m.Source.IsSamePort(_Source))
                    continue;

                if (m.COB.IdStd == 0x80)        // std ID 0x80 = SYNC
                {
                    oldsynctime = synctime;
                    synctime = m.Time;
                }
                else
                    if (CycleLog.Count == 0)       // make the cycle entire from the beginning
                        return;

                CycleLog.AddOrUpdate(m.COB,
                    (id) => // add new
                    {
                        CanopenMsg msg = new CanopenMsg();
                        msg.COB = id;
                        msg.count = 1;
                        msg.delay = TimeDiff(synctime, m.Time) / 1000.0f;
                        msg.length = m.GetMinFrameLength() / 1000.0f;
                        msg.IsTx = m.Source.IsTx;
                        msg.data = BitConverter.ToString(m.Data);
                        return msg;
                    },
                    (id, msg) => // update
                    {
                        msg.data = BitConverter.ToString(m.Data);
                        msg.count++;
                        msg.delay = TimeDiff(synctime, m.Time) / 1000.0f;
                        msg.length = m.GetMinFrameLength() / 1000.0f;
                        msg.IsTx = m.Source.IsTx;
                        return msg;
                    });
            }
        }
    }
}
