using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


    public class CanSourceId
    {
        #region Private
        private byte _Value;
        #endregion

        #region Implicit conversions
        public static implicit operator byte(CanSourceId id)
        {
            return id._Value;
        }

        public static implicit operator CanSourceId(byte id)
        {
            return new CanSourceId() { _Value = id };
        }
        #endregion

        public uint IdBoard { get { return (uint)((_Value >> 4) & 0x0F); } }
        public uint IdPort { get { return (uint)(_Value & 7); } }
        public bool IsTx { get { return (_Value & 0x08) != 0; } }

        #region overrides
        public override string ToString()
        {
            return string.Format("{0:X1}.{1:X1}", IdBoard, IdPort);
        }

        public override bool Equals(object obj)
        {
            if (obj is CanSourceId)
                return _Value.Equals((obj as CanSourceId)._Value);

            return _Value.Equals(obj);
        }

        public override int GetHashCode()
        {
            return _Value.GetHashCode();
        }
        #endregion

        public static CanSourceId Source(uint board, uint port, bool istx)
        {
            return new CanSourceId() { _Value = (byte)(((board & 0xF) << 4) | (port & 7) | (istx ? 8u : 0u)) };
        }

        public bool IsSamePort(CanSourceId port)
        {
            return (port._Value & ~0x08) == (_Value & ~0x08);
        }
    }
