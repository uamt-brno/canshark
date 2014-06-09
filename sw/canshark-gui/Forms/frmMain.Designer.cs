namespace canshark_gui
{
    partial class frmMain
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle7 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle8 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle9 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle10 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle11 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle12 = new System.Windows.Forms.DataGridViewCellStyle();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.trackBar1 = new System.Windows.Forms.TrackBar();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.dataGridViewTextBoxColumn11 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn12 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn13 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn14 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn15 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.dataGridViewTextBoxColumn16 = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.button3 = new System.Windows.Forms.Button();
            this.tabControl2 = new System.Windows.Forms.TabControl();
            this.tpSource0 = new System.Windows.Forms.TabPage();
            this.splitter1 = new System.Windows.Forms.Splitter();
            this.frameMessageDetails1 = new canshark.Frames.FrameMessageDetails();
            this.splitter4 = new System.Windows.Forms.Splitter();
            this.frameMessages1 = new canshark.Frames.FrameMessages();
            this.panel3 = new System.Windows.Forms.Panel();
            this.frameStatistics1 = new canshark.Frames.FrameStatistics();
            this.frameCanopenCycleLog1 = new canshark.Frames.FrameCanopenCycleLog();
            this.frameMessageMatrix1 = new canshark.Frames.FrameMessageMatrix();
            this.tpSource1 = new System.Windows.Forms.TabPage();
            this.splitter2 = new System.Windows.Forms.Splitter();
            this.frameMessages2 = new canshark.Frames.FrameMessages();
            this.frameMessageDetails2 = new canshark.Frames.FrameMessageDetails();
            this.panel2 = new System.Windows.Forms.Panel();
            this.frameStatistics2 = new canshark.Frames.FrameStatistics();
            this.splitter3 = new System.Windows.Forms.Splitter();
            this.frameCanopenCycleLog2 = new canshark.Frames.FrameCanopenCycleLog();
            this.frameMessageMatrix2 = new canshark.Frames.FrameMessageMatrix();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label1 = new System.Windows.Forms.Label();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.trackBar1)).BeginInit();
            this.tabControl2.SuspendLayout();
            this.tpSource0.SuspendLayout();
            this.panel3.SuspendLayout();
            this.tpSource1.SuspendLayout();
            this.panel2.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // trackBar1
            // 
            this.trackBar1.LargeChange = 50;
            this.trackBar1.Location = new System.Drawing.Point(4, 19);
            this.trackBar1.Maximum = 1000;
            this.trackBar1.Minimum = 10;
            this.trackBar1.Name = "trackBar1";
            this.trackBar1.Size = new System.Drawing.Size(944, 42);
            this.trackBar1.SmallChange = 10;
            this.trackBar1.TabIndex = 6;
            this.trackBar1.TickFrequency = 20;
            this.trackBar1.Value = 10;
            this.trackBar1.Scroll += new System.EventHandler(this.trackBar1_Scroll);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(23, 241);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(102, 23);
            this.button1.TabIndex = 12;
            this.button1.Text = "Properties CAN1";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(22, 202);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(102, 23);
            this.button2.TabIndex = 13;
            this.button2.Text = "Properties CAN2";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // dataGridViewTextBoxColumn11
            // 
            this.dataGridViewTextBoxColumn11.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None;
            dataGridViewCellStyle7.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.dataGridViewTextBoxColumn11.DefaultCellStyle = dataGridViewCellStyle7;
            this.dataGridViewTextBoxColumn11.HeaderText = "Dir";
            this.dataGridViewTextBoxColumn11.MinimumWidth = 20;
            this.dataGridViewTextBoxColumn11.Name = "dataGridViewTextBoxColumn11";
            this.dataGridViewTextBoxColumn11.ReadOnly = true;
            this.dataGridViewTextBoxColumn11.Width = 30;
            // 
            // dataGridViewTextBoxColumn12
            // 
            dataGridViewCellStyle8.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.dataGridViewTextBoxColumn12.DefaultCellStyle = dataGridViewCellStyle8;
            this.dataGridViewTextBoxColumn12.HeaderText = "COB-ID";
            this.dataGridViewTextBoxColumn12.Name = "dataGridViewTextBoxColumn12";
            this.dataGridViewTextBoxColumn12.ReadOnly = true;
            this.dataGridViewTextBoxColumn12.Resizable = System.Windows.Forms.DataGridViewTriState.False;
            this.dataGridViewTextBoxColumn12.Width = 68;
            // 
            // dataGridViewTextBoxColumn13
            // 
            this.dataGridViewTextBoxColumn13.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.Fill;
            dataGridViewCellStyle9.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            this.dataGridViewTextBoxColumn13.DefaultCellStyle = dataGridViewCellStyle9;
            this.dataGridViewTextBoxColumn13.HeaderText = "Data";
            this.dataGridViewTextBoxColumn13.Name = "dataGridViewTextBoxColumn13";
            this.dataGridViewTextBoxColumn13.ReadOnly = true;
            // 
            // dataGridViewTextBoxColumn14
            // 
            this.dataGridViewTextBoxColumn14.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None;
            dataGridViewCellStyle10.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleRight;
            this.dataGridViewTextBoxColumn14.DefaultCellStyle = dataGridViewCellStyle10;
            this.dataGridViewTextBoxColumn14.HeaderText = "Delay";
            this.dataGridViewTextBoxColumn14.Name = "dataGridViewTextBoxColumn14";
            this.dataGridViewTextBoxColumn14.ReadOnly = true;
            this.dataGridViewTextBoxColumn14.Width = 80;
            // 
            // dataGridViewTextBoxColumn15
            // 
            this.dataGridViewTextBoxColumn15.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None;
            dataGridViewCellStyle11.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleRight;
            this.dataGridViewTextBoxColumn15.DefaultCellStyle = dataGridViewCellStyle11;
            this.dataGridViewTextBoxColumn15.HeaderText = "Length";
            this.dataGridViewTextBoxColumn15.Name = "dataGridViewTextBoxColumn15";
            this.dataGridViewTextBoxColumn15.ReadOnly = true;
            this.dataGridViewTextBoxColumn15.Width = 80;
            // 
            // dataGridViewTextBoxColumn16
            // 
            dataGridViewCellStyle12.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleRight;
            this.dataGridViewTextBoxColumn16.DefaultCellStyle = dataGridViewCellStyle12;
            this.dataGridViewTextBoxColumn16.HeaderText = "Counter";
            this.dataGridViewTextBoxColumn16.Name = "dataGridViewTextBoxColumn16";
            this.dataGridViewTextBoxColumn16.ReadOnly = true;
            this.dataGridViewTextBoxColumn16.Width = 69;
            // 
            // button3
            // 
            this.button3.Location = new System.Drawing.Point(1169, 9);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(102, 23);
            this.button3.TabIndex = 14;
            this.button3.Text = "Simulate 100 msgs";
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // tabControl2
            // 
            this.tabControl2.Controls.Add(this.tpSource0);
            this.tabControl2.Controls.Add(this.tpSource1);
            this.tabControl2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabControl2.Location = new System.Drawing.Point(0, 74);
            this.tabControl2.Name = "tabControl2";
            this.tabControl2.SelectedIndex = 0;
            this.tabControl2.Size = new System.Drawing.Size(1283, 571);
            this.tabControl2.TabIndex = 15;
            // 
            // tpSource0
            // 
            this.tpSource0.Controls.Add(this.splitter1);
            this.tpSource0.Controls.Add(this.frameMessageDetails1);
            this.tpSource0.Controls.Add(this.splitter4);
            this.tpSource0.Controls.Add(this.frameMessages1);
            this.tpSource0.Controls.Add(this.panel3);
            this.tpSource0.Controls.Add(this.frameCanopenCycleLog1);
            this.tpSource0.Controls.Add(this.frameMessageMatrix1);
            this.tpSource0.Location = new System.Drawing.Point(4, 22);
            this.tpSource0.Name = "tpSource0";
            this.tpSource0.Padding = new System.Windows.Forms.Padding(3);
            this.tpSource0.Size = new System.Drawing.Size(1275, 545);
            this.tpSource0.TabIndex = 0;
            this.tpSource0.Text = "0.CAN0";
            this.tpSource0.UseVisualStyleBackColor = true;
            // 
            // splitter1
            // 
            this.splitter1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.splitter1.Location = new System.Drawing.Point(506, 285);
            this.splitter1.Name = "splitter1";
            this.splitter1.Size = new System.Drawing.Size(616, 3);
            this.splitter1.TabIndex = 17;
            this.splitter1.TabStop = false;
            // 
            // frameMessageDetails1
            // 
            this.frameMessageDetails1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.frameMessageDetails1.Location = new System.Drawing.Point(506, 288);
            this.frameMessageDetails1.Name = "frameMessageDetails1";
            this.frameMessageDetails1.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameMessageDetails1.Size = new System.Drawing.Size(616, 104);
            this.frameMessageDetails1.TabIndex = 18;
            // 
            // splitter4
            // 
            this.splitter4.Location = new System.Drawing.Point(503, 3);
            this.splitter4.Name = "splitter4";
            this.splitter4.Size = new System.Drawing.Size(3, 389);
            this.splitter4.TabIndex = 19;
            this.splitter4.TabStop = false;
            // 
            // frameMessages1
            // 
            this.frameMessages1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.frameMessages1.Location = new System.Drawing.Point(503, 3);
            this.frameMessages1.Margin = new System.Windows.Forms.Padding(10);
            this.frameMessages1.Name = "frameMessages1";
            this.frameMessages1.Padding = new System.Windows.Forms.Padding(3);
            this.frameMessages1.Size = new System.Drawing.Size(619, 389);
            this.frameMessages1.TabIndex = 16;
            // 
            // panel3
            // 
            this.panel3.Controls.Add(this.frameStatistics1);
            this.panel3.Controls.Add(this.button1);
            this.panel3.Dock = System.Windows.Forms.DockStyle.Right;
            this.panel3.Location = new System.Drawing.Point(1122, 3);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(150, 389);
            this.panel3.TabIndex = 15;
            // 
            // frameStatistics1
            // 
            this.frameStatistics1.Dock = System.Windows.Forms.DockStyle.Top;
            this.frameStatistics1.Location = new System.Drawing.Point(0, 0);
            this.frameStatistics1.Name = "frameStatistics1";
            this.frameStatistics1.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameStatistics1.Size = new System.Drawing.Size(150, 89);
            this.frameStatistics1.TabIndex = 13;
            // 
            // frameCanopenCycleLog1
            // 
            this.frameCanopenCycleLog1.Dock = System.Windows.Forms.DockStyle.Left;
            this.frameCanopenCycleLog1.Location = new System.Drawing.Point(3, 3);
            this.frameCanopenCycleLog1.Name = "frameCanopenCycleLog1";
            this.frameCanopenCycleLog1.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameCanopenCycleLog1.Size = new System.Drawing.Size(500, 389);
            this.frameCanopenCycleLog1.TabIndex = 8;
            // 
            // frameMessageMatrix1
            // 
            this.frameMessageMatrix1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.frameMessageMatrix1.Location = new System.Drawing.Point(3, 392);
            this.frameMessageMatrix1.Name = "frameMessageMatrix1";
            this.frameMessageMatrix1.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameMessageMatrix1.Size = new System.Drawing.Size(1269, 150);
            this.frameMessageMatrix1.TabIndex = 14;
            // 
            // tpSource1
            // 
            this.tpSource1.Controls.Add(this.splitter2);
            this.tpSource1.Controls.Add(this.frameMessages2);
            this.tpSource1.Controls.Add(this.frameMessageDetails2);
            this.tpSource1.Controls.Add(this.panel2);
            this.tpSource1.Controls.Add(this.splitter3);
            this.tpSource1.Controls.Add(this.frameCanopenCycleLog2);
            this.tpSource1.Controls.Add(this.frameMessageMatrix2);
            this.tpSource1.Location = new System.Drawing.Point(4, 22);
            this.tpSource1.Name = "tpSource1";
            this.tpSource1.Padding = new System.Windows.Forms.Padding(3);
            this.tpSource1.Size = new System.Drawing.Size(1275, 545);
            this.tpSource1.TabIndex = 1;
            this.tpSource1.Text = "0.CAN1";
            this.tpSource1.UseVisualStyleBackColor = true;
            // 
            // splitter2
            // 
            this.splitter2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.splitter2.Location = new System.Drawing.Point(506, 285);
            this.splitter2.Name = "splitter2";
            this.splitter2.Size = new System.Drawing.Size(616, 3);
            this.splitter2.TabIndex = 21;
            this.splitter2.TabStop = false;
            // 
            // frameMessages2
            // 
            this.frameMessages2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.frameMessages2.Location = new System.Drawing.Point(506, 3);
            this.frameMessages2.Margin = new System.Windows.Forms.Padding(10);
            this.frameMessages2.Name = "frameMessages2";
            this.frameMessages2.Padding = new System.Windows.Forms.Padding(3);
            this.frameMessages2.Size = new System.Drawing.Size(616, 285);
            this.frameMessages2.TabIndex = 19;
            // 
            // frameMessageDetails2
            // 
            this.frameMessageDetails2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.frameMessageDetails2.Location = new System.Drawing.Point(506, 288);
            this.frameMessageDetails2.Name = "frameMessageDetails2";
            this.frameMessageDetails2.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameMessageDetails2.Size = new System.Drawing.Size(616, 104);
            this.frameMessageDetails2.TabIndex = 20;
            // 
            // panel2
            // 
            this.panel2.Controls.Add(this.frameStatistics2);
            this.panel2.Controls.Add(this.button2);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Right;
            this.panel2.Location = new System.Drawing.Point(1122, 3);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(150, 389);
            this.panel2.TabIndex = 16;
            // 
            // frameStatistics2
            // 
            this.frameStatistics2.Dock = System.Windows.Forms.DockStyle.Top;
            this.frameStatistics2.Location = new System.Drawing.Point(0, 0);
            this.frameStatistics2.Name = "frameStatistics2";
            this.frameStatistics2.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameStatistics2.Size = new System.Drawing.Size(150, 89);
            this.frameStatistics2.TabIndex = 14;
            // 
            // splitter3
            // 
            this.splitter3.Location = new System.Drawing.Point(503, 3);
            this.splitter3.Name = "splitter3";
            this.splitter3.Size = new System.Drawing.Size(3, 389);
            this.splitter3.TabIndex = 22;
            this.splitter3.TabStop = false;
            // 
            // frameCanopenCycleLog2
            // 
            this.frameCanopenCycleLog2.Dock = System.Windows.Forms.DockStyle.Left;
            this.frameCanopenCycleLog2.Location = new System.Drawing.Point(3, 3);
            this.frameCanopenCycleLog2.Name = "frameCanopenCycleLog2";
            this.frameCanopenCycleLog2.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameCanopenCycleLog2.Size = new System.Drawing.Size(500, 389);
            this.frameCanopenCycleLog2.TabIndex = 2;
            // 
            // frameMessageMatrix2
            // 
            this.frameMessageMatrix2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.frameMessageMatrix2.Location = new System.Drawing.Point(3, 392);
            this.frameMessageMatrix2.Name = "frameMessageMatrix2";
            this.frameMessageMatrix2.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.frameMessageMatrix2.Size = new System.Drawing.Size(1269, 150);
            this.frameMessageMatrix2.TabIndex = 15;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(975, 48);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(35, 13);
            this.label4.TabIndex = 17;
            this.label4.Text = "label4";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(975, 35);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(35, 13);
            this.label3.TabIndex = 16;
            this.label3.Text = "label3";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(975, 22);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(35, 13);
            this.label2.TabIndex = 15;
            this.label2.Text = "label2";
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(975, 9);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(35, 13);
            this.label1.TabIndex = 14;
            this.label1.Text = "label1";
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.label4);
            this.panel1.Controls.Add(this.trackBar1);
            this.panel1.Controls.Add(this.label3);
            this.panel1.Controls.Add(this.button3);
            this.panel1.Controls.Add(this.label2);
            this.panel1.Controls.Add(this.label1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1283, 74);
            this.panel1.TabIndex = 16;
            // 
            // frmMain
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1283, 645);
            this.Controls.Add(this.tabControl2);
            this.Controls.Add(this.panel1);
            this.Name = "frmMain";
            this.Text = "canshark-gui";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.frmMain_FormClosed);
            this.Load += new System.EventHandler(this.frmMain_Load);
            ((System.ComponentModel.ISupportInitialize)(this.trackBar1)).EndInit();
            this.tabControl2.ResumeLayout(false);
            this.tpSource0.ResumeLayout(false);
            this.panel3.ResumeLayout(false);
            this.tpSource1.ResumeLayout(false);
            this.panel2.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.TrackBar trackBar1;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn11;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn12;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn13;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn14;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn15;
        private System.Windows.Forms.DataGridViewTextBoxColumn dataGridViewTextBoxColumn16;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.TabControl tabControl2;
        private System.Windows.Forms.TabPage tpSource0;
        private System.Windows.Forms.TabPage tpSource1;
        private System.Windows.Forms.Panel panel1;
        private canshark.Frames.FrameCanopenCycleLog frameCanopenCycleLog1;
        private canshark.Frames.FrameCanopenCycleLog frameCanopenCycleLog2;
        private canshark.Frames.FrameStatistics frameStatistics1;
        private canshark.Frames.FrameStatistics frameStatistics2;
        private canshark.Frames.FrameMessageMatrix frameMessageMatrix2;
        private canshark.Frames.FrameMessageMatrix frameMessageMatrix1;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Splitter splitter1;
        private canshark.Frames.FrameMessages frameMessages1;
        private canshark.Frames.FrameMessageDetails frameMessageDetails1;
        private System.Windows.Forms.Splitter splitter2;
        private canshark.Frames.FrameMessages frameMessages2;
        private canshark.Frames.FrameMessageDetails frameMessageDetails2;
        private System.Windows.Forms.Splitter splitter4;
        private System.Windows.Forms.Splitter splitter3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
    }
}

