using System;
using System.Collections;
using System.Collections.Generic;

public sealed class CanMessage 
{
    public CanSourceId Source;
    public CanMailboxId Mailbox;
    public CanObjectId COB;

    public UInt32 Sec;
    public UInt32 Usec;
    public byte[] Data = new byte[0];
    public UInt16 Time;

    public CanMessage(CanSourceId src, CanMailboxId mbox, CanObjectId cob)
    {
        Source = src;
        Mailbox = mbox;
        COB = cob;
    }

    public CanMessage(CanSourceId src, CanMailboxId mbox, CanObjectId cob, byte[] data)
    {
        Source = src;
        Mailbox = mbox;
        COB = cob;
        Data = data;
    }

 
    // 7 consecutive bits EOF not present
    // 3 consecutive bits IFS not present
    public BitArray GetBitsUnstuffed()
    {
        BitArray ba = new BitArray();

        ba.AddBit(false);               // SOF
        ba.AddBitsMsb(COB.IdStd, 11);   // ID

        if (!COB.IdIsExt)
        {
            ba.AddBit(false); // RTR
            ba.AddBit(false); // IDE
            ba.AddBit(false); // r0
        }
        else
        {
            ba.AddBit(true); // SRR
            ba.AddBit(true); // IDE
            ba.AddBitsMsb((uint)COB.IdExt, 18);    // ID Extension
            ba.AddBit(false); // RTR
            ba.AddBit(false); // r0
            ba.AddBit(false); // r1            
        }

        ba.AddBitsMsb((uint)Data.Length, 4);    // DLC
        for (int i = 0; i < Data.Length; i++)
            ba.AddBitsMsb((uint)Data[i], 8);

        // vypocet crc dle speciikace

        uint CRC = 0;
        foreach (bool bit in ba.Bits())
        {
            CRC <<= 1;
            if (bit ^ ((CRC & 0x8000) != 0))
                CRC ^= 0x4599;
            CRC &= 0x7FFF;
        }
        ba.AddBitsMsb(CRC, 15);                   // ToDo CRC computation
        ba.AddBit(true); // CRC delimiter
        ba.AddBit(false); // ACK
        ba.AddBit(true); // ACK delimiter

        return ba;
    }

    public BitArray GetBitsStuffed()
    {
        int nstuff = 0;
        bool last = false;
        BitArray ba = new BitArray();
        foreach (bool bit in GetBitsUnstuffed().Bits())
        {
            if (bit == last)
                nstuff++;
            else
            {
                nstuff = 1;
                last = bit;
            }

            if (nstuff > 5)
            {
                ba.AddBit(!last);
                nstuff = 1;
            }

            ba.AddBit(bit);
        }

        return ba;
    }

    // 7 consecutive bits EOF not present
    // 3 consecutive bits IFS not present
    public int FrameLengthUnstuffed { get { return Data.Length * 8 + (COB.IdIsExt ? 57 : 38); } }

    // 7 consecutive bits EOF not present
    // 3 consecutive bits IFS not present
    public int FrameLengthStuffed { get { return (Data.Length * 8 + (COB.IdIsExt ? 57 : 38)) * 7 / 6; } }

}

