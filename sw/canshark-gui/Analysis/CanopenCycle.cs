using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace canshark.Analysis
{
    class CanopenMsg
    {
        public UInt32 COB;
        public string COBstr;
        public string data;
        public UInt32 count;
        public double delay;
        public double length; 
        public bool dir;
    }

    class CanopenCycle
    {
        private List<CanopenMsg> _temp = new List<CanopenMsg>();

        public CanopenMsg[] GetCycleSnapshot()
        {
            lock (_temp)
                return _temp.ToArray();
        }

        private UInt16 synctime = 0;
        private UInt16 oldsynctime = 0;

        public int TimeDiff(UInt16 old, UInt16 time1)
        {
            if (time1 >= old)
                return time1 - old;
            else
                return time1 + 0x10000 - old;
        }

        public float SyncPeriod { get { return TimeDiff(oldsynctime, synctime) / 1000.0f; } }

        public void Analyze(CanMessage m)
        {
            if (m.GetStdId() == 0x80)        // std ID 0x80 = SYNC
            {
                oldsynctime = synctime;
                synctime = m.Time;
            }
            else
                if (_temp.Count == 0)       // make the cycle entire from the beginning
                    return;

            CanopenMsg msg = GetOrNew(m.COB);
            msg.data = BitConverter.ToString(m.Data);
            msg.count++;
            msg.delay = TimeDiff(synctime, m.Time) / 1000.0f;
            msg.length = m.GetMinFrameLength() / 1000.0f;
            msg.dir = ((m.Source & 0x08) != 0);            
        }

        private CanopenMsg GetOrNew(UInt32 ID)
        {
            lock (_temp)
            {
                foreach (var p in _temp)
                    if (p.COB == ID)
                        return p;
                    
                // notfound
                CanopenMsg msg = new CanopenMsg();
                msg.COB = ID;
                msg.COBstr = CanMessage.GetAddrString(ID);
                msg.count = 0;
                msg.delay = 0;
                _temp.Add(msg);
                return msg;
            }
        }

    }
}
