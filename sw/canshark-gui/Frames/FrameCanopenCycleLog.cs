using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace canshark.Frames
{
    public partial class FrameCanopenCycleLog : UserControl
    {
        public FrameCanopenCycleLog()
        {
            InitializeComponent();
        }

        internal void UpdateStatistics(Analysis.CanopenCycle cycle)
        {
            lperiod.Text = cycle.SyncPeriod.ToString("F3") + " ms";
            viewCanopenCycle1.UpdateData(cycle.CycleLog.Values.OrderBy((x) => x.delay).ToArray());
        }
    }
}
