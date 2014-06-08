namespace canshark.Frames
{
    partial class FrameStatistics
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
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.lrxframes = new System.Windows.Forms.Label();
            this.ltxframes = new System.Windows.Forms.Label();
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
            this.Caption.Size = new System.Drawing.Size(163, 20);
            this.Caption.TabIndex = 1;
            this.Caption.Text = "Statistics";
            this.Caption.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(6, 38);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(57, 13);
            this.label1.TabIndex = 2;
            this.label1.Text = "Rx Frames";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(6, 60);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(53, 13);
            this.label2.TabIndex = 3;
            this.label2.Text = "TxFrames";
            // 
            // lrxframes
            // 
            this.lrxframes.AutoSize = true;
            this.lrxframes.Location = new System.Drawing.Point(83, 38);
            this.lrxframes.Name = "lrxframes";
            this.lrxframes.Size = new System.Drawing.Size(13, 13);
            this.lrxframes.TabIndex = 4;
            this.lrxframes.Text = "0";
            // 
            // ltxframes
            // 
            this.ltxframes.AutoSize = true;
            this.ltxframes.Location = new System.Drawing.Point(83, 60);
            this.ltxframes.Name = "ltxframes";
            this.ltxframes.Size = new System.Drawing.Size(13, 13);
            this.ltxframes.TabIndex = 5;
            this.ltxframes.Text = "0";
            // 
            // FrameStatistics
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.ltxframes);
            this.Controls.Add(this.lrxframes);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.Caption);
            this.Name = "FrameStatistics";
            this.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.Size = new System.Drawing.Size(169, 89);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label Caption;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label label2;
        public System.Windows.Forms.Label lrxframes;
        public System.Windows.Forms.Label ltxframes;
    }
}
