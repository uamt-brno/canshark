using Analysis;
using System;
using System.Collections.Concurrent;

namespace Core
{
    public static class CanSharkCore
    {
        public static BlockingCollection<IDisposable> DataSources = new BlockingCollection<IDisposable>();       // List of all available boards to sniff CAN
        public static ConcurrentDictionary<int, object> Boards = new ConcurrentDictionary<int, object>();      // List of all boards that receives packets
        public static BlockingCollection<CanSourceId> Sources = new BlockingCollection<CanSourceId>();      // List of all CAN ports

        public static ConcurrentQueue<CanMessage> InputQueue = new ConcurrentQueue<CanMessage>();           // Queue of unprocessed packets
        public static ConcurrentBag<IAnalyzer> Analyzers = new ConcurrentBag<IAnalyzer>();                  // List of all analyzers

        public static void Analyze()
        {
            foreach (IAnalyzer anal in Analyzers)
                if (anal.IsRunning)
                    return;

            CanMessage[] msgs = new CanMessage[InputQueue.Count];

            for (int i = 0; i < msgs.Length; i++)
                if (!InputQueue.TryDequeue(out msgs[i]))
                {
                    Array.Resize(ref msgs, i - 1);
                    break;
                }

            foreach (IAnalyzer anal in Analyzers)
                anal.Analyze(msgs);

        }

        private static byte _BoardId = 0;
        private static object _BoardIdLocker = new object();
        public static byte GetNewBoardId()
        {
            lock (_BoardIdLocker)
                return _BoardId++;
        }

        public static void Dispose()
        {
            // Dispose all data sources
            IDisposable brd;
            while (DataSources.TryTake(out brd))
                brd.Dispose();
            DataSources.Dispose();


            // Dispose all analyzers
            IAnalyzer ian;
            while (Analyzers.TryTake(out ian))
                if (ian is IDisposable)
                    (ian as IDisposable).Dispose();
        }

        public static void RegisterBoard(byte id, object board, int numsources)
        {
            Boards.TryAdd(id, board);
            for (byte i=0; i<numsources; i++)
                CanSharkCore.Sources.Add(CanSourceId.Source(id, i));
        }
    }
}
