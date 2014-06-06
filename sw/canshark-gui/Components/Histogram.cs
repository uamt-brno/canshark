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
using Analysis;

namespace canshark
{
    public partial class Histogram : UserControl
    {


        #region Private
        private CanBusHistogram _Data;
        private Bitmap bmp;
        private Graphics gr;
        private Dictionary<uint, int> LastHistogramData;

        private int _color_resolution = 8;
        private Pen[] _pens;
        private int[] _CompValues;

        bool Resized = false;

        private int _Rows = 41;
        private int _Columns = 50; 
        private int _Row_pixel_size = 10;
        private int _Col_pixel_size = 10;
        private bool _extID;


        private bool _AutoDeleteEnabled = false;
        private int _DeleteInterval = 5000;
        private int _AutoDeleteResolution = 100;
        
        void ChangePointValue(int x, int y, Pen pen)
        {
            Point StartPoint = new Point(x * (_Col_pixel_size + 1), y * _Row_pixel_size + (_Row_pixel_size / 2) + y);
            Point EndPoint =  new Point(StartPoint.X + _Col_pixel_size, StartPoint.Y);
            gr.DrawLine(pen, StartPoint, EndPoint);
        }


        void ChangePointValue(uint ID, Pen pen)
        {
            int y =(int) ID / _Columns;
            int x =(int) ID % _Columns;
            ChangePointValue(x, y, pen);
        }

        void ReinitPenList()
        {
            if (_pens != null)
            {
                foreach (Pen p in _pens)
                    p.Dispose();

                _pens = null;
            }
            _pens = new Pen[_color_resolution];
            _pens[0] = new Pen(Color.LightGray, _Row_pixel_size);
            _pens[1] = new Pen(Color.LightYellow, _Row_pixel_size);
            _pens[2] = new Pen(Color.Yellow, _Row_pixel_size);
            _pens[3] = new Pen(Color.Orange, _Row_pixel_size);
            _pens[4] = new Pen(Color.DarkOrange, _Row_pixel_size);
            _pens[5] = new Pen(Color.OrangeRed, _Row_pixel_size);
            _pens[6] = new Pen(Color.Red, _Row_pixel_size);
            _pens[7] = new Pen(Color.DarkRed, _Row_pixel_size);            
        }

        void ReinitCompareValues()
        {
            _CompValues = new int[_color_resolution];
            _CompValues[0] = 0;
            _CompValues[1] = 1;
            _CompValues[2] = 10;
            _CompValues[3] = 30;
            _CompValues[4] = 50;
            _CompValues[5] = 70;
            _CompValues[6] = 100;
            _CompValues[7] = 150;
        }

        Pen GetPen(int Count)
        {
            for (int i = _color_resolution - 1; i >= 0; i--)
                if (Count >= _CompValues[i])
                    return _pens[i];

            return _pens[0];
        }

        #endregion

        #region Public Properties

        [PropertyTab("Name_text")]
        [Browsable(true)]
        [Description("Name of histogram")]
        [Category("HistogramSettings")]
        public string Name_text
        {
            set { tslbl_name.Text = value; }
            get { return tslbl_name.Text; }
        }

        [PropertyTab("StdRows")]
        [Browsable(true)]
        [Description("Count of rows in StdID mode"), Category("HistogramSettings")]
        public int Rows
        {
            set { _Rows = value; }
            get { return _Rows; }
        }

        [PropertyTab("StdColumns")]
        [Browsable(true)]
        [Description("Count of columns in StdID mode"), Category("HistogramSettings")]
        public int Columns
        {
            set { _Columns = value; }
            get { return _Columns; }
        }

        [PropertyTab("ShowHexadecimal")]
        [Browsable(true)]
        [Description("Show numbers as hexadecimal"), Category("HistogramSettings")]
        public bool ShowHex
        {
            set;
            get;
        }

        #endregion
        #region Public Methods
        public Histogram()
        {
            InitializeComponent();
            ReinitCompareValues();
        }

        public void SetHistogramDataSource(CanBusHistogram data)
        {
            this._Data = data;
        }

