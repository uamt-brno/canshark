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
        public bool dir;
    }

    class CanopenCycle
    {
        private List<CanopenMsg> _temp = new List<CanopenMsg>();

        public CanopenMsg[] GetCycleSnapshot()
        {
            lock (_temp)
                return _temp.Select(m => m).ToArray();
        }

        private UInt16 synctime = 0;
        private UInt16 oldsynctime = 0;

        public float SyncPeriod
        {
            get
            {
                if (synctime > oldsynctime)
                    return (synctime - oldsynctime) / 1000.0f;
                else
                    return (synctime + 0x10000 - oldsynctime) / 1000.0f;
            }
        }

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
            msg.delay = (m.Time - synctime) / 1000.0f;
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
