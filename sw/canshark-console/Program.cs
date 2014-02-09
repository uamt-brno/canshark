using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.IO.Pipes;
using System.Net;
using System.Linq;
using System.Net.Sockets;
using System.Threading;
using Wireshark;

namespace canshark
{
    class Program
    {
        /* Options to set in commandline */

        static string OptWiresharkExecutable = @"C:\program files\wireshark\wireshark.exe";
        static string OptWiresharkPipeName = "Wireshark";
        static string OptCanDumpFile = "";


        static void DisplayVersion()
        {
            Console.WriteLine("canshark (CAN to Wireshark ethernet bridge) 0.0.0 20130000");
            Console.WriteLine("Copyright (c) Frantisek Burian <BuFran@seznam.cz>");
            //Console.WriteLine("Copyright (c) Frantisek Burian <BuFran@seznam.cz>");  // TODO the student name
            Console.WriteLine("This is free software; see the source for copying conditions.  There is NO");
            Console.WriteLine("warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.");
            Environment.Exit(0);
        }

        static void DisplayHelp()
        {
            Console.WriteLine("CAN to wireshark bridge console application");
            Console.WriteLine();
            Console.WriteLine("USAGE: canshark [options]");
            Console.WriteLine();
            Console.WriteLine("Arguments:");
            Console.WriteLine();
            Console.WriteLine("  -w PATH   --wireshark PATH    Set wireshark executable PATH");
            Console.WriteLine("  -p NAME   --pipe NAME         Set wireshark communication pipe NAME");
            Console.WriteLine("  -d DUMP   --dump DUMP         Set CAN dump file (*.pcap) for later analysis");
            Console.WriteLine("  -v        --version           Display version information");
            Console.WriteLine("  -h        --help              Display this message");
            Console.WriteLine();
            Console.WriteLine("Defaults:");
            Console.WriteLine();
            Console.WriteLine("  -w " + OptWiresharkExecutable);
            Console.WriteLine("  -p " + OptWiresharkPipeName);
            Console.WriteLine("  -d " + OptCanDumpFile);
            Console.WriteLine();
            Environment.Exit(0);
        }

        static void Main(string[] args)
        {
            List<WiresharkPcapProtocol> streams = new List<WiresharkPcapProtocol>();
            NamedPipeServerStream wireshark = null;
            FileStream file = null;

            /* Parse Arguments */
            for (int i = 0; i < args.Length; i++)
            {
                switch (args[i])
                {
                    case "-v":
                    case "--version":
                        DisplayVersion(); break;

                    case "-h":
                    case "--help":
                    default:
                        DisplayHelp(); break;

                    case "-p":
                    case "--pipe":
                        OptWiresharkPipeName = args[++i];  continue;

                    case "-w":
                    case "--wireshark":
                        OptWiresharkExecutable = args[++i]; continue;

                    case "-d":
                    case "--dump":
                        OptCanDumpFile = args[++i]; continue;
                }
            }

            /* Do the job */
            try
            {
                if (!string.IsNullOrEmpty(OptCanDumpFile))
                {
                    Console.WriteLine("DUMP: Dumping packets to \"" + OptCanDumpFile + "\" file");

                    file = new FileStream(OptCanDumpFile, FileMode.Create);

                    streams.Add(new WiresharkPcapProtocol(file));
                }

                if (!string.IsNullOrEmpty(OptWiresharkPipeName) && (OptWiresharkPipeName != "0"))
                {
                    wireshark = new NamedPipeServerStream(OptWiresharkPipeName, PipeDirection.Out);
                    Process.Start(OptWiresharkExecutable, @"-k -i \\.\pipe\" + OptWiresharkPipeName);

                    Console.WriteLine("PIPE: Waiting for connection on pipe " + OptWiresharkPipeName);

                    wireshark.WaitForConnection();

                    Console.WriteLine("PIPE: Client connected.");

                    streams.Add(new WiresharkPcapProtocol(wireshark));
                }

                /* Write headers */
                foreach (var stm in streams)
                    stm.WriteHeader(DataLinkType.DLT_USER0, 16);

                Console.WriteLine("Starting the logger.");



                using (CanSharkBoard board = new CanSharkBoard())
                {
                    int can1 = 0, can2 = 0, can1o = 0, can2o = 0;

                    board.MessageReceived += (e, m) =>
                    {
                        if ((m.Source & 0x07) == 1)
                            can1++;
                        else
                            can2++;

                        foreach (var stm in streams)
                            if (stm.Connected)
                                stm.WriteFrame(m.Sec, m.Usec, m);
                    };

                    /* run forever */

                    Console.WriteLine("Logging data. Press any key to stop.");
                    Console.WriteLine();
                    Console.WriteLine("\t\tCAN1\t\tCAN2");
                    Console.WriteLine();
                    
                    while (streams.All(p => p.Connected))
                    {
                        Thread.Sleep(1000);

                        if (Console.KeyAvailable)
                            break;

                        can1o = can1 - can1o;
                        can2o = can2 - can2o;
                        Console.SetCursorPosition(0, Console.CursorTop-1);
                        Console.WriteLine(string.Format("Total:\t{0,7} frames\t{1,7} frames", can1, can2));
                        Console.Write(string.Format("Rate:\t{0,7} frame/s\t{1,7} frame/s", can1o, can2o));
                        can1o = can1;
                        can2o = can2;
                    }
                }
            }
            finally
            {
                if (wireshark != null)
                    wireshark.Dispose();

                if (file != null)
                {
                    file.Flush();
                    file.Dispose();                    
                }
            }

            Console.WriteLine();
            Console.WriteLine();
            Console.WriteLine("Program cleanly exitted");
            Console.WriteLine();
        }
    }
}
