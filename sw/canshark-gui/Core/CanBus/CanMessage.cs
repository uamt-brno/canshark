using System;

public class CanMessage 
{
    public CanSourceId Source;
    public CanObjectId COB;

    public UInt32 Sec;
    public UInt32 Usec;
    public byte[] Data = new byte[0];
    public UInt16 Time;

    public CanMessage(CanSourceId src, CanObjectId cob)
    {
        Source = src;
        COB = cob;
    }

    public CanMessage(CanSourceId src, CanObjectId cob, byte[] data)
    {
        Source = src;
        COB = cob;
        Data = data;
    }
        
    public UInt16 GetMinFrameLength()
    {
        UInt16 len = (UInt16)(Data.Length * 8);
        if ((COB & 0x80000000) != 0)
            len += 64;
        else
            len += 44;

        //len += (UInt16)(len / 5); // bit stuffing

        len += 3;
        return (UInt16)(len * 2);
    }
}

