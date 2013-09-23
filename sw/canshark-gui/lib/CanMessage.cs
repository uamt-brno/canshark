using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using Wireshark;

namespace canshark
{
    class CanMessage : ISerializer
    {
        public UInt32 Sec;
        public UInt32 Usec;
        public UInt32 COB;
        public byte[] Data = new byte[8];
        public UInt16 Time;
        public byte Source;

        public int SerializeLen()
        {
            return 8 + Data.Length;
        }

        public void SerializeTo(BinaryWriter bw)
        {
            // mob-id
            bw.Write((byte)(COB >> 24));
            bw.Write((byte)(COB >> 16));
            bw.Write((byte)(COB >> 8));
            bw.Write((byte)(COB >> 0));

            // length
            bw.Write((byte)Data.Length);
            bw.Write(Source);   // Source

            // time
            bw.Write(Time);

            // DATA
            bw.Write(Data);
        }

        public static CanMessage DeserializeFrom(BinaryReader br)
        {
            CanMessage msg = new CanMessage();

            msg.COB = br.ReadUInt32();
            msg.Time = br.ReadUInt16();
            msg.Source = br.ReadByte();
            br.ReadByte(); /* zero */
            byte[] by = br.ReadBytes(8);
            msg.Data = new byte[br.ReadByte()];
            Array.Copy(by, msg.Data, msg.Data.Length);

            br.ReadBytes(7); /* PAD */
            UInt64 ticks = br.ReadUInt64();

            msg.Sec = (UInt32)(long)(ticks / (1000 * 1000));
            msg.Usec = (UInt32)((long)(ticks % (1000 * 1000)));
            
            return msg;
        }
    }
}
