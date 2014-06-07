using System;
using System.Collections.Generic;
using System.IO;
using System.IO.Pipes;
using System.Linq;
using System.Text;
using Wireshark.Pcap;

namespace Wireshark
{
    public interface ISerializer
    {
        int SerializeLen();
        void SerializeTo(BinaryWriter bw);
    }

    public enum DataLinkType : uint
    {
        DLT_USER0 = 147,
    }

    class WiresharkPcapProtocol : IDisposable
    {
        BinaryWriter _bw = null;

        public bool Connected { get { return _bw != null; } }

        public WiresharkPcapProtocol(Stream stm)
        {
            _bw = new BinaryWriter(stm);
        }

        public void Dispose()
        {
            if (_bw != null)
                _bw.Dispose();

            _bw = null;
        }

        public void WriteHeader(DataLinkType network, uint snaplen) // DLT_USER0 = 147
        {
            if (_bw == null)
                return;

            try
            {
                _bw.Write((UInt32)0xa1b2c3d4);   // MAGIC
                _bw.Write((UInt16)2);            // Ver major
                _bw.Write((UInt16)4);            // Ver minot
                _bw.Write((UInt32)0);            // ZONE
                _bw.Write((UInt32)0);            // significant figures
                _bw.Write((UInt32)snaplen);
                _bw.Write((UInt32)network);
            }
            catch
            {
                _bw.Dispose();
                _bw = null;
            }
        }

        public void WriteFrame(UInt32 sec, UInt32 usec, ISerializer candata)
        {
            if (_bw == null)
                return;

            try
            {
                new PCAPRH(sec, usec, candata.SerializeLen()).SerializeTo(_bw);
                candata.SerializeTo(_bw);
            }
            catch
            {
                _bw.Dispose();
                _bw = null;
            }
        }
    }
}
