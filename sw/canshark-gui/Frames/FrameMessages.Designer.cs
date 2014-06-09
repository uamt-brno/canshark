namespace canshark.Frames
{
    partial class FrameMessages
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
            this.viewMessages1 = new Components.Data.ViewMessages();
            ((System.ComponentModel.ISupportInitialize)(this.viewMessages1)).BeginInit();
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
            this.Caption.Size = new System.Drawing.Size(804, 20);
            this.Caption.TabIndex = 2;
            this.Caption.Text = "Messages";
            this.Caption.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // viewMessages1
            // 
            this.viewMessages1.AllowUserToAddRows = false;
            this.viewMessages1.AllowUserToDeleteRows = false;
            this.viewMessages1.AllowUserToOrderColumns = true;
            this.viewMessages1.AllowUserToResizeRows = false;
            this.viewMessages1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells;
            this.viewMessages1.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.DisplayedCells;
            dataGridViewCellStyle1.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle1.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle1.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle1.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle1.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle1.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.viewMessages1.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle1;
            this.viewMessages1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.viewMessages1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.viewMessages1.Location = new System.Drawing.Point(3, 23);
            this.viewMessages1.MultiSelect = false;
            this.viewMessages1.Name = "viewMessages1";
            this.viewMessages1.ReadOnly = true;
            this.viewMessages1.RowHeadersVisible = false;
            this.viewMessages1.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.viewMessages1.RowTemplate.Height = 18;
            this.viewMessages1.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.viewMessages1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.viewMessages1.Size = new System.Drawing.Size(804, 494);
            this.viewMessages1.TabIndex = 3;
            this.viewMessages1.VirtualMode = true;
            // 
            // FrameMessages
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.viewMessages1);
            this.Controls.Add(this.Caption);
            this.Name = "FrameMessages";
            this.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.Size = new System.Drawing.Size(810, 517);
            ((System.ComponentModel.ISupportInitialize)(this.viewMessages1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label Caption;
        private Components.Data.ViewMessages viewMessages1;
    }
}
