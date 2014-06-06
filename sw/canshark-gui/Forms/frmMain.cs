using Analysis;
using canshark;
using canshark.Analysis;
using canshark.Forms;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace canshark_gui
{
    public partial class frmMain : Form
    {
        CanSharkBoard board;

        /* Statistics */
        private struct can_stat
        {
            public int nrx;
            public int ntx;
            public int nerrs;
        }

        can_stat[] can_stats = new can_stat[2];

        
        /* statistics end */

        /* Analysis */
        CanopenCycle[] Cycle = new CanopenCycle[] { new CanopenCycle(0), new CanopenCycle(1) };
        CanBusHistogram[] HistogramData = new CanBusHistogram[2] { new CanBusHistogram(), new CanBusHistogram() };

        public frmMain()
        {
            InitializeComponent();
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            dataGridView1.Rows.Insert(0, "CAN1", "0.00 %", "1000 kbps, 75%, 1-10-4", "0", "0", "0");
            dataGridView1.Rows.Insert(1, "CAN2", "0.00 %", "1000 kbps, 75%, 1-10-4", "0", "0", "0");

            board = new CanSharkBoard();
            board.MessageReceived += board_MessageReceived;

            CanSharkCore.Analyzers.Add(Cycle[0]);
            CanSharkCore.Analyzers.Add(Cycle[1]);

            CAN1_histogram.InitializeGraphics();
            CAN1_histogram.SetHistogramDataSource(HistogramData[0]);
            CAN2_histogram.InitializeGraphics();
            CAN2_histogram.SetHistogramDataSource(HistogramData[1]);
        }

        private void frmMain_FormClosed(object sender, FormClosedEventArgs e)
        {
            board.Dispose();
        }

        

        private void timer1_Tick(object sender, EventArgs e)
        {
            for (int i = 0; i < 2; i++)
            {
                dataGridView1[1, i].Value = "0.00 %";
                dataGridView1[3, i].Value = can_stats[i].ntx.ToString();
                dataGridView1[4, i].Value = can_stats[i].nrx.ToString();
                dataGridView1[5, i].Value = can_stats[i].nerrs.ToString();
            }

            lperiod.Text = Cycle[0].SyncPeriod.ToString("F3") + " ms";
            lperiod2.Text = Cycle[1].SyncPeriod.ToString("F3") + " ms";

            viewCanopenCycle1.UpdateData(Cycle[0].CycleLog.Values.OrderBy((x) => x.delay).ToArray());
            viewCanopenCycle2.UpdateData(Cycle[1].CycleLog.Values.OrderBy((x) => x.delay).ToArray());

            this.CAN1_histogram.Refresh();
            this.CAN2_histogram.Refresh();

            CanSharkCore.Analyze();
        }

        

        private void board_MessageReceived(object sender, CanMessage e)
        {
            int dev = e.Source & 0x01;

            if ((e.Source & 0x08) != 0)
                can_stats[dev].ntx++;
            else
            {
                can_stats[dev].nrx++;
                HistogramData[dev].ReceivedMessage(e);
            }
        }

        private void trackBar1_Scroll(object sender, EventArgs e)
        {
            timer1.Interval = trackBar1.Value;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            frmChannelProperties.Execute();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            frmChannelProperties.Execute();
        }




        
    }
}
