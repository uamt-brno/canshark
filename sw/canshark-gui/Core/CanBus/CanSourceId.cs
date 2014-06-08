using System;
public sealed class CanSourceId
{
    #region Private
    private UInt16 _Value;
    #endregion

    #region Variables
    public byte Board { get { return (byte)((_Value >> 8) & 0xFF); } }
    public byte Port { get { return (byte)(_Value & 0xFF); } }
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
        return new CanSourceId() { _Value = (UInt16)((board << 8) | port)};
    }
}
