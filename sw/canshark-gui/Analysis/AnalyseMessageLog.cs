using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Analysis
{
    public sealed class AnalyseMessageLog : IAnalyzer
    {
        public sealed class Result
        {
            public List<CanMessage> Messages = new List<CanMessage>();
        }

        public ConcurrentDictionary<CanSourceId, Result> Results = new ConcurrentDictionary<CanSourceId, Result>();

        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage cm in msgs)
            {
                Result r = Results.GetOrAdd(cm.Source, x => new Result());

                r.Messages.Add(cm);
            }
        }

        
    }
}
