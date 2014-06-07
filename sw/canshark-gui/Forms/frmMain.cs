using Analysis;
using canshark;
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
        CanopenCycle[] Cycle = new CanopenCycle[] { new CanopenCycle(0), new CanopenCycle(1) };
        CanBusHistogram[] HistogramData = new CanBusHistogram[] { new CanBusHistogram(0), new CanBusHistogram(1) };
        PortStatistics[] PortStats = new PortStatistics[] { new PortStatistics(0), new PortStatistics(1) };

        public frmMain()
        {
            InitializeComponent();
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            dataGridView1.Rows.Insert(0, "CAN1", "0.00 %", "1000 kbps, 75%, 1-10-4", "0", "0", "0");
            dataGridView1.Rows.Insert(1, "CAN2", "0.00 %", "1000 kbps, 75%, 1-10-4", "0", "0", "0");

            CanSharkCore.Boards.Add(new CanSharkBoard());

            CanSharkCore.Analyzers.Add(Cycle[0]);
            CanSharkCore.Analyzers.Add(Cycle[1]);
            CanSharkCore.Analyzers.Add(HistogramData[0]);
            CanSharkCore.Analyzers.Add(HistogramData[1]);
            CanSharkCore.Analyzers.Add(PortStats[0]);
            CanSharkCore.Analyzers.Add(PortStats[1]);

            CAN1_histogram.InitializeGraphics();
            CAN1_histogram.SetHistogramDataSource(HistogramData[0]);
            CAN2_histogram.InitializeGraphics();
            CAN2_histogram.SetHistogramDataSource(HistogramData[1]);
        }

        private void frmMain_FormClosed(object sender, FormClosedEventArgs e)
        {
            foreach (IDisposable board in CanSharkCore.Boards)
                board.Dispose();
        }

        

        private void timer1_Tick(object sender, EventArgs e)
        {
            for (int i = 0; i < 2; i++)
            {
                dataGridView1[1, i].Value = "0.00 %";
                dataGridView1[3, i].Value = PortStats[i].nTx.ToString();
                dataGridView1[4, i].Value = PortStats[i].nRx.ToString();
                dataGridView1[5, i].Value = PortStats[i].nErrs.ToString();
            }

            lperiod.Text = Cycle[0].SyncPeriod.ToString("F3") + " ms";
            lperiod2.Text = Cycle[1].SyncPeriod.ToString("F3") + " ms";

            viewCanopenCycle1.UpdateData(Cycle[0].CycleLog.Values.OrderBy((x) => x.delay).ToArray());
            viewCanopenCycle2.UpdateData(Cycle[1].CycleLog.Values.OrderBy((x) => x.delay).ToArray());

            this.CAN1_histogram.Refresh();
            this.CAN2_histogram.Refresh();

            CanSharkCore.Analyze();
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

        private void button3_Click(object sender, EventArgs e)
        {
            Random r = new Random();

            CanMessage cm1 = new CanMessage();
            cm1.COB = CanObjectId.Std(0x80);
            cm1.Data = new byte[0];
            cm1.Source = CanSourceId.Source(0, 0, true);
            cm1.Time = (ushort)0;
            cm1.Usec = (ushort)0;

            CanSharkCore.InputQueue.Enqueue(cm1);

            for (int i = 0; i < 10000; i++)
            {
                uint id = (uint)r.Next(0x800);
                while (id == 0x80)
                    id = (uint)r.Next(0x800);

                CanMessage cm = new CanMessage();
                cm.COB = CanObjectId.Std(id);
                cm.Data = new byte[0];
                cm.Source = CanSourceId.Source(0, (uint)r.Next(0,2), false);
                cm.Time = (ushort)i;
                cm.Usec = (ushort)i;

                CanSharkCore.InputQueue.Enqueue(cm);
            }
        }
    }
}
