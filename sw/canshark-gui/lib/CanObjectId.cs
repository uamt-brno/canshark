using System;


public sealed class CanObjectId
{
    #region Private
    private UInt32 _Value;
    #endregion

    #region Implicit conversions
    public static implicit operator uint(CanObjectId cobid)
    {
        return cobid._Value;
    }

    public static implicit operator CanObjectId(uint cobid)
    {
        return new CanObjectId() { _Value = cobid };
    }
    #endregion

    public uint IdStd { get { return (_Value >> 18) & 0x7FF; } }
    public uint IdExt { get { return _Value & 0x3FFFF; } }
    public bool IdIsExt { get { return (_Value & 0x80000000) != 0; } }

    #region overrides
    public override string ToString()
    {
        if (IdIsExt)
            return string.Format("{0:X3}.{1:X5}", IdStd, IdExt);
        else
            return string.Format("{0:X3}", IdStd);
    }

    public override bool Equals(object obj)
    {
        if (obj is CanObjectId)
            return _Value.Equals((obj as CanObjectId)._Value);

        return _Value.Equals(obj);
    }

    public override int GetHashCode()
    {
        return _Value.GetHashCode();
    }
    #endregion

    public static CanObjectId Std(uint value)
    {
        return new CanObjectId() { _Value = (value & 0x7FF) << 18 };
    }
}