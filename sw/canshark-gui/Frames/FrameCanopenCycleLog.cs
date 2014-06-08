using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Analysis;

namespace canshark.Frames
{
    public partial class FrameCanopenCycleLog : UserControl
    {
        CanSourceId _Source = null;
        CanopenCycle _Stats = null;

        public FrameCanopenCycleLog()
        {
            InitializeComponent();
        }

        public void SetSource(CanopenCycle stats, CanSourceId id)
        {
            _Source = id;
            _Stats = stats;
        }

        internal void UpdateStatistics()
        {
            CanopenCycle.Result value;
            if (_Stats.Results.TryGetValue(_Source, out value))
            {
                lperiod.Text = value.SyncPeriod.ToString("F3") + " ms";
                viewCanopenCycle1.UpdateData(value.CycleLog.Values.OrderBy((x) => x.delay).ToArray());
            }

            
        }
    }
}
