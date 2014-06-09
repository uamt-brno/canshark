using Analysis;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Windows.Forms.Design;

namespace Components.Data
{
    [Designer(typeof(ControlDesigner))]
    public class ViewMessages: DataGridView
    {
        #region Constants
        private readonly DataGridViewCellStyle _HeaderStyle = new DataGridViewCellStyle()
        {
            Alignment = DataGridViewContentAlignment.MiddleCenter,
            BackColor = SystemColors.Control,
            ForeColor = SystemColors.WindowText,
            SelectionBackColor = SystemColors.Highlight,
            SelectionForeColor = SystemColors.HighlightText,
            WrapMode = DataGridViewTriState.True,
        };

        private readonly DataGridViewColumn[] _Columns = 
            new DataGridViewColumn[] { 
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.None,
                    DefaultCellStyle = new DataGridViewCellStyle() { Alignment = DataGridViewContentAlignment.MiddleRight },
                    HeaderText = "Frame",
                    ReadOnly = true,
                    Resizable = DataGridViewTriState.False,
                    Width = 60,
                }, 
                new DataGridViewTextBoxColumn() {
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleRight},
                    HeaderText = "Time",
                    ReadOnly = true,
                    Resizable = DataGridViewTriState.False,
                    Width = 60,
                },
                new DataGridViewTextBoxColumn() {
                    
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleRight},
                    HeaderText = "Length",
                    ReadOnly = true,
                    Resizable = DataGridViewTriState.False,
                    Width = 60,
                },
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.None,
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleCenter},
                    HeaderText = "Dir",
                    ReadOnly = true,
                    Width = 30,
                },
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.None,
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleCenter},
                    HeaderText = "COB",
                    ReadOnly = true,
                    Width = 80,
                },
                new DataGridViewTextBoxColumn() {
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleLeft},
                    HeaderText = "Data",
                    ReadOnly = true,
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill,
                }
            };
        #endregion

        #region Private
        private List<CanMessage> _Data = new List<CanMessage>();
        private UInt32 BaseTime = 0; 
        #endregion

        #region Constructor/Destructor
        public ViewMessages()
        {
            AllowUserToAddRows = false;
            AllowUserToDeleteRows = false;
            AllowUserToOrderColumns = true;
            AllowUserToResizeRows = false;
            
            AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            AutoSizeRowsMode = DataGridViewAutoSizeRowsMode.DisplayedCells;

            MultiSelect = false;
            ReadOnly = true;
            RowHeadersVisible = false;

            RowHeadersWidthSizeMode = DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            RowTemplate.Height = 18;
            ScrollBars = ScrollBars.Vertical;
            SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            VirtualMode = true;
            ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;

            ColumnHeadersDefaultCellStyle = _HeaderStyle;            
            Columns.AddRange(_Columns);
        }
        #endregion

        protected override void OnCellFormatting(DataGridViewCellFormattingEventArgs e)
        {
            base.OnCellFormatting(e);

            /*if ((e.RowIndex < 0) || (e.RowIndex > _Data.Length))
                return;

            CanopenMsg msg = _Data[e.RowIndex];

            if (msg.IsTx)
                e.CellStyle.BackColor = Color.NavajoWhite;*/
        }

        protected override void OnCellValueNeeded(DataGridViewCellValueEventArgs e)
        {
            base.OnCellValueNeeded(e);

            if ((e.RowIndex < 0) || (e.RowIndex > _Data.Count))
            {
                e.Value = "ERROR";
                return;
            }

            CanMessage msg = _Data[e.RowIndex];            

            switch (e.ColumnIndex)
            {
                case 0: e.Value = e.RowIndex; break;
                case 1: e.Value = (msg.Sec + msg.Usec / 1000000.0 - BaseTime).ToString("F6") + " s"; break;
                case 2: e.Value = (msg.FrameLengthStuffed * 1000/ 1000000.0).ToString("F3") + " ms"; break;
                case 3: e.Value = msg.Mailbox.IsTx ? "TX" : "RX"; break;
                case 4: e.Value = msg.COB.ToString(); break;
                case 5: e.Value = BitConverter.ToString(msg.Data); break;
                default: e.Value = "ERROR"; break;
            }
        }

        public void UpdateData(List<CanMessage> data)
        {
            _Data = data;
            RowCount = _Data.Count;
            BaseTime = _Data[0].Sec;

/*            if (FirstDisplayedCell != null)
            {
                int start = FirstDisplayedCell.RowIndex;
                int end = start + DisplayedRowCount(true) - 1;
                for (int i = start; i < end; i++)
                    InvalidateRow(i);
            }*/
        }

    }
}
