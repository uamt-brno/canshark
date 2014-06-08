namespace canshark.Frames
{
    partial class FrameMessageDetails
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
            System.Windows.Forms.TreeNode treeNode1 = new System.Windows.Forms.TreeNode("Data: []");
            System.Windows.Forms.TreeNode treeNode2 = new System.Windows.Forms.TreeNode("BUS Transmitted frame", new System.Windows.Forms.TreeNode[] {
            treeNode1});
            System.Windows.Forms.TreeNode treeNode3 = new System.Windows.Forms.TreeNode("CanOpen: SYNC");
            this.Caption = new System.Windows.Forms.Label();
            this.treeView1 = new System.Windows.Forms.TreeView();
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
            this.Caption.Size = new System.Drawing.Size(696, 20);
            this.Caption.TabIndex = 2;
            this.Caption.Text = "Message details";
            this.Caption.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            // 
            // treeView1
            // 
            this.treeView1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.treeView1.Location = new System.Drawing.Point(3, 23);
            this.treeView1.Name = "treeView1";
            treeNode1.Name = "Node3";
            treeNode1.Text = "Data: []";
            treeNode2.Name = "Node0";
            treeNode2.Text = "BUS Transmitted frame";
            treeNode3.Name = "Node1";
            treeNode3.Text = "CanOpen: SYNC";
            this.treeView1.Nodes.AddRange(new System.Windows.Forms.TreeNode[] {
            treeNode2,
            treeNode3});
            this.treeView1.Size = new System.Drawing.Size(696, 239);
            this.treeView1.TabIndex = 3;
            // 
            // FrameMessageDetails
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.Controls.Add(this.treeView1);
            this.Controls.Add(this.Caption);
            this.Name = "FrameMessageDetails";
            this.Padding = new System.Windows.Forms.Padding(3, 3, 3, 0);
            this.Size = new System.Drawing.Size(702, 262);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label Caption;
        private System.Windows.Forms.TreeView treeView1;
    }
}
