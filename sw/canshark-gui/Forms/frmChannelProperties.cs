using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace canshark.Forms
{
    public partial class frmChannelProperties : Form
    {
        private class TimingResult
        {
            [Category("Board")]
            [DisplayName("Board clock [Hz]")]
            public int BoardClock { get; set; }

            [Category("Bit timing")]
            [DisplayName("Time Quanta [ns]")]
            public float TimeQuanta { get; set; }

            [Category("Bit timing")]
            [DisplayName("Bit Time [TQ]")]
            public int BitTimeTQ { get; set; }

            [Category("Bit timing")]
            [DisplayName("Bit Time [ns]")]
            public float BitTime { get; set; }

            [Category("Bit timing")]
            [DisplayName("Bit Frequency [kbps]")]
            public float BitFreq { get; set; }

            [Category("Results")]
            [DisplayName("Sampling point [%]")]
            public float SamplePoint { get; set; }

            [Category("Results")]
            [DisplayName("Max. Frequency Deviation [%]")]
            public float MaxFreqDeviation { get; set; }

            [Category("Results")]
            [DisplayName("Max. Cable length [m]")]
            public float MaxCableLength { get; set; }

        }

        public frmChannelProperties()
        {
            InitializeComponent();
        }

        public static bool Execute()
        {
            using (frmChannelProperties frm = new frmChannelProperties())
            {
                frm.pgTimingStatistics.SelectedObject = new TimingResult();

                // save config
                if (frm.ShowDialog() == DialogResult.OK)
                {
                    // Apply all changes
                    return true;
                }
                else
                {
                    // restore config
                    return false;
                }
            }
        }

        private void rbTiming_CheckedChanged(object sender, EventArgs e)
        {
            cbTimingStandard.Enabled = rbTimingStandard.Checked;
            tbTimingPrescaler.Enabled = rbTimingPrecise.Checked;
            tbTimingSync.Enabled = false;
            tbTimingS1.Enabled = rbTimingPrecise.Checked;
            tbTimingS2.Enabled = rbTimingPrecise.Checked;
            tbTimingSJW.Enabled = rbTimingPrecise.Checked;
        }
    }
}
