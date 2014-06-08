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
using System.Diagnostics;

namespace canshark
{
    public partial class Histogram : UserControl
    {
        #region Private
        public CanBusHistogram _Data; // TODO private !!
        private Bitmap bmp;
        private Dictionary<CanObjectId, int> LastHistogramData = new Dictionary<CanObjectId,int>();

        private int _color_resolution = 8;
        private Color[] _pens = new[] { 
            Color.LightGray,
            Color.LightYellow,
            Color.Yellow,
            Color.Orange,
            Color.DarkOrange,
            Color.OrangeRed,
            Color.Red,
            Color.DarkRed,
        };

        private int[] _CompValues = new[] {
            0,
            1,
            10,
            30,
            50,
            70,
            100,
            150,
        };

        bool Resized = false;

        private int _Rows = 128;
        private int _Columns = 16; 
        private Size _CellSize = new Size(10, 10);


        private bool _AutoDeleteEnabled = false;
        private int _DeleteInterval = 5000;
        private int _AutoDeleteResolution = 100;
        
        Color GetPen(int Count)
        {
            for (int i = _color_resolution - 1; i >= 0; i--)
                if (Count >= _CompValues[i])
                    return _pens[i];

            return _pens[0];
        }

        #endregion

        #region Public Properties

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

        #endregion
        #region Public Methods
        public Histogram()
        {
            InitializeComponent();

            SetStyle(ControlStyles.OptimizedDoubleBuffer, true);
            SetStyle(ControlStyles.AllPaintingInWmPaint, true);
            SetStyle(ControlStyles.UserPaint, true);
            SetStyle(ControlStyles.ResizeRedraw, true);
            SetStyle(ControlStyles.SupportsTransparentBackColor, true);

        }

        public void SetHistogramDataSource(CanBusHistogram data)
        {
            this._Data = data;
        }

        public void InitializeGraphics()
        {
            if (Width > 0 && Height > 0)
            {
                _CellSize = new Size(Width / _Columns, Height / _Rows);

                bmp = new Bitmap(_CellSize.Width * Columns, _CellSize.Height * Rows);

                ClearGraphics();
                Invalidate();
            }
        }

        protected override void OnPaint(PaintEventArgs e)
        {
           // base.OnPaint(e);
            if (bmp != null)
                e.Graphics.DrawImageUnscaled(bmp, 0, 0);
        }

        public void ClearGraphics()
        {
            using (Graphics g = Graphics.FromImage(bmp))
            using (Brush br = new SolidBrush(_pens[0]))
            for (int i = 0; i < _Rows; i++)
                for (int j = 0; j < _Columns; j++)
                    g.FillRectangle(
                        br,
                        j * _CellSize.Width,
                        i * _CellSize.Height,
                        _CellSize.Width - 1,
                        _CellSize.Height - 1); 
        }

        public void UpdateD()
        {
            if (Resized)
            {
                Resized = false;
                InitializeGraphics();
            }

            if (_Data != null)
            {
                Dictionary<CanObjectId, int> Changes = _Data.GetChanges();

                using (Graphics g = Graphics.FromImage(bmp))
                foreach (var pt in Changes)
                {
                    int val;
                    if (LastHistogramData.TryGetValue(pt.Key, out val) && (val == pt.Value))
                        continue;

                    int std = (int)pt.Key.IdStd;
                    int x = (int)(std % _Columns);
                    int y = (int)(std / _Columns);

                    using (Brush br = new SolidBrush(GetPen(pt.Value)))
                        g.FillRectangle(
                            br,
                            x * _CellSize.Width,
                            y * _CellSize.Height,
                            _CellSize.Width - 1,
                            _CellSize.Height - 1);
                }

                LastHistogramData = Changes;

                Invalidate();
            }

            // TODO remove
            RecomputeMousePosition();
        }
        #endregion

        #region Mouse Integration

        private void RecomputeMousePosition()
        {
            Point p = PointToClient(Cursor.Position);
            int Col = p.X / _CellSize.Width;
            int Row = p.Y / _CellSize.Height;

            if (ClientRectangle.Contains(p) && (Col < _Columns) && (Row < _Rows))
            {
                CanObjectId ID = CanObjectId.Std((uint)(Row * _Columns + Col));

                tstb_NodeID.Text = ID.ToString();

                int val;
                if (LastHistogramData.TryGetValue(ID, out val))
                    tstb_counOfFrames.Text = val.ToString();
                else
                    tstb_counOfFrames.Text = "---";
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
        }
    }
}
