using Core;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Sockets;
using System.Text;
using System.Threading;

namespace Boards
{
    class EthBoard : IDisposable
    {
        private bool exit;
        private AutoResetEvent evt = new AutoResetEvent(false);

        public EthBoard()
        {
            new Thread(thread) {  Priority = ThreadPriority.AboveNormal }.Start();
        }

        private void thread()
        {
            using (UdpClient ucl = new UdpClient(6000))
            {
                IAsyncResult iar = ucl.BeginReceive(null, null);

                while (!exit)
                {
                    WaitHandle.WaitAny(new [] { evt, iar.AsyncWaitHandle });

                    if (exit)
                        break;

                    IPEndPoint ep = new IPEndPoint(0, 0);
                    byte[] data = ucl.EndReceive(iar, ref ep);

                    iar = ucl.BeginReceive(null, 0);

                    using (MemoryStream ms = new MemoryStream(data))
                    {
                        BinaryReader br = new BinaryReader(ms);

                        while (ms.Position < ms.Length)
                            CanSharkCore.InputQueue.Enqueue(UnpackCanMessage(0, br));
                    }
                }

                ucl.Close();
            }
        }

        public void Dispose()
        {
            exit = true;
            evt.Set();
        }

        public static CanMessage UnpackCanMessage(byte board, BinaryReader br)
        {
            UInt32 cob = br.ReadUInt32();
            UInt16 tim = br.ReadUInt16();
            byte src = br.ReadByte();
            byte rs1 = br.ReadByte(); /* zero */
            byte[] d = br.ReadBytes(8);
            byte dlen = br.ReadByte();
            byte[] p = br.ReadBytes(7); /* PAD */
            UInt64 t = br.ReadUInt64();


            Array.Resize(ref d, dlen);

            return new CanMessage(
                CanSourceId.Source(board, (byte)(src & 7)), 
                CanMailboxId.Mailbox((src & 0x08) != 0, (byte)(src >> 4)),
                cob, d)
                {
                    Time = tim,
                    Sec =  (UInt32)(long)(t / (1000 * 1000)),
                    Usec = (UInt32)((long)(t % (1000 * 1000)))
                };
        }
    }
}
