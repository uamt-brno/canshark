using Analysis;
using Boards;
using canshark;
using canshark.Forms;
using Core;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace canshark_gui
{
    public partial class frmMain : Form
    {
        CanopenCycle Cycle = new CanopenCycle();
        CanBusHistogram HistogramData = new CanBusHistogram();
        PortStatistics PortStats = new PortStatistics();

        public frmMain()
        {
            InitializeComponent();
        }

        private void frmMain_Load(object sender, EventArgs e)
        {
            CanSharkCore.DataSources.Add(new EthBoard());

            CanSharkCore.Analyzers.Add(Cycle);
            CanSharkCore.Analyzers.Add(HistogramData);
            CanSharkCore.Analyzers.Add(PortStats);

            frameStatistics1.SetSource(PortStats, CanSourceId.Source(0, 0));
            frameStatistics2.SetSource(PortStats, CanSourceId.Source(0, 1));

            frameCanopenCycleLog1.SetSource(Cycle, CanSourceId.Source(0, 0));
            frameCanopenCycleLog2.SetSource(Cycle, CanSourceId.Source(0, 1));

            frameMessageMatrix1.SetSource(HistogramData, CanSourceId.Source(0, 0));
            frameMessageMatrix2.SetSource(HistogramData, CanSourceId.Source(0, 1));
        }

        private void frmMain_FormClosed(object sender, FormClosedEventArgs e)
        {
            CanSharkCore.Dispose();
        }

        

        private void timer1_Tick(object sender, EventArgs e)
        {
            List<long> Benchmark = new List<long>();

            Stopwatch sw = Stopwatch.StartNew();

            frameStatistics1.UpdateStatistics();
            frameStatistics2.UpdateStatistics();

            Benchmark.Add(sw.ElapsedTicks);

            frameCanopenCycleLog1.UpdateStatistics();
            frameCanopenCycleLog2.UpdateStatistics();

            Benchmark.Add(sw.ElapsedTicks);

            frameMessageMatrix1.UpdateStatistics();
            frameMessageMatrix2.UpdateStatistics();

            Benchmark.Add(sw.ElapsedTicks);

            CanSharkCore.Analyze();

            Benchmark.Add(sw.ElapsedTicks);

            label1.Text = Benchmark[0].ToString();
            label2.Text = (Benchmark[1] - Benchmark[0]).ToString();
            label3.Text = (Benchmark[2] - Benchmark[1]).ToString();
            label4.Text = (Benchmark[3] - Benchmark[2]).ToString();
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
                    CanMailboxId.Mailbox(true, 0x00),
                    CanObjectId.Std(0x80))
                    {
                        Time = 0,
                        Usec = 0
                    });

            CanSharkCore.InputQueue.Enqueue(
                new CanMessage(
                    CanSourceId.Source(0, 1),
                    CanMailboxId.Mailbox(true, 0x00),
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
                        CanSourceId.Source(0, (byte)(i % 2)),
                        CanMailboxId.Mailbox(false, 0x00),
                        CanObjectId.Std(id))
                        {
                            Time = (ushort)(i * 44),
                            Usec = (ushort)((i * 44) % 1000000), 
                            Sec = (ushort)((i * 44) / 1000000) 
                        });

                
            }
        }
    }
}
