using canshark;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Analysis
{
    public interface IAnalyzer
    {
        void Analyze(CanMessage[] msgs);

        bool IsRunning { get; }
    }
}
