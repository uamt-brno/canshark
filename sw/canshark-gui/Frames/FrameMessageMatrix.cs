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
        CanSourceId _Source = null;
        CanBusHistogram _Stats = null;

        public FrameMessageMatrix()
        {
            InitializeComponent();
        }

        internal void UpdateStatistics()
        {
            CanBusHistogram.Result value;

            if (_Stats.Results.TryGetValue(_Source, out value))
                matrix.UpdateChanges(value.GetChanges());
        }

        internal void SetSource(CanBusHistogram data, CanSourceId src)
        {
            _Stats = data;
            _Source = src;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            CanBusHistogram.Result value;

            if (_Stats.Results.TryGetValue(_Source, out value))
                value.ResetCounters();
        }

        private void matrix_MouseHoveredOverId(object sender, EventArgs e)
        {
            label1.Visible = matrix.MouseHovered;

            if (!matrix.MouseHovered)
                return;

            CanBusHistogram.Result value;
            int v;

            string str = "@" + matrix.MouseHoveredId.ToString() + "=";

            if (!_Stats.Results.TryGetValue(_Source, out value))
                str += "<no data>";
            else if (value.StatsTotal.TryGetValue(matrix.MouseHoveredId, out v))
                str += v.ToString();
            else
                str += "0";
            
            

            label1.Text = str;
        }
    }
}