        public void InitializeGraphics()
        {
            if (pictureBox1.Width > 0 && pictureBox1.Height > 0)
            {
                _Col_pixel_size = (pictureBox1.Width - _Columns) / _Columns;
                _Row_pixel_size = (pictureBox1.Height - _Rows) / _Rows;
                ReinitPenList();
                bmp = new Bitmap((_Col_pixel_size + 1) * Columns, (_Row_pixel_size + 1) * Rows);
                pictureBox1.Image = bmp;

                gr = Graphics.FromImage(bmp);
                Pen myPen = _pens[0];
                for (int i = 0; i < _Rows; i++)
                    for (int j = 0; j < _Columns; j++)
                        ChangePointValue(j, i, myPen);

                pictureBox1.Refresh();
            }
        }

        public void Refresh()
        {
            if (Resized)
            {
                Resized = false;
                InitializeGraphics();
            }

            if (_Data != null)
                ChangeGraphics(_Data.GetChanges());

            RecomputeMousePosition();
        }

        public void ChangeGraphics(Dictionary<uint,int> PointsToChange)
        {
            LastHistogramData = PointsToChange;
            foreach (var pt in PointsToChange)
            {
                bool isext = (pt.Key & 0x80000000) != 0;
                Pen p = GetPen(pt.Value);

                if (_extID && isext)
                    ChangePointValue(pt.Key, p);
                else if (!_extID && !isext)
                    ChangePointValue((pt.Key >> 18) & 0x7FF, p);
            }

            pictureBox1.Refresh();
        }



        #endregion

        #region Mouse Integration

        private void RecomputeMousePosition()
        {
            Point p = pictureBox1.PointToClient(Cursor.Position);
            int Col = p.X / (_Col_pixel_size + 1);
            int Row = p.Y / (_Row_pixel_size + 1);

            if (pictureBox1.ClientRectangle.Contains(p) && (Col < _Columns) && (Row < _Rows))
            {
                int ID = Row * _Columns + Col;

                tstb_NodeID.Text = ShowHex ? ID.ToString("X") : ID.ToString();

                int val;
                if (LastHistogramData.TryGetValue((uint)ID, out val))
                    tstb_counOfFrames.Text = ShowHex ? val.ToString("X") : val.ToString();
                else
                    tstb_counOfFrames.Text = "0";
            }
            else
            {
                tstb_NodeID.Text = string.Empty;
                tstb_counOfFrames.Text = string.Empty;
            }
        }

        #endregion 

        private void pictureBox1_Resize(object sender, EventArgs e)
        {
            Resized = true;
        }

        private void tsbtn_reset_Click(object sender, EventArgs e)
        {
            _Data.ResetCounters();
            InitializeGraphics();
        }



        private void tstb_deleteTime_TextChanged(object sender, EventArgs e)
        {
            try
            {
                _DeleteInterval = Int32.Parse(tstb_deleteTime.Text) * 1000; //_DeleteInterval is in ms, text in s
                if (_Data != null) 
                    _Data.ChangeAutoDeleteMode(_AutoDeleteEnabled, (uint) _DeleteInterval, (uint)_AutoDeleteResolution);
                InitializeGraphics();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void tscb_enable_auto_delete_SelectedIndexChanged(object sender, EventArgs e)
        {
            tstb_deleteTime.ReadOnly = tscb_enable_auto_delete.SelectedIndex != 0;
            _AutoDeleteEnabled = tscb_enable_auto_delete.SelectedIndex == 0;

            if (_Data != null)
                _Data.ChangeAutoDeleteMode(_AutoDeleteEnabled, (uint)_DeleteInterval, (uint)_AutoDeleteResolution);

            if (tscb_enable_auto_delete.SelectedIndex == 0)
                InitializeGraphics();
        }


        private void Histogram_Load(object sender, EventArgs e)
        {
            tscb_enable_auto_delete.SelectedItem = tscb_enable_auto_delete.Items[1];
            tscb_ID_mode.SelectedIndex = _extID ? 1 : 0;
        }

        private void tscb_ID_mode_SelectedIndexChanged(object sender, EventArgs e)
        {
            _extID = tscb_ID_mode.SelectedIndex != 0; 
        }
    }
}
