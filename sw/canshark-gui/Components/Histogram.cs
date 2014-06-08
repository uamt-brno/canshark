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
        private Bitmap bmp;
        private Dictionary<CanObjectId, int> LastHistogramData = new Dictionary<CanObjectId,int>();

        private Tuple<int,Color>[] _rainbow = new[]
            {
                new Tuple<int,Color>(0,  Color.LightGray),
                new Tuple<int,Color>(1,  Color.LightYellow),
                new Tuple<int,Color>(10, Color.Yellow),
                new Tuple<int,Color>(30, Color.Orange),
                new Tuple<int,Color>(50, Color.DarkOrange),
                new Tuple<int,Color>(70, Color.OrangeRed),
                new Tuple<int,Color>(100,Color.Red),
                new Tuple<int,Color>(150,Color.DarkRed),
            };

        bool Resized = false;

        private int _Rows = 128;
        private int _Columns = 16; 
        private Size _CellSize = new Size(10, 10);


       // private bool _AutoDeleteEnabled = false;
       // private int _DeleteInterval = 5000;
       // private int _AutoDeleteResolution = 100;
        
        Color GetPen(int Count)
        {
            for (int i =_rainbow.Length - 1; i >= 0; i--)
                if (Count >= _rainbow[i].Item1)
                    return _rainbow[i].Item2;

            return _rainbow[0].Item2;
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

        public Histogram()
        {
            InitializeComponent();

            SetStyle(ControlStyles.OptimizedDoubleBuffer, true);
            SetStyle(ControlStyles.AllPaintingInWmPaint, true);
            SetStyle(ControlStyles.UserPaint, true);
            SetStyle(ControlStyles.ResizeRedraw, true);
            SetStyle(ControlStyles.SupportsTransparentBackColor, true);

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
            if (bmp != null)
                e.Graphics.DrawImageUnscaled(bmp, 0, 0);
        }

        public void ClearGraphics()
        {
            using (Graphics g = Graphics.FromImage(bmp))
            using (Brush br = new SolidBrush(_rainbow[0].Item2))
            for (int i = 0; i < _Rows; i++)
                for (int j = 0; j < _Columns; j++)
                    g.FillRectangle(
                        br,
                        j * _CellSize.Width,
                        i * _CellSize.Height,
                        _CellSize.Width - 1,
                        _CellSize.Height - 1); 
        }

        public void UpdateChanges(Dictionary<CanObjectId, int> Changes)
        {
            if (Resized)
            {
                Resized = false;
                InitializeGraphics();
            }

            using (Graphics g = Graphics.FromImage(bmp))
            {
                // clear pixels, they are missing in the new changeset
                using (Brush br = new SolidBrush(_rainbow[0].Item2))
                foreach (var pt in LastHistogramData)
                {
                    if (Changes.ContainsKey(pt.Key))
                        continue;

                    int std = (int)pt.Key.IdStd;
                    int x = (int)(std % _Columns) * _CellSize.Width;
                    int y = (int)(std / _Columns) * _CellSize.Height;

                    g.FillRectangle(br, x, y, _CellSize.Width - 1, _CellSize.Height - 1);
                }

                // colorize pixels they have been new or changed in the new changeset
                foreach (var pt in Changes)
                {
                    int val;
                    if (LastHistogramData.TryGetValue(pt.Key, out val) && (val == pt.Value))
                        continue;

                    int std = (int)pt.Key.IdStd;
                    int x = (int)(std % _Columns) * _CellSize.Width;
                    int y = (int)(std / _Columns) * _CellSize.Height;

                    using (Brush br = new SolidBrush(GetPen(pt.Value)))
                        g.FillRectangle(br, x, y, _CellSize.Width - 1, _CellSize.Height - 1);
                }
            }

            LastHistogramData = Changes;

            Invalidate();
        }


        protected override void OnMouseMove(MouseEventArgs e)
        {
            base.OnMouseMove(e);

            int Col = e.X / _CellSize.Width;
            int Row = e.Y / _CellSize.Height;

            bool oldh = MouseHovered;
            CanObjectId oldid = MouseHoveredId;

            MouseHovered = (Col < _Columns) && (Row < _Rows);

            if (MouseHovered)
                MouseHoveredId = CanObjectId.Std((uint)(Row * _Columns + Col));

            if (((oldid != MouseHoveredId) || (MouseHovered != oldh)) && (MouseHoveredOverId != null))
                MouseHoveredOverId(this, EventArgs.Empty);
        }

        protected override void OnMouseLeave(EventArgs e)
        {
            base.OnMouseLeave(e);

            bool oldh = MouseHovered;
            MouseHovered = false;
            if ((MouseHovered != oldh) && (MouseHoveredOverId != null))
                MouseHoveredOverId(this, EventArgs.Empty);
        }

        public bool MouseHovered = false;
        public CanObjectId MouseHoveredId;
        public event EventHandler MouseHoveredOverId;


        protected override void OnResize(EventArgs e)
        {
            base.OnResize(e);
            Resized = true;
        }




    }
}
