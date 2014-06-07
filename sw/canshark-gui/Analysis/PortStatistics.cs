using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Analysis
{
    class PortStatistics : IAnalyzer
    {
        private CanSourceId _Source;

        public int nRx = 0;
        public int nTx = 0;
        public int nErrs = 0;


        public PortStatistics(CanSourceId bus)
        {
            _Source = bus;
        }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                if (!msg.Source.IsSamePort(_Source))
                    continue;

                if (msg.Source.IsTx)
                    nTx++;
                else
                    nRx++;
            }
            
        }

        public bool IsRunning { get { return false; } }
    }
}
