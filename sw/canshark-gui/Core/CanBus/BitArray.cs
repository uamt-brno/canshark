using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

public class BitArray
{
    private List<UInt64> bits = new List<UInt64>();
    private int length = 0;

    public int Length { get { return length; } }

    public void AddBit(bool value)
    {
        length = length + 1;

        int word = (length - 1) / 64;
        int bit = (length - 1) % 64;

        if (word >= bits.Count)
            bits.Add(0);

        if (value)
            bits[word] |= ((UInt64)1 << bit);
    }

    public void AddBitsMsb(uint value, int bits)
    {
        for (int i = bits - 1; i >= 0; i--)
            AddBit((value & (1u << i)) != 0);
    }

    public IEnumerable<bool> Bits()
    {
        for (int i = 0; i < length; i++)
            yield return (bits[i / 64] & ((UInt64)1 << (i % 64))) != 0;
    }

    public override string ToString()
    {
        return new string(Bits().Select(x => x ? '1' : '0').ToArray());
    }
}
