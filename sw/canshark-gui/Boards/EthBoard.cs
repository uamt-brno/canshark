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
                    if (!iar.AsyncWaitHandle.WaitOne(1000))
                        continue;

                    IPEndPoint ep = new IPEndPoint(0, 0);
                    byte[] data = ucl.EndReceive(iar, ref ep);

                    iar = ucl.BeginReceive(null, 0);

                    using (MemoryStream ms = new MemoryStream(data))
                    {
                        BinaryReader br = new BinaryReader(ms);

                        while (ms.Position < ms.Length)
                            CanSharkCore.InputQueue.Enqueue(CanMessage.DeserializeFrom(br));
                    }
                }

                ucl.Close();
            }
        }

        public void Dispose()
        {
            exit = true;
        }
    }
}
