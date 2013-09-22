using System;
using System.Diagnostics;
using System.IO;
using System.IO.Pipes;
using System.Net;
using System.Net.Sockets;
using Wireshark;

namespace canshark
{
    class Program
    {
        static void Main(string[] args)
        {
            using (WiresharkPipe wireshark = new WiresharkPipe())
            {
                UdpClient ucl = new UdpClient(6000);             

                Console.WriteLine("Waiting for connection to wireshark.");

                Process.Start(@"C:\program files\wireshark\wireshark.exe", @"-k -i \\.\pipe\wireshark");

                wireshark.WaitForConnection();

                Console.WriteLine("Client connected.");

                wireshark.WriteHeader(WiresharkPipe.DLT_USER0, 16);

                IAsyncResult iar = ucl.BeginReceive(null, null);

                
                // run forever
                while (wireshark.Connected)
                {
                    if (!iar.AsyncWaitHandle.WaitOne(1000))
                        continue;
                    
                    IPEndPoint ep = new IPEndPoint(0, 0);
                    byte[] data = ucl.EndReceive(iar, ref ep);
                    iar = ucl.BeginReceive(null, 0);

                    using (MemoryStream ms = new MemoryStream(data))
                    using (BinaryReader br = new BinaryReader(ms))
                    {
                        while (ms.Position < ms.Length)
                        {
                            CanMessage m = CanMessage.DeserializeFrom(br);

                            wireshark.WriteFrame(m.Sec, m.Usec, m);
                        }
                    }                                        
                }
                ucl.Close();
            }            
        }
    }
}
