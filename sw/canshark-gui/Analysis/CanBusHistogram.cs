using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;

namespace canshark.Analysis
{
    public class CanBusHistogram
    {

        #region Private properties
        Dictionary<uint, List<int>> StdIDDictionaryAD = new Dictionary<uint,List<int>>();
        Dictionary<uint, List<int>> ExtIDDictionaryAD = new Dictionary<uint, List<int>>();

        Dictionary<uint, int> StdIDDictionaryND = new Dictionary<uint, int>();
        Dictionary<uint, int> ExtIDDictionaryND = new Dictionary<uint, int>();

        uint TimeResolution = 100;
        uint AutoDeleteTime = 2000;
        bool AutoDeleteEnable = false;
        uint Diference = 10;
        Timer DeleteTimer = new Timer();


        #endregion
        #region Public properties


        #endregion

        #region Public methods
        public CanBusHistogram()
        {
            this.DeleteTimer.Elapsed += IntervalTimer_Elapsed;

        }

        public void ReceivedMessage(CanMessage msg)
        {
            if (CanBusHistogram.IsExtID(msg.COB))
            {
                if (this.AutoDeleteEnable)
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
                else
                {
                    lock (ExtIDDictionaryND)
                    {
                        if (!this.ExtIDDictionaryND.ContainsKey(msg.COB))
                        {
                            this.ExtIDDictionaryND.Add(msg.COB, 1);
                        }
                        else
                        {
                            this.ExtIDDictionaryND[msg.COB]++;
                        }
                    }
                }
            }
            else
            {
                if (this.AutoDeleteEnable)
                {
                    lock (StdIDDictionaryAD)
                    {
                        if (!this.StdIDDictionaryAD.ContainsKey(msg.COB))
                        {
                            List<int> MsgCountList = new List<int>();
                            for (int i = 0; i < Diference; i++)
                                MsgCountList.Add(0);
                            MsgCountList.Add(1);
                            this.StdIDDictionaryAD.Add(msg.COB, MsgCountList);
                        }
                        else
                        {
                            this.StdIDDictionaryAD[msg.COB][(int)this.Diference]++;
                        }
                    }
                }
                else
                {
                    lock (StdIDDictionaryND)
                    {
                        if (!this.StdIDDictionaryND.ContainsKey(msg.COB))
                        {
                            this.StdIDDictionaryND.Add(msg.COB, 1);
                        }
                        else
                        {
                            this.StdIDDictionaryND[msg.COB]++;
                        }
                    }
                }
            }
        }

        public Dictionary<uint, int> GetExtIDChanges()
        {
            Dictionary<uint, int> Changes;
            if (this.AutoDeleteEnable)
            {
                Changes = new Dictionary<uint, int>();
                lock (ExtIDDictionaryAD)
                {
                    foreach (uint ID in this.ExtIDDictionaryAD.Keys)
                    {
                        Changes.Add(ID, this.ExtIDDictionaryAD[ID].Sum());
                    }
                }
            }
            else
            {
                lock (ExtIDDictionaryND)
                {
                    Changes = new Dictionary<uint, int>(this.ExtIDDictionaryND);
                }
            }

            return Changes;
        }

        public Dictionary<uint, int> GetStdIDChanges()
        {
            Dictionary<uint, int> Changes;
            if (this.AutoDeleteEnable)
            {
                Changes = new Dictionary<uint, int>();
                lock (StdIDDictionaryAD)
                {
                    foreach (uint ID in this.StdIDDictionaryAD.Keys)
                    {
                        Changes.Add(ID, this.StdIDDictionaryAD[ID].Sum());
                    }
                }
            }
            else
            {
                lock (StdIDDictionaryND)
                {
                    Changes = new Dictionary<uint, int>(this.StdIDDictionaryND);
                }
            }

            return Changes;
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
            //if (new_state)
            //{
            //}
            //else
            //{
            //    foreach (uint ID in this.StdIDDictionaryAD.Keys)
            //    {
            //        this.StdIDDictionaryND.Add(ID, this.StdIDDictionaryAD[ID].Sum());
            //    }
            //    foreach (uint ID in this.ExtIDDictionaryAD.Keys)
            //    {
            //        this.ExtIDDictionaryND.Add(ID, this.ExtIDDictionaryAD[ID].Sum());
            //    }
            //}
        }

        public void ResetCounters()
        {
            lock (StdIDDictionaryAD) this.StdIDDictionaryAD.Clear();
            lock (StdIDDictionaryND) this.StdIDDictionaryND.Clear();
            lock (ExtIDDictionaryND) this.ExtIDDictionaryND.Clear();
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
            lock (StdIDDictionaryAD)
            {
                foreach (uint ID in this.StdIDDictionaryAD.Keys)
                {
                    this.StdIDDictionaryAD[ID].RemoveAt(0);
                    this.StdIDDictionaryAD[ID].Add(0);
                }
            }
        }
        #endregion
        #region Static Methods

        public static bool IsExtID(uint COBID)
        {
            if ((COBID & 0x80000000) != 0)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        #endregion
    }


}
