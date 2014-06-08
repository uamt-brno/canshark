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
    public partial class FrameMessageMatrix : UserControl
    {
        public FrameMessageMatrix()
        {
            InitializeComponent();
        }

        internal void UpdateStatistics()
        {
            CAN2_histogram.Refresh();
        }

        internal void SetSource(CanBusHistogram data)
        {
            CAN2_histogram.InitializeGraphics();
            CAN2_histogram.SetHistogramDataSource(data);
        }

        private void CAN2_histogram_Load(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            CAN2_histogram._Data.ResetCounters();
            CAN2_histogram.ClearGraphics();
        }
    }
}
