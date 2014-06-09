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
            public float load = 0;

            // bus load computation
            public int bits = 0;
            public uint second = 0;
        }

        public ConcurrentDictionary<CanSourceId, Result> Results = new ConcurrentDictionary<CanSourceId, Result>();

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                Result result = Results.GetOrAdd(msg.Source, x => new Result());

                if (msg.Mailbox.IsTx)
                    result.nTx++;
                else
                    result.nRx++;

                if (result.second == msg.Sec)
                    result.bits += msg.FrameLengthStuffed + 7 + 3; // EOF + IFS 
                else
                {
                    result.load = result.bits / 1000000.0f;
                    result.bits = msg.FrameLengthStuffed + 7 + 3; // EOF + IFS 
                    result.second = msg.Sec;
                }                
            }            
        }

        public bool IsRunning { get { return false; } }
    }
}
