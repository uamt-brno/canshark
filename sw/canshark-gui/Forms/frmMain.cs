using Analysis;
using Boards;
using canshark;
using canshark.Forms;
using Core;
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
        CanopenCycle[] Cycle = new CanopenCycle[] { new CanopenCycle(CanSourceId.Source(0, 0)), new CanopenCycle(CanSourceId.Source(0, 1)) };
        CanBusHistogram[] HistogramData = new CanBusHistogram[] { new CanBusHistogram(CanSourceId.Source(0, 0)), new CanBusHistogram(CanSourceId.Source(0, 1)) };
        PortStatistics[] PortStats = new PortStatistics[] { new PortStatistics(CanSourceId.Source(0, 0)), new PortStatistics(CanSourceId.Source(0, 1)) };

        public frmMain()
        {
            InitializeComponent();
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            CanSharkCore.Boards.Add(new EthBoard());

            CanSharkCore.Analyzers.Add(Cycle[0]);
            CanSharkCore.Analyzers.Add(Cycle[1]);
            CanSharkCore.Analyzers.Add(HistogramData[0]);
            CanSharkCore.Analyzers.Add(HistogramData[1]);
            CanSharkCore.Analyzers.Add(PortStats[0]);
            CanSharkCore.Analyzers.Add(PortStats[1]);

            frameMessageMatrix1.SetSource(HistogramData[0]);
            frameMessageMatrix2.SetSource(HistogramData[1]);
        }

        private void frmMain_FormClosed(object sender, FormClosedEventArgs e)
        {
            foreach (IDisposable board in CanSharkCore.Boards)
                board.Dispose();
        }

        

        private void timer1_Tick(object sender, EventArgs e)
        {
            frameStatistics1.UpdateStatistics(PortStats[0]);
            frameStatistics2.UpdateStatistics(PortStats[1]);

            frameCanopenCycleLog1.UpdateStatistics(Cycle[0]);
            frameCanopenCycleLog2.UpdateStatistics(Cycle[1]);

            frameMessageMatrix1.UpdateStatistics();
            frameMessageMatrix2.UpdateStatistics();

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

            CanSharkCore.InputQueue.Enqueue(
                new CanMessage(
                    CanSourceId.Source(0, 0),
                    CanObjectId.Std(0x80))
                    {
                        Time = 0,
                        Usec = 0
                    });

            for (int i = 0; i < 10000; i++)
            {
                uint id = (uint)r.Next(0x800);
                while (id == 0x80)
                    id = (uint)r.Next(0x800);

                CanSharkCore.InputQueue.Enqueue(
                    new CanMessage(
                        CanSourceId.Source(0, (byte)r.Next(0,2)),
                        CanObjectId.Std(id))
                        {
                            Time = (ushort)i,
                            Usec = (ushort)i
                        });
            }
        }
    }
}
