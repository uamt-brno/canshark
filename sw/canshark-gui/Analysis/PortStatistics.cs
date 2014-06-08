using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Analysis
{
    public class PortStatistics : IAnalyzer
    {
        public class Result
        {
            public int nRx = 0;
            public int nTx = 0;
            public int nErrs = 0;
        }

        public ConcurrentDictionary<CanSourceId, Result> Results = new ConcurrentDictionary<CanSourceId, Result>();

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                Result result = Results.GetOrAdd(CanSourceId.Source(msg.Source.Board, msg.Source.Port), x => new Result());

                if (msg.Mailbox.IsTx)
                    result.nTx++;
                else
                    result.nRx++;
            }
            
        }

        public bool IsRunning { get { return false; } }
    }
}
