using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Input;
using canshark.Analysis;

namespace canshark
{
    public partial class Histogram : UserControl
    {


        #region Private
        private CanBusHistogram histogramData;
        private Timer VisRefreshTimer;
        private Bitmap bmp;
        private Graphics gr;
        private Dictionary<uint, int> LastHistogramData;

        private int _color_resolution = 8;
        private Pen[] _pens;
        private int[] _CompValues;

        bool Resized = false;

        private int _StdRows = 41;
        private int _StdColumns = 50; 
        private int _ExtRows = 10;
        private int _ExtColumns = 10;
        private int _Row_pixel_size = 10;
        private int _Col_pixel_size = 10;
        private bool _zoomable = false;
        private bool _extID;


        private bool _AutoDeleteEnabled = false;
        private int _DeleteInterval = 5000;
        private int _AutoDeleteResolution = 100;

        // Mouse cursor integration
        bool mouseUp = false;
        string ActualMouseID = String.Empty;
        string ActualMouseIDCount = String.Empty;

        void VisRefreshTimer_Tick(object sender, EventArgs e)
        {
        }

        void ChangePointValue(int x, int y, Pen pen)
        {
            Point StartPoint = new Point(x * (_Col_pixel_size + 1), y * _Row_pixel_size + (_Row_pixel_size / 2) + y);
            Point EndPoint =  new Point(StartPoint.X + _Col_pixel_size, StartPoint.Y);
            this.gr.DrawLine(pen, StartPoint, EndPoint);
        }


        void ChangePointValue(uint ID, Pen pen)
        {
            int y =(int) ID / this._StdColumns;
            int x =(int) ID % this._StdColumns;
            this.ChangePointValue(x, y, pen);
        }

        void ReinitPenList()
        {
            if (_pens != null)
            {
                foreach (Pen p in _pens)
                    p.Dispose();

                _pens = null;
            }
            this._pens = new Pen[this._color_resolution];
            this._pens[0] = new Pen(Color.LightGray, this._Row_pixel_size);
            this._pens[1] = new Pen(Color.LightYellow, this._Row_pixel_size);
            this._pens[2] = new Pen(Color.Yellow, this._Row_pixel_size);
            this._pens[3] = new Pen(Color.Orange, this._Row_pixel_size);
            this._pens[4] = new Pen(Color.DarkOrange, this._Row_pixel_size);
            this._pens[5] = new Pen(Color.OrangeRed, this._Row_pixel_size);
            this._pens[6] = new Pen(Color.Red, this._Row_pixel_size);
            this._pens[7] = new Pen(Color.DarkRed, this._Row_pixel_size);            
        }

        void ReinitCompareValues()
        {
            this._CompValues = new int[this._color_resolution];
            this._CompValues[0] = 0;
            this._CompValues[1] = 1;
            this._CompValues[2] = 10;
            this._CompValues[3] = 30;
            this._CompValues[4] = 50;
            this._CompValues[5] = 70;
            this._CompValues[6] = 100;
            this._CompValues[7] = 150;
        }

        Pen GetPen(int Count)
        {
            for (int i = this._color_resolution - 1; i >= 0; i--)
            {
                if (Count >= this._CompValues[i])
                {
                    return this._pens[i];
                }
            }
            return this._pens[0];
        }

        private void ChangeAxisLabels()
        {
            this.lbl_row_max.Text = this.StdRows.ToString() + "-";
            this.lbl_row_max.Location = new Point(this.lbl_row_max.Location.X, (this._Row_pixel_size + 1) * this.StdRows + this.pictureBox1.Location.Y - this._Row_pixel_size);
        }
        #endregion

        [PropertyTab("Name_text")]
        [Browsable(true)]
        [Description("Name of histogram"), Category("HistogramSettings")]
        public string Name_text
        {
            set
            {
                this.tslbl_name.Text = value;
            }
            get
            {
                return this.tslbl_name.Text;
            }
        }

        #region Public Properties
        [PropertyTab("StdRows")]
        [Browsable(true)]
        [Description("Count of rows in StdID mode"), Category("HistogramSettings")]
        public int StdRows
        {
            set
            {
                this._StdRows = value;
            }
            get
            {
                return this._StdRows;
            }
        }

        [PropertyTab("StdColumns")]
        [Browsable(true)]
        [Description("Count of columns in StdID mode"), Category("HistogramSettings")]
        public int StdColumns
        {
            set
            {
                this._StdColumns = value;
            }
            get
            {
                return this._StdColumns;
            }
        }

