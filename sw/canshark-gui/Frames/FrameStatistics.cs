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
        public FrameStatistics()
        {
            InitializeComponent();
        }

        internal void UpdateStatistics(PortStatistics stats)
        {
            lrxframes.Text = stats.nRx.ToString();
            ltxframes.Text = stats.nTx.ToString();
        }
    }
}
