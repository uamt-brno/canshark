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
    public partial class FrameStatistics : UserControl
    {
        CanSourceId _Source = null;
        PortStatistics _Stats = null;

        public FrameStatistics()
        {
            InitializeComponent();
        }

        public void SetSource(PortStatistics stats, CanSourceId id)
        {
            _Source = id;
            _Stats = stats;
        }

        internal void UpdateStatistics()
        {
            PortStatistics.Result value;
            if (_Stats.Results.TryGetValue(_Source, out value))
            {
                lrxframes.Text = value.nRx.ToString();
                ltxframes.Text = value.nTx.ToString();
            }
        }
    }
}
