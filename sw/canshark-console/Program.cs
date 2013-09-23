using System;
using System.Collections.Concurrent;
using System.Diagnostics;
using System.IO;
using System.IO.Pipes;
using System.Net;
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
            using (CanSharkBoard board = new CanSharkBoard())
            {
                if (!string.IsNullOrEmpty(OptCanDumpFile))
                {
                    Console.WriteLine("DUMP: Dumping packets to \"" + OptCanDumpFile +"\" file");

                    /* TODO new dumpfile */

                    /* TODO add header to dumpfile */

                    board.MessageReceived += (e, m) =>
                    {
                        /* TODO append to dumpfile */
                    };
                }

                using (WiresharkPipe wireshark = new WiresharkPipe(OptWiresharkPipeName))
                {
                    Console.WriteLine("PIPE: Waiting for connection on pipe " + OptWiresharkPipeName);

                    Process.Start(OptWiresharkExecutable, @"-k -i \\.\pipe\" + OptWiresharkPipeName);

                    wireshark.WaitForConnection();

                    Console.WriteLine("PIPE: Client connected.");

                    wireshark.WriteHeader(WiresharkPipe.DLT_USER0, 16);

                    board.MessageReceived += (e, m) =>
                    {
                        if (wireshark.Connected)
                            wireshark.WriteFrame(m.Sec, m.Usec, m);
                    };

                    // run forever
                    while (wireshark.Connected)
                    {
                        Thread.Sleep(100);
                    }
                }

                if (!string.IsNullOrEmpty(OptCanDumpFile))
                {
                    /* TODO close dumpfile */
                    Console.WriteLine("DUMP: Closing dumpfile \"" + OptCanDumpFile + "\"");
                }
            }
        }
    }
}