        [PropertyTab("ExtRows")]
        [Browsable(true)]
        [Description("Count of rows in ExtID mode"), Category("HistogramSettings")]
        public int ExtRows
        {
            set
            {
                this._ExtRows = value;
            }
            get
            {
                return this._ExtRows;
            }
        }

        [PropertyTab("ExtColumns")]
        [Browsable(true)]
        [Description("Count of columns in ExtID mode"), Category("HistogramSettings")]
        public int ExtColumns
        {
            set
            {
                this._ExtColumns = value;
            }
            get
            {
                return this._ExtColumns;
            }
        }


        //[PropertyTab("Point width")]
        //[Browsable(true)]
        //[Description("Size of one point in pixels"), Category("HistogramSettings")]
        //public int Row_pixel_size
        //{
        //    set
        //    {
        //        this._Row_pixel_size = value;
        //    }
        //    get
        //    {
        //        return this._Row_pixel_size;
        //    }
        //}

        //[PropertyTab("Point hight")]
        //[Browsable(true)]
        //[Description("Size of one pint in pixels"), Category("HistogramSettings")]
        //public int Col_pixel_size
        //{
        //    set
        //    {
        //        this._Col_pixel_size = value;
        //    }
        //    get
        //    {
        //        return this._Col_pixel_size;
        //    }
        //}

        [PropertyTab("Zoomable")]
        [Browsable(true)]
        [Description(""), Category("HistogramSettings")]
        public bool Zoomable
        {
            set
            {
                this._zoomable = value;
                if (value)
                {
                }
                else
                {
                }
            }
            get
            {
                return this._zoomable;
            }
        }
        //[PropertyTab("extID")]
        //[Browsable(true)]
        //[Description("If true then show ext-ID else show std-ID"), Category("HistogramSettings")]
        //public bool extID
        //{
        //    set
        //    {
        //        this._extID = value;
        //        if (value)
        //        {
        //        }
        //        else
        //        {
        //        }
        //    }
        //    get
        //    {
        //        return this._extID;
        //    }
        //}

        [PropertyTab("ShowHexadecimal")]
        [Browsable(true)]
        [Description("Show numbers as hexadecimal"), Category("HistogramSettings")]
        public bool ShowHex
        {
            set;
            get;
        }

        public int RefreshPeriod = 1000;
        #endregion
        #region Public Methods
        public Histogram()
        {
            InitializeComponent();
            ReinitCompareValues();

            this.VisRefreshTimer = new Timer();
            this.VisRefreshTimer.Interval = this.RefreshPeriod;
            this.VisRefreshTimer.Tick += VisRefreshTimer_Tick;
            this.VisRefreshTimer.Enabled = true;
        }

        public void SetHistogramDataSource(CanBusHistogram histogramData)
        {
            this.histogramData = histogramData;
        }

        public void InitializeGraphics()
        {
            //this.Size.Width
            if (this.pictureBox1.Width > 0 && this.pictureBox1.Height > 0)
            {
                    this._Col_pixel_size = (this.pictureBox1.Width - this.StdColumns) / this.StdColumns;
                    this._Row_pixel_size = (this.pictureBox1.Height  - this.StdRows) / this.StdRows;
                    ReinitPenList();
                    bmp = new Bitmap((this._Col_pixel_size + 1) * this.StdColumns, (this._Row_pixel_size + 1) * this.StdRows);
                    this.pictureBox1.Image = bmp;

                this.gr = CreateGraphics();
                this.gr = Graphics.FromImage(bmp);
                Pen myPen = this._pens[0];
                for (int i = 0; i < this._StdRows; i++)
                {
                    for (int j = 0; j < this._StdColumns; j++)
                    {
                        ChangePointValue(j, i, myPen);
                    }
                }

                this.pictureBox1.Refresh();
                ChangeAxisLabels();
                //MessageBox.Show("col:" + this._Col_pixel_size.ToString() + "  row: " + this._Row_pixel_size.ToString() + " width: " + this.pictureBox1.Width + " Height: " + this.pictureBox1.Height);
            }

            

        }

        public void Refresh()
        {
            if (this.Resized)
            {
                this.Resized = false;
                this.InitializeGraphics();
            }
            if (this.histogramData != null)
            {
                if (this._extID)
                {
                    this.ChangeGraphics(this.histogramData.GetExtIDChanges());
                }
                else
                {
                    this.ChangeGraphics(this.histogramData.GetStdIDChanges());
                }
            }
            this.RecomputeMousePosition();
        }

