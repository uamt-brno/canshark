using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


public sealed class CanMailboxId
{
    private byte _Value;

    public bool IsTx { get { return (_Value & 0x80) != 0; } }

    public static CanMailboxId Mailbox(bool isTx, byte mbox)
    {
        return new CanMailboxId() { _Value = (byte)(mbox | (isTx ? 0x80u : 0u)) };
    }
}

