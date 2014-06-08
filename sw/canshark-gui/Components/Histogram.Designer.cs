namespace canshark
{
    partial class Histogram
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

        #region Component Designer generated code

        /// <summary> 
        /// Required method for Designer support - do not modify 
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.toolStrip1 = new System.Windows.Forms.ToolStrip();
            this.toolStripLabel1 = new System.Windows.Forms.ToolStripLabel();
            this.tstb_NodeID = new System.Windows.Forms.ToolStripTextBox();
            this.toolStripLabel3 = new System.Windows.Forms.ToolStripLabel();
            this.tstb_counOfFrames = new System.Windows.Forms.ToolStripTextBox();
            this.tscb_enable_auto_delete = new System.Windows.Forms.ToolStripComboBox();
            this.toolStripLabel2 = new System.Windows.Forms.ToolStripLabel();
            this.tstb_deleteTime = new System.Windows.Forms.ToolStripTextBox();
            this.toolStripLabel4 = new System.Windows.Forms.ToolStripLabel();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.toolStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // pictureBox1
            // 
            this.pictureBox1.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.pictureBox1.BackColor = System.Drawing.SystemColors.Control;
            this.pictureBox1.Location = new System.Drawing.Point(3, 28);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(991, 376);
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            this.pictureBox1.Resize += new System.EventHandler(this.pictureBox1_Resize);
            // 
            // toolStrip1
            // 
            this.toolStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripLabel1,
            this.tstb_NodeID,
            this.toolStripLabel3,
            this.tstb_counOfFrames,
            this.toolStripLabel4,
            this.tscb_enable_auto_delete,
            this.toolStripLabel2,
            this.tstb_deleteTime});
            this.toolStrip1.Location = new System.Drawing.Point(0, 0);
            this.toolStrip1.Name = "toolStrip1";
            this.toolStrip1.Size = new System.Drawing.Size(1000, 25);
            this.toolStrip1.TabIndex = 3;
            this.toolStrip1.Text = "toolStrip1";
            // 
            // toolStripLabel1
            // 
            this.toolStripLabel1.Name = "toolStripLabel1";
            this.toolStripLabel1.Size = new System.Drawing.Size(47, 22);
            this.toolStripLabel1.Text = "NodeID:";
            // 
            // tstb_NodeID
            // 
            this.tstb_NodeID.Name = "tstb_NodeID";
            this.tstb_NodeID.ReadOnly = true;
            this.tstb_NodeID.ShortcutsEnabled = false;
            this.tstb_NodeID.Size = new System.Drawing.Size(50, 25);
            // 
            // toolStripLabel3
            // 
            this.toolStripLabel3.Name = "toolStripLabel3";
            this.toolStripLabel3.Size = new System.Drawing.Size(85, 22);
            this.toolStripLabel3.Text = "Count of frames";
            // 
            // tstb_counOfFrames
            // 
            this.tstb_counOfFrames.Name = "tstb_counOfFrames";
            this.tstb_counOfFrames.ReadOnly = true;
            this.tstb_counOfFrames.Size = new System.Drawing.Size(50, 25);
            // 
            // tscb_enable_auto_delete
            // 
            this.tscb_enable_auto_delete.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.tscb_enable_auto_delete.Items.AddRange(new object[] {
            "Delete older frames",
            "Show all frames"});
            this.tscb_enable_auto_delete.Name = "tscb_enable_auto_delete";
            this.tscb_enable_auto_delete.Size = new System.Drawing.Size(121, 25);
            this.tscb_enable_auto_delete.Tag = "DeleteEnable";
            this.tscb_enable_auto_delete.SelectedIndexChanged += new System.EventHandler(this.tscb_enable_auto_delete_SelectedIndexChanged);
            // 
            // toolStripLabel2
            // 
            this.toolStripLabel2.Name = "toolStripLabel2";
            this.toolStripLabel2.Size = new System.Drawing.Size(85, 22);
            this.toolStripLabel2.Text = "Delete after [s]:";
            // 
            // tstb_deleteTime
            // 
            this.tstb_deleteTime.Name = "tstb_deleteTime";
            this.tstb_deleteTime.ReadOnly = true;
            this.tstb_deleteTime.Size = new System.Drawing.Size(100, 25);
            this.tstb_deleteTime.Tag = "DeleteTime";
            this.tstb_deleteTime.Text = "5";
            this.tstb_deleteTime.TextChanged += new System.EventHandler(this.tstb_deleteTime_TextChanged);
            // 
            // toolStripLabel4
            // 
            this.toolStripLabel4.Name = "toolStripLabel4";
            this.toolStripLabel4.Size = new System.Drawing.Size(37, 22);
            this.toolStripLabel4.Text = "Mode:";
            // 
            // Histogram
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.toolStrip1);
            this.Controls.Add(this.pictureBox1);
            this.Name = "Histogram";
            this.Size = new System.Drawing.Size(1000, 407);
            this.Load += new System.EventHandler(this.Histogram_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.toolStrip1.ResumeLayout(false);
            this.toolStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.ToolStrip toolStrip1;
        private System.Windows.Forms.ToolStripLabel toolStripLabel1;
        private System.Windows.Forms.ToolStripTextBox tstb_NodeID;
        private System.Windows.Forms.ToolStripLabel toolStripLabel3;
        private System.Windows.Forms.ToolStripTextBox tstb_counOfFrames;
        private System.Windows.Forms.ToolStripComboBox tscb_enable_auto_delete;
        private System.Windows.Forms.ToolStripLabel toolStripLabel2;
        private System.Windows.Forms.ToolStripTextBox tstb_deleteTime;
        private System.Windows.Forms.ToolStripLabel toolStripLabel4;
    }
}