        public void ChangeGraphics(Dictionary<uint,int> PointsToChange)
        {
            this.LastHistogramData = PointsToChange;
            foreach (uint ID in PointsToChange.Keys)
            {
                ChangePointValue(ID, this.GetPen(PointsToChange[ID]));
            }

            this.pictureBox1.Refresh();
        }



        #endregion

        #region Mouse Integration

        private void RecomputeMousePosition()
        {
            if (this.mouseUp)
            {
                Point locationOnForm = this.pictureBox1.PointToScreen(Point.Empty);
               

                int CX = Cursor.Position.X;
                int CY = Cursor.Position.Y;
                int x = Cursor.Position.X - locationOnForm.X;
                int y = Cursor.Position.Y - locationOnForm.Y;
                if (x < ((this._Col_pixel_size + 1) * this._StdColumns) && y < ((this._Row_pixel_size + 1) * this._StdRows))
                {
                    int Col = x / (this._Col_pixel_size + 1);
                    int Row = y / (this._Row_pixel_size + 1);
                    int ID = Row * this._StdColumns + Col;

                    if (this.ShowHex) this.ActualMouseID = ID.ToString("X");
                    else this.ActualMouseID = ID.ToString();
                    if (this.LastHistogramData.ContainsKey((uint)ID))
                    {
                        if (this.ShowHex) this.ActualMouseIDCount = this.LastHistogramData[(uint)ID].ToString("X");
                        else this.ActualMouseIDCount = this.LastHistogramData[(uint)ID].ToString();
                    }
                    else
                    {

                        this.ActualMouseIDCount = "0";
                    }

                }
                else
                {
                    this.ActualMouseID = string.Empty;
                    this.ActualMouseIDCount = string.Empty;
                }
            }
            else
            {
                this.ActualMouseID = string.Empty;
                this.ActualMouseIDCount = string.Empty;
            }
            this.tstb_NodeID.Text = this.ActualMouseID;
            this.tstb_counOfFrames.Text = this.ActualMouseIDCount;
        }

        private void pictureBox1_MouseEnter(object sender, EventArgs e)
        {
            this.mouseUp = true;
        }

        private void pictureBox1_MouseLeave(object sender, EventArgs e)
        {
            this.mouseUp = false;
        }


        #endregion 

        private void pictureBox1_Resize(object sender, EventArgs e)
        {
            this.Resized = true;
        }

        private void tsbtn_reset_Click(object sender, EventArgs e)
        {
            this.histogramData.ResetCounters();
            this.InitializeGraphics();
        }



        private void tstb_deleteTime_TextChanged(object sender, EventArgs e)
        {
            try
            {

                this._DeleteInterval = Int32.Parse(this.tstb_deleteTime.Text) * 1000; //_DeleteInterval is in ms, text in s
                if (this.histogramData != null) this.histogramData.ChangeAutoDeleteMode(this._AutoDeleteEnabled, (uint) this._DeleteInterval, (uint)this._AutoDeleteResolution);
                this.InitializeGraphics();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void tscb_enable_auto_delete_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.tscb_enable_auto_delete.SelectedIndex == 0)
            {
                this.tstb_deleteTime.ReadOnly = false;
                this._AutoDeleteEnabled = true;
                if (this.histogramData != null) this.histogramData.ChangeAutoDeleteMode(this._AutoDeleteEnabled, (uint)this._DeleteInterval, (uint)this._AutoDeleteResolution);
                this.InitializeGraphics();
            }
            else
            {
                this.tstb_deleteTime.ReadOnly = true;
                this._AutoDeleteEnabled = false;
                if (this.histogramData != null) this.histogramData.ChangeAutoDeleteMode(this._AutoDeleteEnabled, (uint)this._DeleteInterval, (uint)this._AutoDeleteResolution);
                
            }
        }


        private void Histogram_Load(object sender, EventArgs e)
        {
            this.tscb_enable_auto_delete.SelectedItem = this.tscb_enable_auto_delete.Items[1];
            if (this._extID)
            {
                this.tscb_ID_mode.SelectedItem = this.tscb_ID_mode.Items[1];
            }
            else
            {
                this.tscb_ID_mode.SelectedItem = this.tscb_ID_mode.Items[0];
            }
        }

        private void tscb_ID_mode_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (this.tscb_ID_mode.SelectedIndex == 0) //StdID
            {
                this._extID = false;
            }
            else //ExtID
            {
                this._extID = true; 
            }
        }









        #region Static

        #endregion
    }
}
