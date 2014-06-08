namespace canshark.Frames
{
    partial class FrameCanopenCycleLog
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            this.Caption = new System.Windows.Forms.Label();
            this.lperiod = new System.Windows.Forms.Label();
            this.viewCanopenCycle1 = new Components.Data.ViewCanopenCycle();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.viewCanopenCycle1)).BeginInit();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // Caption
            // 
            this.Caption.BackColor = System.Drawing.SystemColors.ActiveCaption;
            this.Caption.Dock = System.Windows.Forms.DockStyle.Top;
            this.Caption.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            this.Caption.ForeColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.Caption.Location = new System.Drawing.Point(3, 3);
            this.Caption.Name = "Caption";
            this.Caption.Size = new System.Drawing.Size(702, 20);
            this.Caption.TabIndex = 0;
            this.Caption.Text = "CanOpen Cycle log";
            this.Caption.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // lperiod
            // 
            this.lperiod.AutoSize = true;
            this.lperiod.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(238)));
            this.lperiod.Location = new System.Drawing.Point(34, 16);
            this.lperiod.Name = "lperiod";
            this.lperiod.Size = new System.Drawing.Size(33, 13);
            this.lperiod.TabIndex = 10;
            this.lperiod.Text = "0 ms";
            // 
            // viewCanopenCycle1
            // 
            this.viewCanopenCycle1.AllowUserToAddRows = false;
            this.viewCanopenCycle1.AllowUserToDeleteRows = false;
            this.viewCanopenCycle1.AllowUserToOrderColumns = true;
            this.viewCanopenCycle1.AllowUserToResizeRows = false;
            this.viewCanopenCycle1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells;
            this.viewCanopenCycle1.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.DisplayedCells;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.viewCanopenCycle1.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.viewCanopenCycle1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.viewCanopenCycle1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.viewCanopenCycle1.Location = new System.Drawing.Point(3, 69);
            this.viewCanopenCycle1.MultiSelect = false;
            this.viewCanopenCycle1.Name = "viewCanopenCycle1";
            this.viewCanopenCycle1.ReadOnly = true;
            this.viewCanopenCycle1.RowHeadersVisible = false;
            this.viewCanopenCycle1.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.viewCanopenCycle1.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.viewCanopenCycle1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.viewCanopenCycle1.Size = new System.Drawing.Size(702, 400);
            this.viewCanopenCycle1.TabIndex = 8;
            this.viewCanopenCycle1.VirtualMode = true;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.lperiod);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(3, 23);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(702, 46);
            this.panel1.TabIndex = 11;
            // 
            // FrameCanopenCycleLog
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.viewCanopenCycle1);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.Caption);
            this.Name = "FrameCanopenCycleLog";
            this.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.Size = new System.Drawing.Size(708, 469);
            ((System.ComponentModel.ISupportInitialize)(this.viewCanopenCycle1)).EndInit();
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label Caption;
        private System.Windows.Forms.Panel panel1;
        public System.Windows.Forms.Label lperiod;
        public Components.Data.ViewCanopenCycle viewCanopenCycle1;
    }
}
