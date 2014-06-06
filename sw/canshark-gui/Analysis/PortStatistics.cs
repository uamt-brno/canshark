using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Analysis
{
    class PortStatistics : IAnalyzer
    {
        private int _bus;

        public int nRx = 0;
        public int nTx = 0;
        public int nErrs = 0;


        public PortStatistics(int bus)
        {
            _bus = bus;
        }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                if ((msg.Source & 1) != _bus)
                    continue;

                if ((msg.Source & 0x08) != 0)
                    nTx++;
                else
                    nRx++;
            }
            
        }

        public bool IsRunning { get { return false; } }
    }
}
