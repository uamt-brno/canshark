using System;
using System.Collections.Concurrent;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;

namespace Analysis
{
    public class CanBusHistogram : IAnalyzer
    {
        #region Private properties
        Dictionary<uint, List<int>> ExtIDDictionaryAD = new Dictionary<uint, List<int>>();

        ConcurrentDictionary<uint, int> ExtIDDictionaryND = new ConcurrentDictionary<uint, int>();

        uint TimeResolution = 100;
        uint AutoDeleteTime = 2000;
        bool AutoDeleteEnable = false;
        uint Diference = 10;
        Timer DeleteTimer = new Timer();
        int _bus;
        #endregion

        #region Public properties


        #endregion

        #region Public methods
        public CanBusHistogram(int bus)
        {
            this.DeleteTimer.Elapsed += IntervalTimer_Elapsed;
            _bus = bus;
        }

        
        public bool IsRunning { get { return false; } }

        public void Analyze(CanMessage[] msgs)
        {
            foreach (CanMessage msg in msgs)
            {
                if ((msg.Source & 0x01) != _bus)
                    continue;

                if (!this.AutoDeleteEnable)
                    ExtIDDictionaryND.AddOrUpdate(msg.COB, 1, (qid, val) => val + 1);
                else
                {
                    lock (ExtIDDictionaryAD)
                    {
                        if (!this.ExtIDDictionaryAD.ContainsKey(msg.COB))
                        {
                            List<int> MsgCountList = new List<int>();
                            for (int i = 0; i < Diference; i++)
                                MsgCountList.Add(0);
                            MsgCountList.Add(1);
                            this.ExtIDDictionaryAD.Add(msg.COB, MsgCountList);
                        }
                        else
                        {
                            this.ExtIDDictionaryAD[msg.COB][(int)this.Diference]++;
                        }
                    }
                }
            }
        }

        public Dictionary<uint, int> GetChanges()
        {
            
            if (this.AutoDeleteEnable)
            {
                Dictionary<uint, int> Changes = new Dictionary<uint, int>();
                lock (ExtIDDictionaryAD)
                {
                    foreach (uint ID in this.ExtIDDictionaryAD.Keys)
                        Changes.Add(ID, this.ExtIDDictionaryAD[ID].Sum());
                }

                return Changes;
            }

            return ExtIDDictionaryND.ToArray().ToDictionary((a) => a.Key, (a) => a.Value);
        }

        public void ChangeAutoDeleteMode(bool new_state, uint Delete_time, uint StepTime) //times in ms
        {

            this.AutoDeleteEnable = new_state;
            this.AutoDeleteTime = Delete_time;
            this.TimeResolution = StepTime;
            this.Diference = this.AutoDeleteTime / this.TimeResolution;
            this.DeleteTimer.Interval = StepTime;
            this.DeleteTimer.Enabled = new_state;
            this.ResetCounters();
        }

        public void ResetCounters()
        {
            ExtIDDictionaryND.Clear();
            lock (ExtIDDictionaryAD) this.ExtIDDictionaryAD.Clear();

        }
        #endregion

        #region Private methods
        void IntervalTimer_Elapsed(object sender, ElapsedEventArgs e)
        {
            lock (ExtIDDictionaryAD)
            {
                foreach (uint ID in this.ExtIDDictionaryAD.Keys)
                {
                    this.ExtIDDictionaryAD[ID].RemoveAt(0);
                    this.ExtIDDictionaryAD[ID].Add(0);
                }
            }
        }
        #endregion

        
    }


}
