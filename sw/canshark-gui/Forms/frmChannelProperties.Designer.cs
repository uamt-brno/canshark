namespace canshark.Forms
{
    partial class frmChannelProperties
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
            this.cbTimingStandard = new System.Windows.Forms.ComboBox();
            this.tbTimingSync = new System.Windows.Forms.TextBox();
            this.tbTimingS1 = new System.Windows.Forms.TextBox();
            this.tbTimingS2 = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.tbTimingSJW = new System.Windows.Forms.TextBox();
            this.tbTimingPrescaler = new System.Windows.Forms.TextBox();
            this.rbTimingStandard = new System.Windows.Forms.RadioButton();
            this.rbTimingPrecise = new System.Windows.Forms.RadioButton();
            this.tabControl1 = new System.Windows.Forms.TabControl();
            this.tpBusTiming = new System.Windows.Forms.TabPage();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.tpTrigger = new System.Windows.Forms.TabPage();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.radioButton6 = new System.Windows.Forms.RadioButton();
            this.radioButton5 = new System.Windows.Forms.RadioButton();
            this.radioButton4 = new System.Windows.Forms.RadioButton();
            this.radioButton3 = new System.Windows.Forms.RadioButton();
            this.tpStatistics = new System.Windows.Forms.TabPage();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnRead = new System.Windows.Forms.Button();
            this.button1 = new System.Windows.Forms.Button();
            this.btnDefault = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            this.btnOK = new System.Windows.Forms.Button();
            this.pgTimingStatistics = new System.Windows.Forms.PropertyGrid();
            this.tabControl1.SuspendLayout();
            this.tpBusTiming.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.tpTrigger.SuspendLayout();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // cbTimingStandard
            // 
            this.cbTimingStandard.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cbTimingStandard.FormattingEnabled = true;
            this.cbTimingStandard.Items.AddRange(new object[] {
            "1000 kbps",
            "800 kbps",
            "500 kbps",
            "250 kbps",
            "125 kbps",
            "50 kbps",
            "20 kbps",
            "10 kbps"});
            this.cbTimingStandard.Location = new System.Drawing.Point(23, 29);
            this.cbTimingStandard.Name = "cbTimingStandard";
            this.cbTimingStandard.Size = new System.Drawing.Size(138, 21);
            this.cbTimingStandard.TabIndex = 0;
            // 
            // tbTimingSync
            // 
            this.tbTimingSync.Enabled = false;
            this.tbTimingSync.Location = new System.Drawing.Point(111, 110);
            this.tbTimingSync.Name = "tbTimingSync";
            this.tbTimingSync.Size = new System.Drawing.Size(50, 20);
            this.tbTimingSync.TabIndex = 1;
            this.tbTimingSync.Text = "1";
            this.tbTimingSync.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbTimingS1
            // 
            this.tbTimingS1.Location = new System.Drawing.Point(111, 136);
            this.tbTimingS1.Name = "tbTimingS1";
            this.tbTimingS1.Size = new System.Drawing.Size(50, 20);
            this.tbTimingS1.TabIndex = 2;
            this.tbTimingS1.Text = "7";
            this.tbTimingS1.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbTimingS2
            // 
            this.tbTimingS2.Location = new System.Drawing.Point(111, 160);
            this.tbTimingS2.Name = "tbTimingS2";
            this.tbTimingS2.Size = new System.Drawing.Size(50, 20);
            this.tbTimingS2.TabIndex = 3;
            this.tbTimingS2.Text = "3";
            this.tbTimingS2.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(69, 113);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(36, 13);
            this.label1.TabIndex = 4;
            this.label1.Text = "SYNC";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(85, 139);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(20, 13);
            this.label2.TabIndex = 5;
            this.label2.Text = "S1";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(83, 188);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(22, 13);
            this.label3.TabIndex = 6;
            this.label3.Text = "sjw";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(85, 163);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(20, 13);
            this.label4.TabIndex = 7;
            this.label4.Text = "S2";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(34, 88);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(71, 13);
            this.label5.TabIndex = 8;
            this.label5.Text = "PRESCALER";
            // 
            // tbTimingSJW
            // 
            this.tbTimingSJW.Location = new System.Drawing.Point(111, 185);
            this.tbTimingSJW.Name = "tbTimingSJW";
            this.tbTimingSJW.Size = new System.Drawing.Size(50, 20);
            this.tbTimingSJW.TabIndex = 9;
            this.tbTimingSJW.Text = "3";
            this.tbTimingSJW.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // tbTimingPrescaler
            // 
            this.tbTimingPrescaler.Location = new System.Drawing.Point(111, 85);
            this.tbTimingPrescaler.Name = "tbTimingPrescaler";
            this.tbTimingPrescaler.Size = new System.Drawing.Size(50, 20);
            this.tbTimingPrescaler.TabIndex = 10;
            this.tbTimingPrescaler.Text = "3";
            this.tbTimingPrescaler.TextAlign = System.Windows.Forms.HorizontalAlignment.Center;
            // 
            // rbTimingStandard
            // 
            this.rbTimingStandard.AutoSize = true;
            this.rbTimingStandard.Checked = true;
            this.rbTimingStandard.Location = new System.Drawing.Point(6, 6);
            this.rbTimingStandard.Name = "rbTimingStandard";
            this.rbTimingStandard.Size = new System.Drawing.Size(113, 17);
            this.rbTimingStandard.TabIndex = 20;
            this.rbTimingStandard.TabStop = true;
            this.rbTimingStandard.Text = "Standard baudrate";
            this.rbTimingStandard.UseVisualStyleBackColor = true;
            this.rbTimingStandard.CheckedChanged += new System.EventHandler(this.rbTiming_CheckedChanged);
            // 
            // rbTimingPrecise
            // 
            this.rbTimingPrecise.AutoSize = true;
            this.rbTimingPrecise.Location = new System.Drawing.Point(6, 56);
            this.rbTimingPrecise.Name = "rbTimingPrecise";
            this.rbTimingPrecise.Size = new System.Drawing.Size(99, 17);
            this.rbTimingPrecise.TabIndex = 21;
            this.rbTimingPrecise.Text = "Precise settings";
            this.rbTimingPrecise.UseVisualStyleBackColor = true;
            this.rbTimingPrecise.CheckedChanged += new System.EventHandler(this.rbTiming_CheckedChanged);
            // 
            // tabControl1
            // 
            this.tabControl1.Controls.Add(this.tpBusTiming);
            this.tabControl1.Controls.Add(this.tpTrigger);
            this.tabControl1.Controls.Add(this.tpStatistics);
            this.tabControl1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabControl1.Location = new System.Drawing.Point(0, 0);
            this.tabControl1.Name = "tabControl1";
            this.tabControl1.SelectedIndex = 0;
            this.tabControl1.Size = new System.Drawing.Size(492, 333);
            this.tabControl1.TabIndex = 22;
            // 
            // tpBusTiming
            // 
            this.tpBusTiming.Controls.Add(this.pgTimingStatistics);
            this.tpBusTiming.Controls.Add(this.pictureBox1);
            this.tpBusTiming.Controls.Add(this.tbTimingPrescaler);
            this.tpBusTiming.Controls.Add(this.rbTimingStandard);
            this.tpBusTiming.Controls.Add(this.tbTimingSync);
            this.tpBusTiming.Controls.Add(this.tbTimingS1);
            this.tpBusTiming.Controls.Add(this.rbTimingPrecise);
            this.tpBusTiming.Controls.Add(this.tbTimingSJW);
            this.tpBusTiming.Controls.Add(this.tbTimingS2);
            this.tpBusTiming.Controls.Add(this.cbTimingStandard);
            this.tpBusTiming.Controls.Add(this.label5);
            this.tpBusTiming.Controls.Add(this.label1);
            this.tpBusTiming.Controls.Add(this.label3);
            this.tpBusTiming.Controls.Add(this.label4);
            this.tpBusTiming.Controls.Add(this.label2);
            this.tpBusTiming.Location = new System.Drawing.Point(4, 22);
            this.tpBusTiming.Name = "tpBusTiming";
            this.tpBusTiming.Padding = new System.Windows.Forms.Padding(3);
            this.tpBusTiming.Size = new System.Drawing.Size(484, 307);
            this.tpBusTiming.TabIndex = 0;
            this.tpBusTiming.Text = "Bus Timing";
            this.tpBusTiming.UseVisualStyleBackColor = true;
            // 
            // pictureBox1
            // 
            this.pictureBox1.BackColor = System.Drawing.Color.White;
            this.pictureBox1.Location = new System.Drawing.Point(8, 222);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(468, 70);
            this.pictureBox1.TabIndex = 22;
            this.pictureBox1.TabStop = false;
            // 
            // tpTrigger
            // 
            this.tpTrigger.Controls.Add(this.groupBox3);
            this.tpTrigger.Controls.Add(this.groupBox1);
            this.tpTrigger.Controls.Add(this.radioButton6);
            this.tpTrigger.Controls.Add(this.radioButton5);
            this.tpTrigger.Controls.Add(this.radioButton4);
            this.tpTrigger.Controls.Add(this.radioButton3);
            this.tpTrigger.Location = new System.Drawing.Point(4, 22);
            this.tpTrigger.Name = "tpTrigger";
            this.tpTrigger.Padding = new System.Windows.Forms.Padding(3);
            this.tpTrigger.Size = new System.Drawing.Size(484, 307);
            this.tpTrigger.TabIndex = 2;
            this.tpTrigger.Text = "Trigger";
            this.tpTrigger.UseVisualStyleBackColor = true;
            // 
            // groupBox3
            // 
            this.groupBox3.Location = new System.Drawing.Point(8, 38);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(230, 254);
            this.groupBox3.TabIndex = 5;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Input configuration";
            // 
            // groupBox1
            // 
            this.groupBox1.Location = new System.Drawing.Point(246, 38);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(230, 254);
            this.groupBox1.TabIndex = 4;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Output configuration";
            // 
            // radioButton6
            // 
            this.radioButton6.AutoSize = true;
            this.radioButton6.Location = new System.Drawing.Point(392, 6);
            this.radioButton6.Name = "radioButton6";
            this.radioButton6.Size = new System.Drawing.Size(83, 17);
            this.radioButton6.TabIndex = 3;
            this.radioButton6.TabStop = true;
            this.radioButton6.Text = "Output / OC";
            this.radioButton6.UseVisualStyleBackColor = true;
            // 
            // radioButton5
            // 
            this.radioButton5.AutoSize = true;
            this.radioButton5.Location = new System.Drawing.Point(8, 6);
            this.radioButton5.Name = "radioButton5";
            this.radioButton5.Size = new System.Drawing.Size(91, 17);
            this.radioButton5.TabIndex = 2;
            this.radioButton5.TabStop = true;
            this.radioButton5.Text = "Disconnected";
            this.radioButton5.UseVisualStyleBackColor = true;
            // 
            // radioButton4
            // 
            this.radioButton4.AutoSize = true;
            this.radioButton4.Location = new System.Drawing.Point(256, 6);
            this.radioButton4.Name = "radioButton4";
            this.radioButton4.Size = new System.Drawing.Size(82, 17);
            this.radioButton4.TabIndex = 1;
            this.radioButton4.TabStop = true;
            this.radioButton4.Text = "Output / TP";
            this.radioButton4.UseVisualStyleBackColor = true;
            // 
            // radioButton3
            // 
            this.radioButton3.AutoSize = true;
            this.radioButton3.Location = new System.Drawing.Point(153, 6);
            this.radioButton3.Name = "radioButton3";
            this.radioButton3.Size = new System.Drawing.Size(49, 17);
            this.radioButton3.TabIndex = 0;
            this.radioButton3.TabStop = true;
            this.radioButton3.Text = "Input";
            this.radioButton3.UseVisualStyleBackColor = true;
            // 
            // tpStatistics
            // 
            this.tpStatistics.Location = new System.Drawing.Point(4, 22);
            this.tpStatistics.Name = "tpStatistics";
            this.tpStatistics.Padding = new System.Windows.Forms.Padding(3);
            this.tpStatistics.Size = new System.Drawing.Size(484, 307);
            this.tpStatistics.TabIndex = 1;
            this.tpStatistics.Text = "Statistics";
            this.tpStatistics.UseVisualStyleBackColor = true;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.btnRead);
            this.panel1.Controls.Add(this.button1);
            this.panel1.Controls.Add(this.btnDefault);
            this.panel1.Controls.Add(this.btnCancel);
            this.panel1.Controls.Add(this.btnOK);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.panel1.Location = new System.Drawing.Point(0, 333);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(492, 40);
            this.panel1.TabIndex = 23;
            // 
            // btnRead
            // 
            this.btnRead.Location = new System.Drawing.Point(91, 10);
            this.btnRead.Name = "btnRead";
            this.btnRead.Size = new System.Drawing.Size(75, 23);
            this.btnRead.TabIndex = 4;
            this.btnRead.Text = "Read";
            this.btnRead.UseVisualStyleBackColor = true;
            // 
            // button1
            // 
            this.button1.DialogResult = System.Windows.Forms.DialogResult.OK;
            this.button1.Location = new System.Drawing.Point(405, 10);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 3;
            this.button1.Text = "Apply";
            this.button1.UseVisualStyleBackColor = true;
            // 
            // btnDefault
            // 
            this.btnDefault.Location = new System.Drawing.Point(10, 10);
            this.btnDefault.Name = "btnDefault";
            this.btnDefault.Size = new System.Drawing.Size(75, 23);
            this.btnDefault.TabIndex = 2;
            this.btnDefault.Text = "Default";
            this.btnDefault.UseVisualStyleBackColor = true;
            // 
            // btnCancel
            // 
            this.btnCancel.DialogResult = System.Windows.Forms.DialogResult.Cancel;
            this.btnCancel.Location = new System.Drawing.Point(243, 10);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(75, 23);
            this.btnCancel.TabIndex = 1;
            this.btnCancel.Text = "Cancel";
            this.btnCancel.UseVisualStyleBackColor = true;
            // 
            // btnOK
            // 
            this.btnOK.DialogResult = System.Windows.Forms.DialogResult.OK;
            this.btnOK.Location = new System.Drawing.Point(324, 10);
            this.btnOK.Name = "btnOK";
            this.btnOK.Size = new System.Drawing.Size(75, 23);
            this.btnOK.TabIndex = 0;
            this.btnOK.Text = "OK";
            this.btnOK.UseVisualStyleBackColor = true;
            // 
            // pgTimingStatistics
            // 
            this.pgTimingStatistics.CommandsVisibleIfAvailable = false;
            this.pgTimingStatistics.HelpVisible = false;
            this.pgTimingStatistics.Location = new System.Drawing.Point(201, 6);
            this.pgTimingStatistics.Name = "pgTimingStatistics";
            this.pgTimingStatistics.Size = new System.Drawing.Size(268, 210);
            this.pgTimingStatistics.TabIndex = 23;
            this.pgTimingStatistics.ToolbarVisible = false;
            // 
            // frmChannelProperties
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(492, 373);
            this.Controls.Add(this.tabControl1);
            this.Controls.Add(this.panel1);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Name = "frmChannelProperties";
            this.ShowIcon = false;
            this.SizeGripStyle = System.Windows.Forms.SizeGripStyle.Hide;
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterParent;
            this.Text = "Channel properties";
            this.tabControl1.ResumeLayout(false);
            this.tpBusTiming.ResumeLayout(false);
            this.tpBusTiming.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.tpTrigger.ResumeLayout(false);
            this.tpTrigger.PerformLayout();
            this.panel1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ComboBox cbTimingStandard;
        private System.Windows.Forms.TextBox tbTimingSync;
        private System.Windows.Forms.TextBox tbTimingS1;
        private System.Windows.Forms.TextBox tbTimingS2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox tbTimingSJW;
        private System.Windows.Forms.TextBox tbTimingPrescaler;
        private System.Windows.Forms.RadioButton rbTimingStandard;
        private System.Windows.Forms.RadioButton rbTimingPrecise;
        private System.Windows.Forms.TabControl tabControl1;
        private System.Windows.Forms.TabPage tpBusTiming;
        private System.Windows.Forms.TabPage tpStatistics;
        private System.Windows.Forms.TabPage tpTrigger;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.RadioButton radioButton6;
        private System.Windows.Forms.RadioButton radioButton5;
        private System.Windows.Forms.RadioButton radioButton4;
        private System.Windows.Forms.RadioButton radioButton3;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btnRead;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button btnDefault;
        private System.Windows.Forms.Button btnCancel;
        private System.Windows.Forms.Button btnOK;
        private System.Windows.Forms.PropertyGrid pgTimingStatistics;
    }
}