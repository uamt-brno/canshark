using System;
using System.Diagnostics;
using System.IO;
using System.IO.Pipes;
using System.Net;
using System.Net.Sockets;

namespace canshark
{
    class Program
    {
        static NamedPipeServerStream wspipe;
        static BinaryWriter ws;

        static void Main(string[] args)
        {
            try
            {
                wspipe = new NamedPipeServerStream("wireshark", PipeDirection.Out);
            }
            catch (Exception e)
            {
                Console.WriteLine("Error opening pipe. Msg = " + e.Message);
                Environment.Exit(0);
            }

            UdpClient ucl = new UdpClient(6000);
            IAsyncResult iar = ucl.BeginReceive(null, null);

            // wait for wireshark to connect to pipe
            Console.WriteLine("Waiting for connection to wireshark.");
            Console.WriteLine(@"Run wireshark -k -i \\.\pipe\wireshark");
            Process.Start(@"C:\program files\wireshark\wireshark.exe", @"-k -i \\.\pipe\wireshark");
            wspipe.WaitForConnection();
            Console.WriteLine("Client connected.");

            // connect binary writer to pipe to write binary data into it
            ws = new BinaryWriter(wspipe);

            
            WiresharkHeader();

            // run forever
            while (true)
            {
                // loop through entire length and write data into wireshark
                try
                {
                    byte[] msg = new byte[0x20];
                    if (iar.AsyncWaitHandle.WaitOne(1000))
                    {
                        IPEndPoint ep = new IPEndPoint(0,0);
                        byte[] data = ucl.EndReceive(iar, ref ep);
                        iar = ucl.BeginReceive(null, 0);

                        for (int i = 0; (i + 0x20) <= data.Length; i+=0x20)
                        {
                            Array.Copy(data, i, msg, 0, 0x20);
                            WiresharkFrame(msg);
                        }
                    }
                }
                catch
                {
                    Console.WriteLine("Pipe has been closed.");
                    break;
                }
            }
            ucl.Close();

        }

        static void WiresharkHeader()
        {
            uint magic_num = 0xa1b2c3d4;    // used for endianness
            short version_major = 2;        // version
            short version_minor = 4;        // version
            int thiszone = 0;               // zone (unused)
            uint sigfigs = 0;               // significant figures (unused)
            uint snaplen = 16;           // snapshot length (max value)
            uint network = 147;//227;             // DLT_CAN_SOCKETCAN

            try
            {
                ws.Write(magic_num);
                ws.Write(version_major);
                ws.Write(version_minor);
                ws.Write(thiszone);
                ws.Write(sigfigs);
                ws.Write(snaplen);
                ws.Write(network);
            }
            catch { }
        }

        static void WiresharkFrame(byte[] candata)
        {
            long sec = 0, usec = 0;

            UInt64 ticks = candata[0x18];
            ticks |= (UInt64)candata[0x19] << 8;
            ticks |= (UInt64)candata[0x1A] << 16;
            ticks |= (UInt64)candata[0x1B] << 24;
            ticks |= (UInt64)candata[0x1C] << 32;
            ticks |= (UInt64)candata[0x1D] << 40;
            ticks |= (UInt64)candata[0x1E] << 48;
            ticks |= (UInt64)candata[0x1F] << 56;

            sec = (long)(ticks / (1000*65536));
            usec = (long)(ticks % (1000*65536)) * 1000 / 65536;
            
            // write packet header to wireshark
            ws.Write((uint)sec);
            ws.Write((uint)usec);
            ws.Write(16);   // len
            ws.Write(16);   // len

            // mob-id
            ws.Write(candata[3]);
            ws.Write(candata[2]);
            ws.Write(candata[1]);
            ws.Write(candata[0]);

            // length
            ws.Write(candata[16]);
            ws.Write(candata[6]);   // Source

            // time
            ws.Write(candata[5]);
            ws.Write(candata[4]);

            // DATA
            ws.Write(candata, 8, 8);
        }
    }
}
