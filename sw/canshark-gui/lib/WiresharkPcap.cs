using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Runtime.Serialization;
using System.Text;



namespace Wireshark.Pcap
{
    // http://wiki.wireshark.org/Development/LibpcapFileFormat
    
    public class PCAPRH : ISerializer
    {
        public UInt32 sec;
        public UInt32 usec;
        public UInt32 incl_len;
        public UInt32 orig_len;

        public PCAPRH(UInt32 sec, UInt32 usec, int len)
        {
            this.sec = sec;
            this.usec = usec;
            this.orig_len = this.incl_len = (UInt32) len;
        }

        public int SerializeLen()
        {
            return 16;
        }

        public void SerializeTo(BinaryWriter _bw)
        {
            _bw.Write(sec);
            _bw.Write(usec);
            _bw.Write(incl_len);
            _bw.Write(orig_len);
        }
        
    }
}
