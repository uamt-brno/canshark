using canshark;
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
        }

      

        private void board_MessageReceived(object sender, CanMessage e)
        {
            if ((e.Source & 0x08) != 0)
                can_stats[e.Source & 0x01].ntx++;
            else
                can_stats[e.Source & 0x01].nrx++;
        }

        
    }
}
