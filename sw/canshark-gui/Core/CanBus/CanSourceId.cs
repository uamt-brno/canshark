using System;
public class CanSourceId
{
    #region Private
    private UInt32 _Value;
    #endregion

    #region Variables
    public byte Board { get { return (byte)((_Value >> 16) & 0xFF); } }
    public byte Port { get { return (byte)((_Value >> 8) & 0xFF); } }
    public byte Mailbox { get { return (byte)(_Value & 0xFF); } }
    public bool IsTx { get { return (_Value & 0x80) != 0; } }
    #endregion

    #region overrides
    public override string ToString()
    {
        return string.Format("{0:D}.CAN{1:D}", Board, Port);
    }

    public override bool Equals(object obj)
    {
        if (obj is CanSourceId)
            return _Value.Equals((obj as CanSourceId)._Value);

        return base.Equals(obj);
    }

    public override int GetHashCode()
    {
        return _Value.GetHashCode();
    }
    #endregion

    public static CanSourceId Source(byte board, byte port)
    {
        return new CanSourceId() { _Value = (UInt32)((board << 16) | (port << 8))};
    }

    public static CanSourceId Full(byte board, byte port, byte mailbox)
    {
        return new CanSourceId() { _Value = (UInt32)((board << 16) | (port << 8) | mailbox) };
    }

    public bool IsSamePort(CanSourceId port)
    {
        return ((port._Value ^ _Value) & 0xFFFF00) == 0;
    }
}
