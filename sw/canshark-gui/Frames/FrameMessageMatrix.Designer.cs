namespace canshark.Frames
{
    partial class FrameMessageMatrix
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
            this.Caption = new System.Windows.Forms.Label();
            this.CAN2_histogram = new canshark.Histogram();
            this.button1 = new System.Windows.Forms.Button();
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
            this.Caption.Size = new System.Drawing.Size(894, 20);
            this.Caption.TabIndex = 1;
            this.Caption.Text = "Message matrix";
            this.Caption.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // CAN2_histogram
            // 
            this.CAN2_histogram.AutoScroll = true;
            this.CAN2_histogram.AutoSize = true;
            this.CAN2_histogram.Columns = 128;
            this.CAN2_histogram.Dock = System.Windows.Forms.DockStyle.Fill;
            this.CAN2_histogram.Location = new System.Drawing.Point(3, 23);
            this.CAN2_histogram.Name = "CAN2_histogram";
            this.CAN2_histogram.Rows = 16;
            this.CAN2_histogram.Size = new System.Drawing.Size(894, 127);
            this.CAN2_histogram.TabIndex = 2;
            // 
            // button1
            // 
            this.button1.FlatStyle = System.Windows.Forms.FlatStyle.Popup;
            this.button1.Location = new System.Drawing.Point(497, 3);
            this.button1.Margin = new System.Windows.Forms.Padding(0);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(44, 20);
            this.button1.TabIndex = 3;
            this.button1.Text = "Clear";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // FrameMessageMatrix
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.button1);
            this.Controls.Add(this.CAN2_histogram);
            this.Controls.Add(this.Caption);
            this.Name = "FrameMessageMatrix";
            this.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.Size = new System.Drawing.Size(900, 150);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label Caption;
        public Histogram CAN2_histogram;
        private System.Windows.Forms.Button button1;
    }
}
