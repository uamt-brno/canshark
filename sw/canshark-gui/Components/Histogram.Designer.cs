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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Histogram));
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.lbl_00 = new System.Windows.Forms.Label();
            this.lbl_row_max = new System.Windows.Forms.Label();
            this.toolStrip1 = new System.Windows.Forms.ToolStrip();
            this.toolStripLabel2 = new System.Windows.Forms.ToolStripLabel();
            this.toolStripLabel1 = new System.Windows.Forms.ToolStripLabel();
            this.tstb_NodeID = new System.Windows.Forms.ToolStripTextBox();
            this.toolStripLabel3 = new System.Windows.Forms.ToolStripLabel();
            this.tstb_counOfFrames = new System.Windows.Forms.ToolStripTextBox();
            this.tsbtn_reset = new System.Windows.Forms.ToolStripButton();
            this.tssbtn_show_options = new System.Windows.Forms.ToolStripSplitButton();
            this.tscb_enable_auto_delete = new System.Windows.Forms.ToolStripComboBox();
            this.deleteAftermsToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.tstb_deleteTime = new System.Windows.Forms.ToolStripTextBox();
            this.tscb_ID_mode = new System.Windows.Forms.ToolStripComboBox();
            this.tslbl_name = new System.Windows.Forms.ToolStripLabel();
            this.toolStripSeparator1 = new System.Windows.Forms.ToolStripSeparator();
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
            this.pictureBox1.Size = new System.Drawing.Size(533, 376);
            this.pictureBox1.TabIndex = 0;
            this.pictureBox1.TabStop = false;
            this.pictureBox1.MouseEnter += new System.EventHandler(this.pictureBox1_MouseEnter);
            this.pictureBox1.MouseLeave += new System.EventHandler(this.pictureBox1_MouseLeave);
            this.pictureBox1.Resize += new System.EventHandler(this.pictureBox1_Resize);
            // 
            // lbl_00
            // 
            this.lbl_00.AutoSize = true;
            this.lbl_00.Location = new System.Drawing.Point(25, 28);
            this.lbl_00.Name = "lbl_00";
            this.lbl_00.Size = new System.Drawing.Size(13, 13);
            this.lbl_00.TabIndex = 1;
            this.lbl_00.Text = "0";
            this.lbl_00.Visible = false;
            // 
            // lbl_row_max
            // 
            this.lbl_row_max.AutoSize = true;
            this.lbl_row_max.Location = new System.Drawing.Point(11, 391);
            this.lbl_row_max.Name = "lbl_row_max";
            this.lbl_row_max.Size = new System.Drawing.Size(27, 13);
            this.lbl_row_max.TabIndex = 2;
            this.lbl_row_max.Text = "Max";
            this.lbl_row_max.Visible = false;
            // 
            // toolStrip1
            // 
            this.toolStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.tslbl_name,
            this.toolStripSeparator1,
            this.toolStripLabel2,
            this.toolStripLabel1,
            this.tstb_NodeID,
            this.toolStripLabel3,
            this.tstb_counOfFrames,
            this.tsbtn_reset,
            this.tssbtn_show_options});
            this.toolStrip1.Location = new System.Drawing.Point(0, 0);
            this.toolStrip1.Name = "toolStrip1";
            this.toolStrip1.Size = new System.Drawing.Size(542, 25);
            this.toolStrip1.TabIndex = 3;
            this.toolStrip1.Text = "toolStrip1";
            // 
            // toolStripLabel2
            // 
            this.toolStripLabel2.Name = "toolStripLabel2";
            this.toolStripLabel2.Size = new System.Drawing.Size(126, 22);
            this.toolStripLabel2.Text = "Actual cursor position:";
            // 
            // toolStripLabel1
            // 
            this.toolStripLabel1.Name = "toolStripLabel1";
            this.toolStripLabel1.Size = new System.Drawing.Size(50, 22);
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
            this.toolStripLabel3.Size = new System.Drawing.Size(93, 22);
            this.toolStripLabel3.Text = "Count of frames";
            // 
            // tstb_counOfFrames
            // 
            this.tstb_counOfFrames.Name = "tstb_counOfFrames";
            this.tstb_counOfFrames.ReadOnly = true;
            this.tstb_counOfFrames.Size = new System.Drawing.Size(50, 25);
            // 
            // tsbtn_reset
            // 
            this.tsbtn_reset.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.tsbtn_reset.Image = ((System.Drawing.Image)(resources.GetObject("tsbtn_reset.Image")));
            this.tsbtn_reset.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.tsbtn_reset.Name = "tsbtn_reset";
            this.tsbtn_reset.Size = new System.Drawing.Size(88, 22);
            this.tsbtn_reset.Text = "Reset counters";
            this.tsbtn_reset.Click += new System.EventHandler(this.tsbtn_reset_Click);
            // 
            // tssbtn_show_options
            // 
            this.tssbtn_show_options.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.tssbtn_show_options.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.tscb_enable_auto_delete,
            this.deleteAftermsToolStripMenuItem,
            this.tscb_ID_mode});
            this.tssbtn_show_options.Image = ((System.Drawing.Image)(resources.GetObject("tssbtn_show_options.Image")));
            this.tssbtn_show_options.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.tssbtn_show_options.Name = "tssbtn_show_options";
            this.tssbtn_show_options.Size = new System.Drawing.Size(65, 19);
            this.tssbtn_show_options.Text = "Options";
            // 
            // tscb_enable_auto_delete
            // 
            this.tscb_enable_auto_delete.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.tscb_enable_auto_delete.Items.AddRange(new object[] {
            "Delete older frames",
            "Show all frames"});
            this.tscb_enable_auto_delete.Name = "tscb_enable_auto_delete";
            this.tscb_enable_auto_delete.Size = new System.Drawing.Size(121, 23);
            this.tscb_enable_auto_delete.Tag = "DeleteEnable";
            this.tscb_enable_auto_delete.SelectedIndexChanged += new System.EventHandler(this.tscb_enable_auto_delete_SelectedIndexChanged);
            // 
            // deleteAftermsToolStripMenuItem
            // 
            this.deleteAftermsToolStripMenuItem.DropDownItems.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.tstb_deleteTime});
            this.deleteAftermsToolStripMenuItem.Name = "deleteAftermsToolStripMenuItem";
            this.deleteAftermsToolStripMenuItem.Size = new System.Drawing.Size(181, 22);
            this.deleteAftermsToolStripMenuItem.Text = "Delete after [s]";
            // 
            // tstb_deleteTime
            // 
            this.tstb_deleteTime.Name = "tstb_deleteTime";
            this.tstb_deleteTime.ReadOnly = true;
            this.tstb_deleteTime.Size = new System.Drawing.Size(100, 23);
            this.tstb_deleteTime.Tag = "DeleteTime";
            this.tstb_deleteTime.Text = "5";
            this.tstb_deleteTime.TextChanged += new System.EventHandler(this.tstb_deleteTime_TextChanged);
            // 
            // tscb_ID_mode
            // 
            this.tscb_ID_mode.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.tscb_ID_mode.Items.AddRange(new object[] {
            "Show StdID",
            "Show ExtID"});
            this.tscb_ID_mode.Name = "tscb_ID_mode";
            this.tscb_ID_mode.Size = new System.Drawing.Size(121, 23);
            this.tscb_ID_mode.Visible = false;
            this.tscb_ID_mode.SelectedIndexChanged += new System.EventHandler(this.tscb_ID_mode_SelectedIndexChanged);
            // 
            // tslbl_name
            // 
            this.tslbl_name.Name = "tslbl_name";
            this.tslbl_name.Size = new System.Drawing.Size(39, 22);
            this.tslbl_name.Text = "Name";
            // 
            // toolStripSeparator1
            // 
            this.toolStripSeparator1.Name = "toolStripSeparator1";
            this.toolStripSeparator1.Size = new System.Drawing.Size(6, 25);
            // 
            // Histogram
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.toolStrip1);
            this.Controls.Add(this.lbl_row_max);
            this.Controls.Add(this.lbl_00);
            this.Controls.Add(this.pictureBox1);
            this.Name = "Histogram";
            this.Size = new System.Drawing.Size(542, 407);
            this.Load += new System.EventHandler(this.Histogram_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.toolStrip1.ResumeLayout(false);
            this.toolStrip1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.Label lbl_00;
        private System.Windows.Forms.Label lbl_row_max;
        private System.Windows.Forms.ToolStrip toolStrip1;
        private System.Windows.Forms.ToolStripLabel toolStripLabel2;
        private System.Windows.Forms.ToolStripLabel toolStripLabel1;
        private System.Windows.Forms.ToolStripTextBox tstb_NodeID;
        private System.Windows.Forms.ToolStripLabel toolStripLabel3;
        private System.Windows.Forms.ToolStripTextBox tstb_counOfFrames;
        private System.Windows.Forms.ToolStripButton tsbtn_reset;
        private System.Windows.Forms.ToolStripSplitButton tssbtn_show_options;
        private System.Windows.Forms.ToolStripComboBox tscb_enable_auto_delete;
        private System.Windows.Forms.ToolStripMenuItem deleteAftermsToolStripMenuItem;
        private System.Windows.Forms.ToolStripTextBox tstb_deleteTime;
        private System.Windows.Forms.ToolStripComboBox tscb_ID_mode;
        private System.Windows.Forms.ToolStripLabel tslbl_name;
        private System.Windows.Forms.ToolStripSeparator toolStripSeparator1;
    }
}
