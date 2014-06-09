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
    public partial class FrameMessages : UserControl
    {
        public FrameMessages()
        {
            InitializeComponent();
        }

        CanSourceId _Source = null;
        AnalyseMessageLog _Stats = null;

        public void SetSource(AnalyseMessageLog stats, CanSourceId id)
        {
            _Source = id;
            _Stats = stats;
        }

        internal void UpdateStatistics()
        {
            AnalyseMessageLog.Result value;
            if (_Stats.Results.TryGetValue(_Source, out value))
            {
                viewMessages1.UpdateData(value.Messages);
            }
        }
    }
}
