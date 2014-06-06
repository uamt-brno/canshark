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
    public class ViewCanopenCycle : DataGridView
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
                    DefaultCellStyle = new DataGridViewCellStyle() { Alignment = DataGridViewContentAlignment.MiddleCenter },
                    HeaderText = "Dir",
                    MinimumWidth = 20,
                    ReadOnly = true,
                    Width = 30,
                }, 
                new DataGridViewTextBoxColumn() {
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleCenter},
                    HeaderText = "COB-ID",
                    ReadOnly = true,
                    Resizable = DataGridViewTriState.False,
                    Width = 74,
                },
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.Fill,
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleCenter},
                    HeaderText = "Data",
                    ReadOnly = true,
                },
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.None,
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleRight},
                    HeaderText = "Delay",
                    ReadOnly = true,
                    Width = 80,
                },
                new DataGridViewTextBoxColumn() {
                    AutoSizeMode = DataGridViewAutoSizeColumnMode.None,
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleRight},
                    HeaderText = "Length",
                    ReadOnly = true,
                    Width = 80,
                },
                new DataGridViewTextBoxColumn() {
                    DefaultCellStyle = new DataGridViewCellStyle() {Alignment = DataGridViewContentAlignment.MiddleRight},
                    HeaderText = "Counter",
                    ReadOnly = true,
                    Width = 76,
                }
            };
        #endregion

        #region Private
        private CanopenMsg[] _Data;
        #endregion

        #region Constructor/Destructor
        public ViewCanopenCycle()
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
            ScrollBars = System.Windows.Forms.ScrollBars.None;
            SelectionMode = DataGridViewSelectionMode.FullRowSelect;
            VirtualMode = true;
            ColumnHeadersHeightSizeMode = DataGridViewColumnHeadersHeightSizeMode.AutoSize;

            ColumnHeadersDefaultCellStyle = _HeaderStyle;            
            Columns.AddRange(_Columns);
        }
        #endregion



        protected override void OnCellValueNeeded(DataGridViewCellValueEventArgs e)
        {
            base.OnCellValueNeeded(e);

            if ((e.RowIndex < 0) || (e.RowIndex > _Data.Length))
            {
                e.Value = "ERROR";
                return;
            }

            CanopenMsg msg = _Data[e.RowIndex];

            switch (e.ColumnIndex)
            {
                case 0: e.Value = msg.dir ? "TX" : "RX"; break;
                case 1: e.Value = msg.COBstr; break;
                case 2: e.Value = msg.data; break;
                case 3: e.Value = "+" + msg.delay.ToString("F3") + " ms"; break;
                case 4: e.Value = "+" + msg.length.ToString("F3") + " ms"; break;
                case 5: e.Value = msg.count.ToString("D"); break;
                default: e.Value = "ERROR"; break;
            }
        }

        public void UpdateData(CanopenMsg[] data)
        {
            _Data = data;
            RowCount = _Data.Length;
            Refresh();
        }

    }
}
