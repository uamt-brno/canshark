using canshark;
using canshark.Analysis;
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
        CanopenCycle[] Cycle = new CanopenCycle[] { new CanopenCycle(), new CanopenCycle() };

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

            CanopenMsg[] cycle = Cycle[0].GetCycleSnapshot();

            while (dataGridView2.RowCount < cycle.Length)
                dataGridView2.Rows.Add();

            if (cycle.Length == 0)
                return;

            for (int i = 0; i < cycle.Length; i++)
            {
                dataGridView2[0, i].Value = cycle[i].dir ? "TX" : "RX";
                dataGridView2[1, i].Value = cycle[i].COBstr;
                dataGridView2[2, i].Value = cycle[i].data;
                dataGridView2[3, i].Value = "+"+cycle[i].delay.ToString("F3") + " ms";
                dataGridView2[4, i].Value = cycle[i].count.ToString("D");
            }

            lperiod.Text = Cycle[0].SyncPeriod.ToString("F3") + " ms";
        }

        

        private void board_MessageReceived(object sender, CanMessage e)
        {
            int dev = e.Source & 0x01;

            if ((e.Source & 0x08) != 0)
                can_stats[dev].ntx++;
            else
                can_stats[dev].nrx++;

            Cycle[dev].Analyze(e);
        }

        private void trackBar1_Scroll(object sender, EventArgs e)
        {
            timer1.Interval = trackBar1.Value;
        }


        
    }
}
