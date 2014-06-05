<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="dots" multiple="2" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Propojky" color="14" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="15" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="13" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="13" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="6" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="15" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="9" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="13" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel=" %F%N/%S.%C%R " xrefpart="/%S.%C%R">
<libraries>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!ic_stm32">
<description>&lt;b&gt;STM32 ARM&lt;/B&gt;</description>
<packages>
<package name="LQFP100">
<description>&lt;B&gt;LQFP100&lt;/B&gt;</description>
<wire x1="-7" y1="6.2499" x2="-6.2499" y2="7" width="0.254" layer="21"/>
<wire x1="-6.2499" y1="7" x2="6.7501" y2="7" width="0.254" layer="21"/>
<wire x1="6.7501" y1="7" x2="7" y2="6.7501" width="0.254" layer="21"/>
<wire x1="7" y1="6.7501" x2="7" y2="-6.7501" width="0.254" layer="21"/>
<wire x1="7" y1="-6.7501" x2="6.7501" y2="-7" width="0.254" layer="21"/>
<wire x1="6.7501" y1="-7" x2="-6.7501" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.7501" y1="-7" x2="-7" y2="-6.7501" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.7501" x2="-7" y2="6.2499" width="0.254" layer="21"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.3" layer="1"/>
<smd name="2" x="-8" y="5.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.3" layer="1"/>
<smd name="4" x="-8" y="4.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.3" layer="1"/>
<smd name="6" x="-8" y="3.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.3" layer="1"/>
<smd name="8" x="-8" y="2.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.3" layer="1"/>
<smd name="10" x="-8" y="1.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="12" x="-8" y="0.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="14" x="-8" y="-0.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.3" layer="1"/>
<smd name="16" x="-8" y="-1.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.3" layer="1"/>
<smd name="18" x="-8" y="-2.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.3" layer="1"/>
<smd name="20" x="-8" y="-3.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.3" layer="1"/>
<smd name="22" x="-8" y="-4.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.3" layer="1"/>
<smd name="24" x="-8" y="-5.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.3" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="27" x="-5.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="29" x="-4.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="31" x="-3.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="33" x="-2.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="35" x="-1.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="37" x="-0.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="39" x="0.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="41" x="1.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="43" x="2.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="45" x="3.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="47" x="4.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="49" x="5.5001" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.3" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.3" layer="1"/>
<smd name="52" x="8" y="-5.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.3" layer="1"/>
<smd name="54" x="8" y="-4.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.3" layer="1"/>
<smd name="56" x="8" y="-3.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.3" layer="1"/>
<smd name="58" x="8" y="-2.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.3" layer="1"/>
<smd name="60" x="8" y="-1.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.3" layer="1"/>
<smd name="62" x="8" y="-0.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.3" layer="1"/>
<smd name="64" x="8" y="0.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.3" layer="1"/>
<smd name="66" x="8" y="1.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.3" layer="1"/>
<smd name="68" x="8" y="2.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.3" layer="1"/>
<smd name="70" x="8" y="3.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.3" layer="1"/>
<smd name="72" x="8" y="4.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.3" layer="1"/>
<smd name="74" x="8" y="5.5001" dx="1.5" dy="0.3" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.3" layer="1"/>
<smd name="76" x="6" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="77" x="5.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="79" x="4.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="81" x="3.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="83" x="2.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="85" x="1.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="87" x="0.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="89" x="-0.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="91" x="-1.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="93" x="-2.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="95" x="-3.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="97" x="-4.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="99" x="-5.5001" y="8" dx="0.3" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.3" dy="1.5" layer="1"/>
<text x="-3.22" y="4.8001" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.1801" y="2.8001" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LQFP100_V_F4">
<wire x1="-40.64" y1="43.18" x2="48.26" y2="43.18" width="0.254" layer="94"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="-48.26" width="0.254" layer="94"/>
<wire x1="48.26" y1="-48.26" x2="-40.64" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-48.26" x2="-40.64" y2="43.18" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE2" x="-43.18" y="27.94" length="short" direction="pas"/>
<pin name="PE3" x="-43.18" y="25.4" length="short" direction="pas"/>
<pin name="PE4" x="-43.18" y="22.86" length="short" direction="pas"/>
<pin name="PE5" x="-43.18" y="20.32" length="short" direction="pas"/>
<pin name="PE6" x="-43.18" y="17.78" length="short" direction="pas"/>
<pin name="VBAT" x="-43.18" y="15.24" length="short" direction="pas"/>
<pin name="PC13" x="-43.18" y="12.7" length="short" direction="pas"/>
<pin name="PC14" x="-43.18" y="10.16" length="short" direction="pas"/>
<pin name="PC15" x="-43.18" y="7.62" length="short" direction="pas"/>
<pin name="VSS@1" x="-43.18" y="5.08" length="short" direction="pas"/>
<pin name="VDD@1" x="-43.18" y="2.54" length="short" direction="pas"/>
<pin name="PH0" x="-43.18" y="0" length="short" direction="pas"/>
<pin name="PH1" x="-43.18" y="-2.54" length="short" direction="pas"/>
<pin name="NRST" x="-43.18" y="-5.08" length="short" direction="pas"/>
<pin name="PC0" x="-43.18" y="-7.62" length="short" direction="pas"/>
<pin name="PC1" x="-43.18" y="-10.16" length="short" direction="pas"/>
<pin name="PC2" x="-43.18" y="-12.7" length="short" direction="pas"/>
<pin name="PC3" x="-43.18" y="-15.24" length="short" direction="pas"/>
<pin name="VDD@2" x="-43.18" y="-17.78" length="short" direction="pas"/>
<pin name="VSSA" x="-43.18" y="-20.32" length="short" direction="pas"/>
<pin name="VREF+" x="-43.18" y="-22.86" length="short" direction="pas"/>
<pin name="VDDA" x="-43.18" y="-25.4" length="short" direction="pas"/>
<pin name="PA0" x="-43.18" y="-27.94" length="short" direction="pas"/>
<pin name="PA1" x="-43.18" y="-30.48" length="short" direction="pas"/>
<pin name="PA2" x="-43.18" y="-33.02" length="short" direction="pas"/>
<pin name="PA3" x="-25.4" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VSS@4" x="-22.86" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VDD@4" x="-20.32" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA4" x="-17.78" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA5" x="-15.24" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA6" x="-12.7" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PA7" x="-10.16" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PC4" x="-7.62" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PC5" x="-5.08" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB0" x="-2.54" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB1" x="0" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB2" x="2.54" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE7" x="5.08" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE8" x="7.62" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE9" x="10.16" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE10" x="12.7" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE11" x="15.24" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE12" x="17.78" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE13" x="20.32" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE14" x="22.86" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PE15" x="25.4" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB10" x="27.94" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB11" x="30.48" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VCAP_1" x="33.02" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="VDD@3" x="35.56" y="-50.8" length="short" direction="pas" rot="R90"/>
<pin name="PB12" x="50.8" y="-35.56" length="short" direction="pas" rot="R180"/>
<pin name="PB13" x="50.8" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="PB14" x="50.8" y="-30.48" length="short" direction="pas" rot="R180"/>
<pin name="PB15" x="50.8" y="-27.94" length="short" direction="pas" rot="R180"/>
<pin name="PD8" x="50.8" y="-25.4" length="short" direction="pas" rot="R180"/>
<pin name="PD9" x="50.8" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="PD10" x="50.8" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="PD11" x="50.8" y="-17.78" length="short" direction="pas" rot="R180"/>
<pin name="PD12" x="50.8" y="-15.24" length="short" direction="pas" rot="R180"/>
<pin name="PD13" x="50.8" y="-12.7" length="short" direction="pas" rot="R180"/>
<pin name="PD14" x="50.8" y="-10.16" length="short" direction="pas" rot="R180"/>
<pin name="PD15" x="50.8" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="PC6" x="50.8" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="PC7" x="50.8" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="PC8" x="50.8" y="0" length="short" direction="pas" rot="R180"/>
<pin name="PC9" x="50.8" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="PA8" x="50.8" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="PA9" x="50.8" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="PA10" x="50.8" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="PA11" x="50.8" y="12.7" length="short" direction="pas" rot="R180"/>
<pin name="PA12" x="50.8" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="PA13" x="50.8" y="17.78" length="short" direction="pas" rot="R180"/>
<pin name="VCAP_2" x="50.8" y="20.32" length="short" direction="pas" rot="R180"/>
<pin name="VSS@5" x="50.8" y="22.86" length="short" direction="pas" rot="R180"/>
<pin name="VDD@5" x="50.8" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="PA14" x="35.56" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PA15" x="33.02" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC10" x="30.48" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC11" x="27.94" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PC12" x="25.4" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD0" x="22.86" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD1" x="20.32" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD2" x="17.78" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD3" x="15.24" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD4" x="12.7" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD5" x="10.16" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD6" x="7.62" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PD7" x="5.08" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB3" x="2.54" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB4" x="0" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB5" x="-2.54" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB6" x="-5.08" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB7" x="-7.62" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="BOOT0" x="-10.16" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB8" x="-12.7" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PB9" x="-15.24" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PE0" x="-17.78" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="PE1" x="-20.32" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="VSS@6" x="-22.86" y="45.72" length="short" direction="pas" rot="R270"/>
<pin name="VDD@6" x="-25.4" y="45.72" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4*V" prefix="IC">
<description>&lt;b&gt;IC Mikrokontroler&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="LQFP100_V_F4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LQFP100">
<connects>
<connect gate="A" pin="BOOT0" pad="94"/>
<connect gate="A" pin="NRST" pad="14"/>
<connect gate="A" pin="PA0" pad="23"/>
<connect gate="A" pin="PA1" pad="24"/>
<connect gate="A" pin="PA10" pad="69"/>
<connect gate="A" pin="PA11" pad="70"/>
<connect gate="A" pin="PA12" pad="71"/>
<connect gate="A" pin="PA13" pad="72"/>
<connect gate="A" pin="PA14" pad="76"/>
<connect gate="A" pin="PA15" pad="77"/>
<connect gate="A" pin="PA2" pad="25"/>
<connect gate="A" pin="PA3" pad="26"/>
<connect gate="A" pin="PA4" pad="29"/>
<connect gate="A" pin="PA5" pad="30"/>
<connect gate="A" pin="PA6" pad="31"/>
<connect gate="A" pin="PA7" pad="32"/>
<connect gate="A" pin="PA8" pad="67"/>
<connect gate="A" pin="PA9" pad="68"/>
<connect gate="A" pin="PB0" pad="35"/>
<connect gate="A" pin="PB1" pad="36"/>
<connect gate="A" pin="PB10" pad="47"/>
<connect gate="A" pin="PB11" pad="48"/>
<connect gate="A" pin="PB12" pad="51"/>
<connect gate="A" pin="PB13" pad="52"/>
<connect gate="A" pin="PB14" pad="53"/>
<connect gate="A" pin="PB15" pad="54"/>
<connect gate="A" pin="PB2" pad="37"/>
<connect gate="A" pin="PB3" pad="89"/>
<connect gate="A" pin="PB4" pad="90"/>
<connect gate="A" pin="PB5" pad="91"/>
<connect gate="A" pin="PB6" pad="92"/>
<connect gate="A" pin="PB7" pad="93"/>
<connect gate="A" pin="PB8" pad="95"/>
<connect gate="A" pin="PB9" pad="96"/>
<connect gate="A" pin="PC0" pad="15"/>
<connect gate="A" pin="PC1" pad="16"/>
<connect gate="A" pin="PC10" pad="78"/>
<connect gate="A" pin="PC11" pad="79"/>
<connect gate="A" pin="PC12" pad="80"/>
<connect gate="A" pin="PC13" pad="7"/>
<connect gate="A" pin="PC14" pad="8"/>
<connect gate="A" pin="PC15" pad="9"/>
<connect gate="A" pin="PC2" pad="17"/>
<connect gate="A" pin="PC3" pad="18"/>
<connect gate="A" pin="PC4" pad="33"/>
<connect gate="A" pin="PC5" pad="34"/>
<connect gate="A" pin="PC6" pad="63"/>
<connect gate="A" pin="PC7" pad="64"/>
<connect gate="A" pin="PC8" pad="65"/>
<connect gate="A" pin="PC9" pad="66"/>
<connect gate="A" pin="PD0" pad="81"/>
<connect gate="A" pin="PD1" pad="82"/>
<connect gate="A" pin="PD10" pad="57"/>
<connect gate="A" pin="PD11" pad="58"/>
<connect gate="A" pin="PD12" pad="59"/>
<connect gate="A" pin="PD13" pad="60"/>
<connect gate="A" pin="PD14" pad="61"/>
<connect gate="A" pin="PD15" pad="62"/>
<connect gate="A" pin="PD2" pad="83"/>
<connect gate="A" pin="PD3" pad="84"/>
<connect gate="A" pin="PD4" pad="85"/>
<connect gate="A" pin="PD5" pad="86"/>
<connect gate="A" pin="PD6" pad="87"/>
<connect gate="A" pin="PD7" pad="88"/>
<connect gate="A" pin="PD8" pad="55"/>
<connect gate="A" pin="PD9" pad="56"/>
<connect gate="A" pin="PE0" pad="97"/>
<connect gate="A" pin="PE1" pad="98"/>
<connect gate="A" pin="PE10" pad="41"/>
<connect gate="A" pin="PE11" pad="42"/>
<connect gate="A" pin="PE12" pad="43"/>
<connect gate="A" pin="PE13" pad="44"/>
<connect gate="A" pin="PE14" pad="45"/>
<connect gate="A" pin="PE15" pad="46"/>
<connect gate="A" pin="PE2" pad="1"/>
<connect gate="A" pin="PE3" pad="2"/>
<connect gate="A" pin="PE4" pad="3"/>
<connect gate="A" pin="PE5" pad="4"/>
<connect gate="A" pin="PE6" pad="5"/>
<connect gate="A" pin="PE7" pad="38"/>
<connect gate="A" pin="PE8" pad="39"/>
<connect gate="A" pin="PE9" pad="40"/>
<connect gate="A" pin="PH0" pad="12"/>
<connect gate="A" pin="PH1" pad="13"/>
<connect gate="A" pin="VBAT" pad="6"/>
<connect gate="A" pin="VCAP_1" pad="49"/>
<connect gate="A" pin="VCAP_2" pad="73"/>
<connect gate="A" pin="VDD@1" pad="11"/>
<connect gate="A" pin="VDD@2" pad="19"/>
<connect gate="A" pin="VDD@3" pad="50"/>
<connect gate="A" pin="VDD@4" pad="28"/>
<connect gate="A" pin="VDD@5" pad="75"/>
<connect gate="A" pin="VDD@6" pad="100"/>
<connect gate="A" pin="VDDA" pad="22"/>
<connect gate="A" pin="VREF+" pad="21"/>
<connect gate="A" pin="VSS@1" pad="10"/>
<connect gate="A" pin="VSS@4" pad="27"/>
<connect gate="A" pin="VSS@5" pad="74"/>
<connect gate="A" pin="VSS@6" pad="99"/>
<connect gate="A" pin="VSSA" pad="20"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="07"/>
<technology name="15"/>
<technology name="17"/>
<technology name="27"/>
<technology name="29"/>
<technology name="37"/>
<technology name="39"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="#Kondenzatory">
<description>&lt;B&gt;Vlada&lt;/B&gt; - knihovna  
&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &lt;I&gt;vytvoreno 2.2.2005&lt;/I&gt;&lt;BR&gt;
Univerzalni knihovna soucastek do Eagle &lt;I&gt;(od verze 4.13)&lt;/I&gt;&lt;BR&gt;
&lt;BR&gt;

&lt;Author&gt;Copyright (C) Vlada 2004-2005&lt;BR&gt;</description>
<packages>
<package name="KERAMICKY_RM2">
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21" curve="-32.779081"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="-0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21" curve="-32.779081"/>
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.4638" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="KERAMICKY_RM5">
<wire x1="-1.5875" y1="-0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.5875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21" curve="-32.779081"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
<wire x1="1.5875" y1="-0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21" curve="-32.779081"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.9304" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SMD0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="SMD0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="SMD1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.3175" y="-0.3175" size="0.6096" layer="51">C</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="KONDENZATOR">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KERAMICKY" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="KONDENZATOR" x="0" y="0"/>
</gates>
<devices>
<device name="RM2" package="KERAMICKY_RM2">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RM5" package="KERAMICKY_RM5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0603" package="SMD0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD0805" package="SMD0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1206" package="SMD1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!ic_micrel">
<description>&lt;B&gt; MICREL Ethernet solutions&lt;/B&gt;</description>
<packages>
<package name="LQFP48">
<description>&lt;b&gt;LQFP-48&lt;/b&gt;</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-2" y="-2" radius="0.6" width="0.254" layer="21"/>
<smd name="1" x="-2.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="2" x="-2.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="3" x="-1.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="4" x="-1.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="5" x="-0.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="6" x="-0.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="7" x="0.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="8" x="0.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="9" x="1.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="10" x="1.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="11" x="2.25" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="12" x="2.75" y="-4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="13" x="4.504" y="-2.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="14" x="4.504" y="-2.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="15" x="4.504" y="-1.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="16" x="4.504" y="-1.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="17" x="4.504" y="-0.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="18" x="4.504" y="-0.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="19" x="4.504" y="0.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="20" x="4.504" y="0.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="21" x="4.504" y="1.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="22" x="4.504" y="1.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="23" x="4.504" y="2.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="24" x="4.504" y="2.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="25" x="2.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="26" x="2.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="27" x="1.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="28" x="1.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="29" x="0.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="30" x="0.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="31" x="-0.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="32" x="-0.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="33" x="-1.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="34" x="-1.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="35" x="-2.25" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="36" x="-2.75" y="4.504" dx="0.254" dy="1.0668" layer="1"/>
<smd name="37" x="-4.504" y="2.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="38" x="-4.504" y="2.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="39" x="-4.504" y="1.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="40" x="-4.504" y="1.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="41" x="-4.504" y="0.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="42" x="-4.504" y="0.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="43" x="-4.504" y="-0.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="44" x="-4.504" y="-0.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="45" x="-4.504" y="-1.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="46" x="-4.504" y="-1.75" dx="1.0668" dy="0.254" layer="1"/>
<smd name="47" x="-4.504" y="-2.25" dx="1.0668" dy="0.254" layer="1"/>
<smd name="48" x="-4.504" y="-2.75" dx="1.0668" dy="0.254" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="21"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="21"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="21"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="21"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="21"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="21"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="21"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="21"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="21"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="21"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="21"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="21"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="21"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="21"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="21"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="21"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="21"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="21"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="21"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="21"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="21"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="21"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="21"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="21"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="21"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="21"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="21"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="21"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="21"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="21"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="21"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="21"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="21"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="21"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="21"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="21"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="21"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="21"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="21"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="21"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="21"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="21"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="21"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="21"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="21"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="21"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="21"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="KSZ8051">
<wire x1="-20.32" y1="40.64" x2="22.86" y2="40.64" width="0.254" layer="94"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="-45.72" width="0.254" layer="94"/>
<wire x1="22.86" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<text x="-20.32" y="41.275" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND@1" x="-7.62" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="GND@2" x="-5.08" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="GND@3" x="-2.54" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDD_1.2" x="-7.62" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="VDDA_3.3" x="2.54" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="RXM" x="25.4" y="33.02" length="short" direction="pas" rot="R180"/>
<pin name="RXP" x="25.4" y="25.4" length="short" direction="pas" rot="R180"/>
<pin name="TXM" x="25.4" y="15.24" length="short" direction="pas" rot="R180"/>
<pin name="TXP" x="25.4" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="GND@4" x="0" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="XO" x="25.4" y="0" length="short" direction="pas" rot="R180"/>
<pin name="XI" x="25.4" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="REXT" x="25.4" y="-33.02" length="short" direction="pas" rot="R180"/>
<pin name="GND@5" x="2.54" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="MDIO" x="-22.86" y="30.48" length="short" direction="pas"/>
<pin name="MDC" x="-22.86" y="33.02" length="short" direction="pas"/>
<pin name="RXD3/PHYAD0" x="-22.86" y="-10.16" length="short" direction="pas"/>
<pin name="RXD2/PHYAD1" x="-22.86" y="-7.62" length="short" direction="pas"/>
<pin name="RXD1/PHYAD2" x="-22.86" y="-5.08" length="short" direction="pas"/>
<pin name="RXD0/DUPLEX" x="-22.86" y="-2.54" length="short" direction="pas"/>
<pin name="GND@6" x="5.08" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDDIO" x="12.7" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="RXDV/CONFIG2" x="-22.86" y="-17.78" length="short" direction="pas"/>
<pin name="RXC/BCASTOFF" x="-22.86" y="2.54" length="short" direction="pas"/>
<pin name="RXER/ISO" x="-22.86" y="-15.24" length="short" direction="pas"/>
<pin name="GND@7" x="7.62" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="VDD_1.2@2" x="-5.08" y="43.18" length="short" direction="pas" rot="R270"/>
<pin name="INTRP/#NAND_TREE" x="-22.86" y="-27.94" length="short" direction="pas"/>
<pin name="TXC" x="-22.86" y="20.32" length="short" direction="pas"/>
<pin name="TXEN" x="-22.86" y="22.86" length="short" direction="pas"/>
<pin name="TXD0" x="-22.86" y="15.24" length="short" direction="pas"/>
<pin name="TXD1" x="-22.86" y="12.7" length="short" direction="pas"/>
<pin name="GND@8" x="10.16" y="-48.26" length="short" direction="sup" rot="R90"/>
<pin name="COL/CONFIG0" x="-22.86" y="-22.86" length="short" direction="pas"/>
<pin name="CRS/CONFIG1" x="-22.86" y="-20.32" length="short" direction="pas"/>
<pin name="NWAYEN/LED0" x="25.4" y="-22.86" length="short" direction="pas" rot="R180"/>
<pin name="SPEED/LED1" x="25.4" y="-20.32" length="short" direction="pas" rot="R180"/>
<pin name="TXD2" x="-22.86" y="10.16" length="short" direction="pas"/>
<pin name="TXD3" x="-22.86" y="7.62" length="short" direction="pas"/>
<pin name="#RST" x="-22.86" y="-33.02" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KSZ8051MLL" prefix="IC">
<description>&lt;b&gt;IO - Ethernet PHY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="KSZ8051" x="-2.54" y="-15.24"/>
</gates>
<devices>
<device name="" package="LQFP48">
<connects>
<connect gate="G$1" pin="#RST" pad="47"/>
<connect gate="G$1" pin="COL/CONFIG0" pad="40"/>
<connect gate="G$1" pin="CRS/CONFIG1" pad="41"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@3" pad="3"/>
<connect gate="G$1" pin="GND@4" pad="13"/>
<connect gate="G$1" pin="GND@5" pad="17"/>
<connect gate="G$1" pin="GND@6" pad="24"/>
<connect gate="G$1" pin="GND@7" pad="30"/>
<connect gate="G$1" pin="GND@8" pad="37"/>
<connect gate="G$1" pin="INTRP/#NAND_TREE" pad="32"/>
<connect gate="G$1" pin="MDC" pad="19"/>
<connect gate="G$1" pin="MDIO" pad="18"/>
<connect gate="G$1" pin="NWAYEN/LED0" pad="42"/>
<connect gate="G$1" pin="REXT" pad="16"/>
<connect gate="G$1" pin="RXC/BCASTOFF" pad="28"/>
<connect gate="G$1" pin="RXD0/DUPLEX" pad="23"/>
<connect gate="G$1" pin="RXD1/PHYAD2" pad="22"/>
<connect gate="G$1" pin="RXD2/PHYAD1" pad="21"/>
<connect gate="G$1" pin="RXD3/PHYAD0" pad="20"/>
<connect gate="G$1" pin="RXDV/CONFIG2" pad="27"/>
<connect gate="G$1" pin="RXER/ISO" pad="29"/>
<connect gate="G$1" pin="RXM" pad="9"/>
<connect gate="G$1" pin="RXP" pad="10"/>
<connect gate="G$1" pin="SPEED/LED1" pad="43"/>
<connect gate="G$1" pin="TXC" pad="33"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
<connect gate="G$1" pin="TXD1" pad="36"/>
<connect gate="G$1" pin="TXD2" pad="38"/>
<connect gate="G$1" pin="TXD3" pad="39"/>
<connect gate="G$1" pin="TXEN" pad="34"/>
<connect gate="G$1" pin="TXM" pad="11"/>
<connect gate="G$1" pin="TXP" pad="12"/>
<connect gate="G$1" pin="VDDA_3.3" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="25"/>
<connect gate="G$1" pin="VDD_1.2" pad="4"/>
<connect gate="G$1" pin="VDD_1.2@2" pad="31"/>
<connect gate="G$1" pin="XI" pad="15"/>
<connect gate="G$1" pin="XO" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!konektor">
<description>&lt;b&gt;Konektory&lt;/b&gt;
Konektory pro pouziti</description>
<packages>
<package name="RJ45_TRAFO">
<description>&lt;B&gt;RJ45 s trafem rofa.cz&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;&lt;I&gt;Manufaturer&lt;/I&gt;: Wenzhou Yihua Communicated Connector Co. Ltd.&lt;BR&gt;

&lt;BR&gt;Forward current LED = 20mA&lt;BR&gt;&lt;BR&gt;Typical voltage:&lt;TABLE BORDER=1&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;Green LED&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;Yellow LED&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;2.2V&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;2.1V&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;c 2007 ROFA.CZ</description>
<wire x1="-8" y1="1.25" x2="-8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="1.25" x2="8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="5.05" x2="8" y2="10.8" width="0.127" layer="21"/>
<wire x1="-8" y1="5.05" x2="-8" y2="10.8" width="0.127" layer="21"/>
<wire x1="-8" y1="-10.8" x2="8" y2="-10.8" width="0.127" layer="21"/>
<wire x1="8" y1="10.8" x2="-8" y2="10.8" width="0.127" layer="21"/>
<pad name="SH1" x="-8.255" y="3.1495" drill="1.6" diameter="3.3"/>
<pad name="SH2" x="8.255" y="3.1495" drill="1.6" diameter="3.3"/>
<pad name="K_Y" x="6.325" y="-3.38" drill="1" diameter="1.5" shape="octagon"/>
<pad name="A_G" x="-6.325" y="-5.08" drill="1" diameter="1.5" shape="octagon"/>
<pad name="K_G" x="-3.785" y="-3.38" drill="1" diameter="1.5" shape="octagon"/>
<pad name="A_Y" x="3.785" y="-5.08" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="-0.635" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="7" x="1.905" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="9" x="4.445" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.175" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="1" x="-5.715" y="8.89" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="6" x="0.635" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="8" x="3.175" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="10" x="5.715" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="4" x="-1.905" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<pad name="2" x="-4.445" y="6.35" drill="0.8" diameter="1.5" shape="octagon"/>
<text x="-7.62" y="11.43" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.54" y="11.43" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-8" y1="-10.8" x2="8" y2="-7.8" layer="41"/>
<hole x="-5.715" y="0" drill="3.2"/>
<hole x="5.715" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ45_SHLD">
<wire x1="7.62" y1="-11.43" x2="7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="-8.89" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="7.62" y2="8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="8.89" x2="7.62" y2="11.43" width="0.254" layer="94"/>
<wire x1="7.62" y1="11.43" x2="15.24" y2="11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="17.78" y2="6.35" width="0.254" layer="94"/>
<wire x1="17.78" y1="6.35" x2="17.78" y2="3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="3.81" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="-3.81" x2="17.78" y2="-3.81" width="0.254" layer="94"/>
<wire x1="17.78" y1="-3.81" x2="17.78" y2="-6.35" width="0.254" layer="94"/>
<wire x1="17.78" y1="-6.35" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="15.24" y1="-6.35" x2="15.24" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="-11.43" x2="7.62" y2="-11.43" width="0.254" layer="94"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="-6.35" width="0.254" layer="94"/>
<wire x1="7.9374" y1="3.81" x2="9.525" y2="3.81" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="1.27" x2="9.525" y2="1.27" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-1.27" x2="9.525" y2="-1.27" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-3.81" x2="9.525" y2="-3.81" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="6.35" x2="9.525" y2="6.35" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="8.89" x2="9.525" y2="8.89" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-6.35" x2="9.525" y2="-6.35" width="0.6096" layer="94"/>
<wire x1="7.9374" y1="-8.89" x2="9.525" y2="-8.89" width="0.6096" layer="94"/>
<wire x1="-13.97" y1="-4.445" x2="-12.7" y2="-5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-5.715" x2="-13.97" y2="-6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-6.985" x2="-12.7" y2="-8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-8.255" x2="-13.97" y2="-9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-10.795" x2="-12.7" y2="-12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-12.065" x2="-13.97" y2="-13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-13.335" x2="-12.7" y2="-14.605" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-14.605" x2="-13.97" y2="-15.875" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-9.525" x2="-10.16" y2="-8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-8.255" x2="-8.89" y2="-6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-6.985" x2="-10.16" y2="-5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-5.715" x2="-8.89" y2="-4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-15.875" x2="-10.16" y2="-14.605" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-14.605" x2="-8.89" y2="-13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="-13.335" x2="-10.16" y2="-12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="-12.065" x2="-8.89" y2="-10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="-12.7" x2="-3.81" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="-11.43" x2="-2.54" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-11.43" x2="0" y2="-12.7" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-7.62" x2="-1.27" y2="-8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="-8.89" x2="-2.54" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="-7.62" x2="-3.81" y2="-8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="-8.89" x2="-5.08" y2="-7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="-10.795" x2="-14.605" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-10.795" x2="-15.24" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-14.605" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-9.525" x2="-13.97" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.875" y2="-10.16" width="0.25" layer="94"/>
<wire x1="-13.97" y1="-15.875" x2="-14.605" y2="-15.875" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-15.875" x2="-15.24" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.875" y2="-15.24" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-9.525" x2="-7.62" y2="-9.525" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-9.525" x2="-7.62" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-8.89" y2="-10.795" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-20.32" width="0.25" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="-15.875" y2="-20.32" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-15.875" x2="-5.08" y2="-15.875" width="0.25" layer="94"/>
<wire x1="-5.08" y1="-15.875" x2="-5.08" y2="-12.7" width="0.25" layer="94"/>
<wire x1="-8.89" y1="-4.445" x2="-5.08" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-5.08" y1="-4.445" x2="-5.08" y2="-7.62" width="0.25" layer="94"/>
<wire x1="-13.97" y1="13.335" x2="-12.7" y2="12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="12.065" x2="-13.97" y2="10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="10.795" x2="-12.7" y2="9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="9.525" x2="-13.97" y2="8.255" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="6.985" x2="-12.7" y2="5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="5.715" x2="-13.97" y2="4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="4.445" x2="-12.7" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="3.175" x2="-13.97" y2="1.905" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="8.255" x2="-10.16" y2="9.525" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="9.525" x2="-8.89" y2="10.795" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="10.795" x2="-10.16" y2="12.065" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="12.065" x2="-8.89" y2="13.335" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="1.905" x2="-10.16" y2="3.175" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="3.175" x2="-8.89" y2="4.445" width="0.254" layer="94" curve="-90"/>
<wire x1="-8.89" y1="4.445" x2="-10.16" y2="5.715" width="0.254" layer="94" curve="-90"/>
<wire x1="-10.16" y1="5.715" x2="-8.89" y2="6.985" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="10.16" x2="-1.27" y2="8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="8.89" x2="-2.54" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="10.16" x2="-3.81" y2="8.89" width="0.254" layer="94" curve="-90"/>
<wire x1="-3.81" y1="8.89" x2="-5.08" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-13.97" y1="6.985" x2="-14.605" y2="6.985" width="0.25" layer="94"/>
<wire x1="-14.605" y1="6.985" x2="-15.24" y2="7.62" width="0.25" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-14.605" y2="8.255" width="0.25" layer="94"/>
<wire x1="-14.605" y1="8.255" x2="-13.97" y2="8.255" width="0.25" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.875" y2="7.62" width="0.25" layer="94"/>
<wire x1="-13.97" y1="1.905" x2="-14.605" y2="1.905" width="0.25" layer="94"/>
<wire x1="-14.605" y1="1.905" x2="-15.24" y2="2.54" width="0.25" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="2.54" width="0.25" layer="94"/>
<wire x1="-13.97" y1="13.335" x2="-14.605" y2="13.335" width="0.25" layer="94"/>
<wire x1="-14.605" y1="13.335" x2="-15.24" y2="12.7" width="0.25" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.875" y2="12.7" width="0.25" layer="94"/>
<wire x1="-8.89" y1="8.255" x2="-7.62" y2="8.255" width="0.25" layer="94"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="6.985" width="0.25" layer="94"/>
<wire x1="-7.62" y1="6.985" x2="-8.89" y2="6.985" width="0.25" layer="94"/>
<wire x1="-7.62" y1="8.255" x2="-7.62" y2="17.78" width="0.25" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-15.24" y2="17.78" width="0.25" layer="94"/>
<wire x1="-8.89" y1="1.905" x2="-5.08" y2="1.905" width="0.25" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="5.08" width="0.25" layer="94"/>
<wire x1="-8.89" y1="13.335" x2="-5.08" y2="13.335" width="0.25" layer="94"/>
<wire x1="-5.08" y1="13.335" x2="-5.08" y2="10.16" width="0.25" layer="94"/>
<wire x1="-13.97" y1="-4.445" x2="-14.605" y2="-4.445" width="0.25" layer="94"/>
<wire x1="-14.605" y1="-4.445" x2="-15.24" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.875" y2="-5.08" width="0.25" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="22.86" width="0.254" layer="94"/>
<wire x1="-20.0026" y1="-20.32" x2="-19.05" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-15.24" x2="-19.05" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-10.16" x2="-19.05" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="-5.08" x2="-19.05" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="2.54" x2="-19.05" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="7.62" x2="-19.05" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="12.7" x2="-19.05" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="17.78" x2="-19.05" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-20.32" y1="22.86" x2="22.86" y2="22.86" width="0.25" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="22.86" y2="-25.4" width="0.25" layer="94"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="22.86" width="0.25" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="-13.97" width="0.25" layer="94"/>
<wire x1="0" y1="-13.97" x2="2.54" y2="-13.97" width="0.25" layer="94"/>
<wire x1="2.54" y1="-13.97" x2="2.54" y2="-8.89" width="0.25" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="7.62" y2="-8.89" width="0.25" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.25" layer="94"/>
<wire x1="0" y1="-6.35" x2="7.62" y2="-6.35" width="0.25" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-3.81" width="0.25" layer="94"/>
<wire x1="0" y1="-3.81" x2="7.62" y2="-3.81" width="0.25" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="11.43" width="0.25" layer="94"/>
<wire x1="0" y1="11.43" x2="2.54" y2="11.43" width="0.25" layer="94"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="3.81" width="0.25" layer="94"/>
<wire x1="2.54" y1="3.81" x2="7.62" y2="3.81" width="0.25" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="5.08" y2="-1.27" width="0.25" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.25" layer="94"/>
<wire x1="7.62" y1="6.35" x2="5.08" y2="6.35" width="0.25" layer="94"/>
<wire x1="5.08" y1="6.35" x2="5.08" y2="8.89" width="0.25" layer="94"/>
<wire x1="5.08" y1="8.89" x2="7.62" y2="8.89" width="0.25" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="20.32" width="0.25" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-15.875" y2="20.32" width="0.25" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.25" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-22.86" width="0.25" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-15.875" y2="-22.86" width="0.25" layer="94"/>
<wire x1="-20.0026" y1="-22.86" x2="-19.05" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-20.0026" y1="20.32" x2="-19.05" y2="20.32" width="0.6096" layer="94"/>
<circle x="-15.24" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="-7.62" y="-10.795" radius="0.3175" width="0" layer="94"/>
<circle x="-15.24" y="7.62" radius="0.3175" width="0" layer="94"/>
<circle x="-7.62" y="8.255" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="8.89" radius="0.3175" width="0" layer="94"/>
<text x="-20.32" y="23.495" size="2" layer="95">&gt;NAME</text>
<text x="-20.32" y="-27.94" size="2" layer="96">&gt;VALUE</text>
<text x="10.16" y="-9.525" size="1.5" layer="94">1</text>
<text x="10.16" y="-6.985" size="1.5" layer="94">2</text>
<text x="10.16" y="-4.445" size="1.5" layer="94">3</text>
<text x="10.16" y="-1.905" size="1.5" layer="94">4</text>
<text x="10.16" y="0.635" size="1.5" layer="94">5</text>
<text x="10.16" y="3.175" size="1.5" layer="94">6</text>
<text x="10.16" y="5.715" size="1.5" layer="94">7</text>
<text x="10.16" y="8.255" size="1.5" layer="94">8</text>
<pin name="1" x="-22.86" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="9" x="-22.86" y="-20.32" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-22.86" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-22.86" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-22.86" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-22.86" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-22.86" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="10" x="-22.86" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-22.86" y="-22.86" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-22.86" y="20.32" visible="pin" length="short" direction="pas"/>
<pin name="SH1" x="10.16" y="-27.94" visible="pin" length="short" direction="pas" rot="R90"/>
<rectangle x1="-12.319" y1="8.509" x2="-11.684" y2="13.335" layer="94"/>
<rectangle x1="-11.176" y1="8.509" x2="-10.541" y2="13.335" layer="94"/>
<rectangle x1="-11.176" y1="2.159" x2="-10.541" y2="6.985" layer="94"/>
<rectangle x1="-12.319" y1="2.159" x2="-11.684" y2="6.985" layer="94"/>
<rectangle x1="-12.319" y1="-9.271" x2="-11.684" y2="-4.445" layer="94"/>
<rectangle x1="-11.176" y1="-9.271" x2="-10.541" y2="-4.445" layer="94"/>
<rectangle x1="-12.319" y1="-15.748" x2="-11.684" y2="-10.922" layer="94"/>
<rectangle x1="-11.176" y1="-15.748" x2="-10.541" y2="-10.922" layer="94"/>
<rectangle x1="-2.8575" y1="-12.0015" x2="-2.2225" y2="-7.1755" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="-13.1445" x2="-2.2225" y2="-8.3185" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="4.6355" x2="-2.2225" y2="9.4615" layer="94" rot="R90"/>
<rectangle x1="-2.8575" y1="5.7785" x2="-2.2225" y2="10.6045" layer="94" rot="R90"/>
</symbol>
<symbol name="LED">
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="1.016" y1="0.3175" x2="1.778" y2="1.0795" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.778" y="1.0795"/>
<vertex x="1.27" y="0.8255"/>
<vertex x="1.524" y="0.5715"/>
</polygon>
<wire x1="1.778" y1="0.3175" x2="2.54" y2="1.0795" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="1.0795"/>
<vertex x="2.032" y="0.8255"/>
<vertex x="2.286" y="0.5715"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45_TRAFO" prefix="K" uservalue="yes">
<description>&lt;B&gt;Konektor RJ45&lt;/B&gt;&lt;br&gt;
RJ45 socket with LED and  transofrmator&lt;/B&gt;&lt;BR&gt;&lt;BR&gt;&lt;I&gt;Manufaturer&lt;/I&gt;: Wenzhou Yihua Communicated Connector Co. Ltd.

&lt;BR&gt;Forward current LED = 20mA&lt;BR&gt;&lt;BR&gt;Typical voltage:&lt;TABLE BORDER=1&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;Green LED&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;Yellow LED&lt;/TD&gt;&lt;/TR&gt;&lt;TR&gt;&lt;TD VALIGN=CENTER&gt;2.2V&lt;/TD&gt;&lt;TD VALIGN=CENTER&gt;2.1V&lt;/TD&gt;&lt;/TR&gt;&lt;/TABLE&gt;&lt;BR&gt;c 2007 ROFA.CZ</description>
<gates>
<gate name="A" symbol="RJ45_SHLD" x="0" y="0"/>
<gate name="LNK" symbol="LED" x="-15.24" y="-38.1" addlevel="request"/>
<gate name="ACT" symbol="LED" x="12.7" y="-38.1" addlevel="request"/>
</gates>
<devices>
<device name="" package="RJ45_TRAFO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
<connect gate="A" pin="SH1" pad="SH1 SH2"/>
<connect gate="ACT" pin="A" pad="A_Y"/>
<connect gate="ACT" pin="K" pad="K_Y"/>
<connect gate="LNK" pin="A" pad="A_G"/>
<connect gate="LNK" pin="K" pad="K_G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!pinhead">
<description>&lt;b&gt;Pinove listy&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X02_254">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.127" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="3.175" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02_254_H">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt; /90</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" diameter="1.9808" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" diameter="1.9808" shape="octagon"/>
<text x="-3.175" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="2X02_254_EDGE">
<description>&lt;b&gt;Lamaci lista dvourada&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-2.54" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-1.397" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<smd name="4" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="16" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="16" rot="R90"/>
</package>
<package name="1X02_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-2.6162" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.175" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X02_381_V">
<description>&lt;b&gt;PV02-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="6.985" y2="-3.175" width="0.127" layer="21"/>
<wire x1="6.985" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="3.175" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 2 pin [2.5mm]</description>
<wire x1="-3.1115" y1="0" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="-3.1115" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="0" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="0" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="0" x2="3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="-2.4892" x2="-3.1115" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="-2.4892" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="1.8669" x2="3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="1.8669" x2="-3.7338" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="0.6223" x2="-3.7338" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-2.4892" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.1115" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-2.54" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-1.397" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X02_508_H">
<description>&lt;b&gt;PV02-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="8.89" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.032" x2="8.89" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-7.239" x2="8.89" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="3.81" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_508_V">
<description>&lt;b&gt;PV02-5,08-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="4.572" x2="-5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.6482" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="5.715" y1="4.064" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="-2.54" x2="4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="5.715" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="5.715" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="5.08" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-4.699" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
</package>
<package name="1X02_762_V">
<description>&lt;b&gt;PV02-7,62-V-P&lt;/b&gt;</description>
<wire x1="7.62" y1="-3.81" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-2.54" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="7.62" y1="4.064" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="7.112" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="7.112" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="3.048" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="7.112" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="7.62" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.731" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-7.62" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X02_762_H">
<description>&lt;b&gt;PV02-7,62-H-P&lt;/b&gt;</description>
<wire x1="-7.62" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.032" x2="7.62" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-7.239" x2="7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-8.763" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-7.239" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.033" x2="-7.62" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-6.35" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="0" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X06_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-7.6962" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-8.255" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X06_200_PAD">
<wire x1="6.08" y1="1.905" x2="6.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.08" y1="2.54" x2="-6.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.08" y1="2.54" x2="-6.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.08" y1="-0.635" x2="6.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="6.08" y1="-1.27" x2="-6.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-6.08" y1="-1.27" x2="-6.08" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="5" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="2" x="3" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="3" x="1" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="4" x="-1" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="5" x="-3" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<smd name="6" x="-5" y="0.73" dx="1.7" dy="3.7" layer="1"/>
<text x="-1.54" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.54" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 6 pin [2.5mm]</description>
<wire x1="-8.0899" y1="0" x2="-6.8453" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="-3.1115" x2="8.7122" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-8.0899" y1="0" x2="-8.0899" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-6.8453" y1="1.2446" x2="-5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-5.6007" y1="1.2446" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="1.2446" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="1.2446" x2="5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="6.8453" y1="1.2446" x2="8.0899" y2="0" width="0.1524" layer="21"/>
<wire x1="8.0899" y1="0" x2="8.0899" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="8.0899" y1="-2.4892" x2="-8.0899" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="1.8669" x2="-7.4676" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="8.7122" y1="1.8669" x2="8.7122" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-7.4676" y1="1.8669" x2="-8.7122" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-8.7122" y1="0.6223" x2="-8.7122" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="0.6223" x2="-4.3561" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="0.6223" x2="-5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-2.4892" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-2.4892" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6223" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="2.4892" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="0.6223" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="1.2446" x2="4.9784" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="0.6223" x2="5.6007" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="5.6007" y1="1.2446" x2="6.8453" y2="1.2446" width="0.1524" layer="21"/>
<pad name="6" x="6.223" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="1" x="-6.223" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="-3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="-1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="4" x="1.2446" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="5" x="3.7338" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-7.4676" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="0" y="2.4892" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_508_H">
<description>&lt;b&gt;PV06-5,08-H-P&lt;/b&gt;</description>
<wire x1="-16.51" y1="7.112" x2="16.51" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.112" x2="-16.51" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-2.159" x2="16.51" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="16.51" y1="7.112" x2="16.51" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.159" x2="16.51" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="-4.953" x2="-12.192" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="-3.683" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="-4.953" x2="-13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.953" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.683" x2="-7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-2.159" x2="-16.51" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-4.953" x2="-3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-3.683" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-4.953" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-4.953" x2="13.589" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="11.811" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="8.509" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="6.731" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="3.429" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="1.651" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="-16.51" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.683" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.953" x2="3.048" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-4.953" x2="2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="7.112" y1="-3.683" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-3.683" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.953" x2="8.128" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-4.953" x2="7.112" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="13.589" y1="-4.953" x2="13.208" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="11.811" y1="-4.953" x2="12.192" y2="-3.683" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="-7.62" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="-2.54" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="5" x="7.62" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="6" x="12.7" y="5.08" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-15.24" y="7.62" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.208" y="1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-8.255" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-3.175" y="1.905" size="1.27" layer="21" ratio="10">3</text>
<text x="1.905" y="1.905" size="1.27" layer="21" ratio="10">4</text>
<text x="10.16" y="7.62" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.985" y="1.905" size="1.27" layer="21" ratio="10">5</text>
<text x="12.065" y="1.905" size="1.27" layer="21" ratio="10">6</text>
</package>
<package name="1X06_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-6.35" y1="0.762" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.302" x2="-6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="-5.08" y1="9.652" x2="-5.08" y2="3.937" width="0.762" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="3.81" y1="0.762" x2="6.35" y2="0.762" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.762" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.302" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="5.08" y1="9.652" x2="5.08" y2="3.937" width="0.762" layer="21"/>
<wire x1="6.35" y1="0.762" x2="8.89" y2="0.762" width="0.127" layer="21"/>
<wire x1="8.89" y1="0.762" x2="8.89" y2="3.302" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.302" x2="6.35" y2="3.302" width="0.127" layer="21"/>
<wire x1="7.62" y1="9.652" x2="7.62" y2="3.937" width="0.762" layer="21"/>
<text x="-7.62" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="3.302" x2="-4.699" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="4.699" y1="3.302" x2="5.461" y2="3.81" layer="21"/>
<rectangle x1="7.239" y1="3.302" x2="8.001" y2="3.81" layer="21"/>
<rectangle x1="-5.461" y1="-0.254" x2="-4.699" y2="0.762" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<rectangle x1="4.699" y1="-0.254" x2="5.461" y2="0.762" layer="21"/>
<rectangle x1="7.239" y1="-0.254" x2="8.001" y2="0.762" layer="21"/>
<smd name="1" x="-5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="5" x="5.08" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="6" x="7.62" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-6.477" y1="0" x2="9.144" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X06_381_V">
<description>&lt;b&gt;PV06-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="17.145" y2="-3.175" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="20.955" y2="-3.175" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.175" x2="22.225" y2="-3.175" width="0.127" layer="21"/>
<wire x1="22.225" y1="-3.175" x2="22.225" y2="3.81" width="0.127" layer="21"/>
<wire x1="22.225" y1="3.81" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.335" y1="-3.175" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.175" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.175" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<wire x1="20.955" y1="2.54" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.127" layer="21"/>
<wire x1="12.065" y1="2.54" x2="13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.127" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.145" y1="2.54" x2="18.415" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.955" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="4" x="11.43" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="5" x="15.24" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<pad name="6" x="19.05" y="0" drill="1.3" diameter="2.54" shape="octagon"/>
<text x="0" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="13.97" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_508_V">
<description>&lt;b&gt;PV06-5,08-V-P&lt;/b&gt;</description>
<wire x1="-13.335" y1="0.635" x2="-13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="-0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-13.335" y1="-0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="4.572" x2="-15.875" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="4.064" x2="-15.875" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.794" x2="-15.24" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-14.8336" y1="-2.4892" x2="-12.7" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-12.7" y1="-3.556" x2="-10.5664" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-10.541" y1="-2.54" x2="-9.779" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-14.8082" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.6736" y1="-2.4892" x2="-2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="2.54" y1="-3.556" x2="4.6736" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-15.24" y1="2.794" x2="-13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="2.794" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="2.794" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="4.572" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="4.572" x2="-12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.572" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.572" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.794" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="4.064" x2="-13.462" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.064" x2="-8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.064" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.048" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="3.048" x2="-15.24" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="4.572" x2="-1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="1.778" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.064" x2="-1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.048" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="2.794" x2="-12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="4.064" x2="-13.462" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.064" x2="-11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.572" x2="-11.938" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="4.064" x2="-13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="3.048" x2="-13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="3.048" x2="-12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-9.7536" y1="-2.4892" x2="-7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-7.62" y1="-3.556" x2="-5.4864" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-5.461" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.635" x2="-8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="-0.635" x2="-6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.794" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.794" x2="-7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="4.064" x2="-6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.572" x2="-6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.048" x2="-7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="4.064" x2="-8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="3.048" x2="-8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-2.4892" x2="2.54" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-2.54" y1="-3.556" x2="-0.4064" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="-0.381" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.302" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.048" x2="3.048" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="1.778" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.778" y1="4.064" x2="2.032" y2="4.572" width="0.1524" layer="21"/>
<wire x1="1.778" y1="3.048" x2="2.032" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.635" x2="6.985" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="0.635" x2="8.255" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="6.985" y1="-0.635" x2="8.255" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="-3.81" x2="15.875" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.875" y2="4.064" width="0.1524" layer="21"/>
<wire x1="15.875" y1="4.064" x2="15.875" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.24" y1="3.048" x2="15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="15.24" y1="2.794" x2="15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.4864" y1="-2.4892" x2="7.62" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="7.62" y1="-3.556" x2="9.7536" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="9.779" y1="-2.54" x2="10.541" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="-2.54" x2="5.5118" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.8082" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.794" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.192" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.794" x2="15.24" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="7.112" y1="4.572" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.572" x2="13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.572" x2="15.875" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.064" x2="6.858" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="11.938" y2="4.064" width="0.1524" layer="21"/>
<wire x1="11.938" y1="3.048" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.462" y1="4.064" x2="15.875" y2="4.064" width="0.1524" layer="21"/>
<wire x1="13.462" y1="3.048" x2="15.24" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="2.794" x2="8.128" y2="4.572" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.794" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="6.858" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.382" y1="4.064" x2="8.382" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.128" y1="4.572" x2="8.382" y2="4.064" width="0.1524" layer="21"/>
<wire x1="6.858" y1="4.064" x2="7.112" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.858" y1="3.048" x2="7.112" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.382" y1="3.048" x2="8.128" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.5664" y1="-2.4892" x2="12.7" y2="-3.556" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="12.7" y1="-3.556" x2="14.8336" y2="-2.4892" width="0.1524" layer="21" curve="53.130102" cap="flat"/>
<wire x1="12.065" y1="-0.635" x2="13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="13.335" y1="0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="13.335" y1="-0.635" x2="13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="13.335" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="13.335" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.192" y1="2.794" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.064" x2="12.192" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.064" x2="11.938" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.938" y1="3.048" x2="12.192" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="2.794" x2="13.208" y2="4.572" width="0.1524" layer="21"/>
<wire x1="13.462" y1="4.064" x2="13.462" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.208" y1="4.572" x2="13.462" y2="4.064" width="0.1524" layer="21"/>
<wire x1="13.462" y1="3.048" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="7.62" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-14.859" y="-2.159" size="1.27" layer="21" ratio="10">1</text>
<text x="-15.24" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="-2.159" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-2.159" size="1.27" layer="21" ratio="10">3</text>
<text x="0" y="-2.159" size="1.27" layer="21" ratio="10">4</text>
<text x="5.461" y="-2.159" size="1.27" layer="21" ratio="10">5</text>
<text x="10.16" y="-2.159" size="1.27" layer="21" ratio="10">6</text>
</package>
<package name="1X06_762_V">
<description>&lt;b&gt;PV06-7,62-V-P&lt;/B&gt;</description>
<wire x1="22.86" y1="-3.81" x2="-22.86" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-3.81" x2="-22.86" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.064" x2="-22.86" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-2.54" x2="-22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="2.794" x2="-22.352" y2="3.048" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-3.81" x2="22.86" y2="4.064" width="0.1524" layer="21"/>
<wire x1="22.86" y1="4.064" x2="22.86" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="0.635" x2="-19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="-0.635" x2="-18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="-0.635" x2="-18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="0.635" x2="-19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="0.635" x2="-18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-19.685" y1="-0.635" x2="-18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-10.795" y1="0.635" x2="-12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.635" x2="-10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.635" x2="-10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.445" y1="0.635" x2="3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.635" x2="4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="22.352" y1="3.048" x2="22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="22.352" y1="2.794" x2="22.352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.97" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="22.352" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-22.352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-2.54" x2="-16.51" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="0.635" x2="-4.445" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.635" x2="-3.175" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-2.54" x2="-8.89" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-22.352" y1="2.794" x2="-19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.572" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.572" x2="-18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.572" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="4.572" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="2.794" x2="-18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="4.064" x2="-19.812" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="4.064" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="3.048" x2="-19.812" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="3.048" x2="-19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="2.794" x2="-18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="2.794" x2="-19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="3.048" x2="-19.812" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="4.572" x2="-18.288" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="4.064" x2="-18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="3.048" x2="-18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="2.794" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="4.064" x2="-12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="4.064" x2="-12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-12.192" y1="3.048" x2="-18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="2.794" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-10.922" y1="4.572" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.572" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.572" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="4.064" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.064" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="3.048" x2="-4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.794" x2="-4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="3.048" x2="-4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.572" x2="-3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.794" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.794" x2="4.318" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.064" x2="3.048" y2="4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.302" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="3.302" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.048" y1="3.048" x2="-3.048" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.572" x2="4.572" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="10.668" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="18.288" y2="4.064" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.064" x2="22.86" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.064" x2="4.572" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="4.318" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.572" y1="3.048" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.812" y1="3.048" x2="22.352" y2="3.048" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="21.59" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="13.97" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0.635" x2="10.795" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="12.065" y1="0.635" x2="10.795" y2="0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.635" x2="12.065" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.635" x2="12.065" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="0.635" x2="18.415" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="-0.635" x2="19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="19.685" y1="-0.635" x2="19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="19.685" y1="0.635" x2="18.415" y2="0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="0.635" x2="19.685" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="18.415" y1="-0.635" x2="19.685" y2="0.635" width="0.1524" layer="51"/>
<wire x1="4.318" y1="2.794" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="10.922" y1="4.572" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.922" y1="2.794" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="11.938" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.922" y2="4.572" width="0.1524" layer="21"/>
<wire x1="10.668" y1="4.064" x2="10.668" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.668" y1="3.048" x2="10.922" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="4.572" x2="12.192" y2="4.064" width="0.1524" layer="21"/>
<wire x1="12.192" y1="4.064" x2="12.192" y2="3.048" width="0.1524" layer="21"/>
<wire x1="12.192" y1="3.048" x2="11.938" y2="2.794" width="0.1524" layer="21"/>
<wire x1="11.938" y1="2.794" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.064" x2="18.542" y2="4.572" width="0.1524" layer="21"/>
<wire x1="18.288" y1="4.064" x2="18.288" y2="3.048" width="0.1524" layer="21"/>
<wire x1="18.288" y1="3.048" x2="18.542" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="2.794" x2="19.558" y2="2.794" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.794" x2="22.352" y2="2.794" width="0.1524" layer="21"/>
<wire x1="18.542" y1="4.572" x2="19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="19.558" y1="4.572" x2="22.86" y2="4.572" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.794" x2="19.558" y2="4.572" width="0.1524" layer="21"/>
<wire x1="19.812" y1="4.064" x2="19.812" y2="3.048" width="0.1524" layer="21"/>
<wire x1="19.558" y1="4.572" x2="19.812" y2="4.064" width="0.1524" layer="21"/>
<wire x1="19.812" y1="3.048" x2="19.558" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-21.971" y="-0.508" size="1.27" layer="21" ratio="10">1</text>
<text x="-14.605" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-22.86" y="5.08" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="15.875" y="-0.635" size="1.27" layer="21" ratio="10">6</text>
</package>
<package name="1X06_762_H">
<description>&lt;b&gt;PV06-7,62-H-P&lt;/b&gt;</description>
<wire x1="-22.86" y1="2.032" x2="-20.193" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="2.032" x2="-17.907" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-17.907" y1="2.032" x2="-12.573" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.032" x2="-10.287" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-10.287" y1="2.032" x2="-4.953" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.193" y1="2.032" x2="22.86" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="2.032" x2="-22.86" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-7.239" x2="22.86" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="22.86" y1="2.032" x2="22.86" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-7.239" x2="22.86" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.033" x2="-18.542" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.763" x2="-19.558" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.033" x2="-19.558" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-10.033" x2="-10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-10.033" x2="-11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-11.938" y1="-8.763" x2="-10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-7.239" x2="-22.86" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-10.033" x2="-4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-8.763" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-10.033" x2="-3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-10.033" x2="19.939" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.033" x2="18.161" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="18.161" y1="-10.033" x2="12.319" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="10.541" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="4.699" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="2.921" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="-22.86" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-8.763" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-10.033" x2="4.318" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-10.033" x2="3.302" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="2.667" y1="2.032" x2="4.953" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-2.667" y1="2.032" x2="2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.287" y1="2.032" x2="12.573" y2="2.032" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="10.287" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.573" y1="2.032" x2="17.907" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.922" y1="-8.763" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="18.542" y1="-8.763" x2="19.558" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-10.033" x2="11.938" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="10.541" y1="-10.033" x2="10.922" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.033" x2="19.558" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="18.161" y1="-10.033" x2="18.542" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="17.907" y1="2.032" x2="20.193" y2="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="5" x="11.43" y="0" drill="1.397" shape="long" rot="R90"/>
<pad name="6" x="19.05" y="0" drill="1.397" shape="long" rot="R90"/>
<text x="-21.59" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.098" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-14.605" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-6.985" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<text x="0.635" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<text x="-15.24" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.255" y="-0.635" size="1.27" layer="21" ratio="10">5</text>
<text x="15.875" y="-0.635" size="1.27" layer="21" ratio="10">6</text>
</package>
<package name="1X06_254_MPT">
<description>&lt;B&gt;MPT 0,5/6-2.54&lt;/b&gt;

Same as AKZ692</description>
<pad name="3" x="-1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1.1" shape="octagon"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1.1" shape="octagon"/>
<pad name="5" x="3.81" y="0" drill="1.1" shape="octagon"/>
<pad name="6" x="6.35" y="0" drill="1.1" shape="octagon"/>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-3.175" width="0.3048" layer="21"/>
<wire x1="7.62" y1="3.175" x2="5.08" y2="3.175" width="0.3048" layer="21"/>
<wire x1="5.08" y1="3.175" x2="2.54" y2="3.175" width="0.3048" layer="21"/>
<wire x1="2.54" y1="3.175" x2="0" y2="3.175" width="0.3048" layer="21"/>
<wire x1="0" y1="3.175" x2="-2.54" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-5.08" y2="3.175" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-7.62" y2="3.175" width="0.3048" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="-7.62" y2="-3.175" width="0.3048" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="1.27" width="0.3048" layer="21"/>
<circle x="-1.27" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-3.175" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-0.635" y2="0.635" width="0.2032" layer="21"/>
<circle x="-6.35" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-5.715" y2="0.635" width="0.2032" layer="21"/>
<circle x="-3.81" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-3.175" y2="0.635" width="0.3048" layer="21"/>
<circle x="6.35" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-0.635" x2="6.985" y2="0.635" width="0.2032" layer="21"/>
<circle x="3.81" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="4.445" y2="0.635" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="1.905" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.2032" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="3.175" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="3.175" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="1.905" x2="-5.715" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="1.905" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.985" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-7.874" y2="-3.048" width="0.2032" layer="21"/>
<text x="-6.985" y="-2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="6.985" y="-1.905" size="0.6096" layer="27" rot="R180">&gt;VALUE</text>
<wire x1="7.874" y1="3.048" x2="7.874" y2="-3.048" width="0.2032" layer="21"/>
</package>
<package name="1X03_254">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03_254_H">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt; /90</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-4.445" y="-3.81" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03_381_V">
<description>&lt;b&gt;PV03-3,81-V-P&lt;/b&gt;</description>
<wire x1="-3.175" y1="-3.175" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="5.715" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="9.525" y2="-3.175" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="10.795" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.795" y1="-3.175" x2="10.795" y2="3.81" width="0.127" layer="21"/>
<wire x1="10.795" y1="3.81" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="-3.175" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="9.525" y1="-3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<pad name="3" x="7.62" y="0" drill="1.2" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="4.445" size="0.6096" layer="25">&gt;NAME</text>
<text x="5.08" y="4.445" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_125_MX53047">
<description>&lt;b&gt;MX-53047 &lt;/b&gt; 10p 1.25mm Molex</description>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="4" y2="-1.25" width="0.3048" layer="21"/>
<wire x1="4" y1="-1.25" x2="4" y2="1.95" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="2" x2="4" y2="2" width="0.3048" layer="21"/>
<pad name="1" x="0" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="0" drill="0.6" diameter="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_250_MX5267">
<description>&lt;B&gt;Molex MX-5267&lt;/b&gt; 3 pin [2.5mm]</description>
<wire x1="-4.3561" y1="0" x2="-3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="-3.1115" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-4.3561" y1="0" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-3.1115" y1="1.2446" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.8669" y1="1.2446" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-0.6223" y1="1.2446" x2="0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="1.8669" y1="1.2446" x2="3.1115" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="3.1115" y1="1.2446" x2="4.3561" y2="0" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="0" x2="4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.3561" y1="-2.4892" x2="-4.3561" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="-3.7338" y2="1.8669" width="0.1524" layer="21"/>
<wire x1="4.9784" y1="1.8669" x2="4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-3.7338" y1="1.8669" x2="-4.9784" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="-4.9784" y1="0.6223" x2="-4.9784" y2="-3.1115" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-0.6223" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="0.6223" x2="-1.8669" y2="1.2446" width="0.1524" layer="21"/>
<wire x1="0.6223" y1="1.2446" x2="1.2446" y2="0.6223" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="0.6223" x2="1.8669" y2="1.2446" width="0.1524" layer="21"/>
<pad name="1" x="-2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<pad name="3" x="2.4892" y="0" drill="0.9" diameter="1.778" shape="octagon"/>
<text x="-3.7338" y="2.4892" size="0.6096" layer="25">&gt;NAME</text>
<text x="-4.3561" y="-4.9784" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_254_EDGE">
<description>&lt;b&gt;Lamaci lista&lt;/b&gt;</description>
<wire x1="-3.81" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.302" x2="-3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.54" y1="9.652" x2="-2.54" y2="3.937" width="0.762" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.302" x2="-1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="0" y1="9.652" x2="0" y2="3.937" width="0.762" layer="21"/>
<wire x1="1.27" y1="0.762" x2="3.81" y2="0.762" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="3.302" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.302" x2="1.27" y2="3.302" width="0.127" layer="21"/>
<wire x1="2.54" y1="9.652" x2="2.54" y2="3.937" width="0.762" layer="21"/>
<text x="-5.08" y="0" size="0.6096" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="3.302" x2="-2.159" y2="3.81" layer="21"/>
<rectangle x1="-0.381" y1="3.302" x2="0.381" y2="3.81" layer="21"/>
<rectangle x1="2.159" y1="3.302" x2="2.921" y2="3.81" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.159" y2="0.762" layer="21"/>
<rectangle x1="-0.381" y1="-0.254" x2="0.381" y2="0.762" layer="21"/>
<rectangle x1="2.159" y1="-0.254" x2="2.921" y2="0.762" layer="21"/>
<smd name="1" x="-2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="-1.778" dx="2.54" dy="1.9304" layer="1" rot="R90"/>
<wire x1="-3.937" y1="0" x2="4.064" y2="0" width="0.127" layer="21"/>
</package>
<package name="1X03_508_H">
<description>&lt;b&gt;PV03-5,08-H-P&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.032" x2="13.97" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.032" x2="-3.81" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-10.033" x2="0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-8.763" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-10.033" x2="-0.508" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-10.033" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-10.033" x2="4.572" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-8.763" x2="5.588" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="9.271" y1="-10.033" x2="9.652" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="9.652" y1="-8.763" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="11.049" y1="-10.033" x2="10.668" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-10.033" x2="-3.81" y2="-10.033" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.239" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="2.032" x2="13.97" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-7.239" x2="13.97" y2="-10.033" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="2" x="5.08" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<pad name="3" x="10.16" y="0" drill="1.397" diameter="3.048" shape="octagon" rot="R90"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
<text x="4.445" y="-3.175" size="1.27" layer="21" ratio="10">2</text>
<text x="9.525" y="-3.175" size="1.27" layer="21" ratio="10">3</text>
<text x="8.89" y="2.54" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X02">
<wire x1="-4.445" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="-4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.81" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH1X02">
<wire x1="-1.905" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X06">
<wire x1="-1.905" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="-1.905" y2="8.89" width="0.254" layer="94"/>
<wire x1="-1.905" y1="8.89" x2="-1.905" y2="-6.35" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X03">
<wire x1="-1.905" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.905" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.905" y1="3.81" x2="-1.905" y2="-3.81" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 2 PIN dvourady&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02_254">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="2X02_254_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="2X02_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 2 PIN&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="PINH1X02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02_254">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X02_254_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X02_381_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X02_250_MX5267">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X02_254_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X02_508_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X02_508_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X02_762_V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X02_762_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 6 PIN&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;Sroub&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MPT&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;6 A&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;unspecified&lt;/TD&gt;&lt;TD&gt;Sroub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="PINH1X06" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06_254">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X06_254_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_200_PAD" package="1X06_200_PAD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X06_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X06_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X06_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X06_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_V" package="1X06_508_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_V" package="1X06_762_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_762_H" package="1X06_762_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_MPT" package="1X06_254_MPT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Konektor 3 PIN&lt;/b&gt;

&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rastr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Imax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Umax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Rmax&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Kontakt&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;/90&lt;/TD&gt;&lt;TD&gt;2.54 mm&lt;/TD&gt;&lt;TD&gt;500 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;50 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX5267&lt;/TD&gt;&lt;TD&gt;2.50 mm&lt;/TD&gt;&lt;TD&gt;2.5 A&lt;/TD&gt;&lt;TD&gt;250 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_MX53048&lt;/TD&gt;&lt;TD&gt;1.25 mm&lt;/TD&gt;&lt;TD&gt;800 mA&lt;/TD&gt;&lt;TD&gt;125 V&lt;/TD&gt;&lt;TD&gt;20 mOhm&lt;/TD&gt;&lt;TD&gt;krimp&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;_PV-3.81&lt;/TD&gt;&lt;TD&gt;3.81 mm&lt;/TD&gt;&lt;TD&gt;8 A&lt;/TD&gt;&lt;TD&gt;130 V&lt;/TD&gt;&lt;TD&gt;30 mOhm&lt;/TD&gt;&lt;TD&gt;?roub&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="A" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03_254">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_H" package="1X03_254_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_381_V" package="1X03_381_V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_125_MX53047" package="1X03_125_MX53047">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_250_MX5267" package="1X03_250_MX5267">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_254_EDGE" package="1X03_254_EDGE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_508_H" package="1X03_508_H">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLG4400" prefix="LED">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="green"&gt;GREEN&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612435" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!discrete">
<description>&lt;b&gt;Pasivni prvky [R,L,C,CE,D,X]&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="X_12SMXB">
<description>&lt;b&gt;12SMX - B &lt;/b&gt; [smd]</description>
<smd name="2" x="-3.15" y="1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="3" x="3.15" y="1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="4" x="3.15" y="-1.25" dx="2.2" dy="1.1" layer="1"/>
<smd name="1" x="-3.15" y="-1.25" dx="2.2" dy="1.1" layer="1"/>
<wire x1="3.75" y1="2.56" x2="3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.139" x2="3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="-3.75" y1="2.56" x2="-3.75" y2="2.052" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.139" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="2.56" x2="-3.75" y2="2.56" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.56" x2="-3.75" y2="-2.56" width="0.127" layer="21"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="-2.794" y="-1.651" radius="0.381" width="0" layer="51"/>
</package>
<package name="X_XT224">
<description>&lt;b&gt;XT-224 &lt;/b&gt;[smd]</description>
<smd name="3" x="0.8" y="0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="4" x="-0.8" y="0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.8" y="-0.6" dx="0.7" dy="0.6" layer="1"/>
<smd name="1" x="-0.8" y="-0.6" dx="0.7" dy="0.6" layer="1"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<circle x="-0.889" y="-0.635" radius="0.179603125" width="0" layer="51"/>
<text x="-1.27" y="0" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="X_XT324">
<description>&lt;b&gt;XT-324 [smd]&lt;/b&gt;</description>
<smd name="3" x="1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="4" x="-1.1" y="0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="2" x="1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<smd name="1" x="-1.1" y="-0.8" dx="1.4" dy="1.15" layer="1"/>
<text x="-1.905" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-1.778" y1="-1.524" x2="1.778" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.524" x2="-1.778" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-1.778" y2="-1.524" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.778" y1="1.524" x2="-2.032" y2="1.27" width="0.127" layer="51" curve="-90"/>
<wire x1="2.032" y1="1.27" x2="1.778" y2="1.524" width="0.127" layer="51" curve="-90"/>
<wire x1="1.778" y1="-1.524" x2="2.032" y2="-1.27" width="0.127" layer="51" curve="-90"/>
<circle x="-1.397" y="-0.889" radius="0.254" width="0" layer="51"/>
</package>
<package name="0504">
<description>0504 [smd]</description>
<wire x1="-0.889" y1="0.762" x2="-1.27" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.762" x2="-1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-0.889" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="0.889" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.762" x2="1.27" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.889" y2="-0.762" width="0.127" layer="21"/>
<smd name="1" x="-0.7" y="0" dx="0.889" dy="1.3208" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.889" dy="1.3208" layer="1"/>
<text x="1.905" y="-0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1310">
<description>1310 [smd]</description>
<wire x1="-1.016" y1="0.889" x2="-1.397" y2="0.889" width="0.127" layer="27"/>
<wire x1="-1.397" y1="0.889" x2="-1.397" y2="-0.889" width="0.127" layer="27"/>
<wire x1="-1.397" y1="-0.889" x2="-1.016" y2="-0.889" width="0.127" layer="27"/>
<wire x1="1.016" y1="0.889" x2="1.397" y2="0.889" width="0.127" layer="27"/>
<wire x1="1.397" y1="0.889" x2="1.397" y2="-0.889" width="0.127" layer="27"/>
<wire x1="1.397" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="27"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="1.905" y="-0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="1608">
<description>1608 [smd]</description>
<wire x1="-1.27" y1="0.635" x2="-1.524" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.524" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.8499" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.8499" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.905" y="-0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="1812">
<description>1812 [smd]</description>
<wire x1="-2.9731" y1="1.983" x2="2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-1.983" x2="-2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-1.983" x2="-2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="1.983" x2="2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-1.905" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.905" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.127" layer="21"/>
<smd name="1" x="-1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<text x="-2.54" y="-0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.8128" layer="21">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="1825">
<description>1825 [smd]</description>
<wire x1="-2.9731" y1="3.4831" x2="2.9731" y2="3.4831" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-3.4831" x2="-2.9731" y2="-3.4831" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-3.4831" x2="-2.9731" y2="3.4831" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1" layer="51"/>
<wire x1="2.9731" y1="3.4831" x2="2.9731" y2="-3.4831" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.8998" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.8998" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="4532">
<description>4532 [smd]</description>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.8998" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="4564">
<description>4564 [smd]</description>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.8998" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.8998" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-025X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 2.5 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.921" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C025-030X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 3 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.921" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C025-040X050">
<description>&lt;B&gt;RM= 2.5 mm  B= 4 mm  L= 5 mm&lt;/B&gt;</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.127" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.921" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KERAMIKA">
<description>keramika, RM 5mm&lt;br&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.683" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;B&gt;RM= 5 mm  B= 2.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.191" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C050-050X075">
<description>&lt;B&gt;RM= 5 mm  B= 5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C050-075X075">
<description>&lt;B&gt;RM= 5 mm  B= 7.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.127" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.127" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.127" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C075-032X103">
<description>&lt;B&gt;RM= 7,5 mm  B= 3.2 mm  L= 10,3 mm&lt;/B&gt;</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="5.588" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C075-042X103">
<description>&lt;B&gt;RM= 7,5 mm  B= 4,2 mm  L= 10,3 mm&lt;/B&gt;</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.127" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C075-052X106">
<description>&lt;B&gt;RM= 7,5 mm  B= 5,2 mm  L= 10,6 mm&lt;/B&gt;</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.127" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150-054X183">
<description>&lt;B&gt;RM= 15 mm  B= 5.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.127" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150-064X183">
<description>&lt;B&gt;RM= 15 mm  B= 6.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150-072X183">
<description>&lt;B&gt;RM= 15 mm  B= 7.2 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150-084X183">
<description>&lt;B&gt;RM= 15 mm  B= 8.4 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C150-091X182">
<description>&lt;B&gt;RM= 15 mm  B= 9.1 mm  L= 18,3 mm&lt;/B&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.127" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.127" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C225-062X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 6.2 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C225-074X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 7.4 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.127" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C225-087X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 8.7 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.127" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.127" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C225-113X268">
<description>&lt;B&gt;RM= 22,5 mm  B= 11.3 mm  L= 26,8 mm&lt;/B&gt;</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.127" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C275-093X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 9.3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.127" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.127" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="1.778" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C275-113X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 11.3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.127" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C275-205X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 20,5 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.127" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.127" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C375-192X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 19,2 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.127" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.127" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C375-203X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 20,3 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.127" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.127" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C050-035X075">
<description>&lt;B&gt;RM= 5 mm  B= 3.5 mm  L= 7,5 mm&lt;/B&gt;</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.127" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.127" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.318" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C375-155X418">
<description>&lt;B&gt;RM= 37,5 mm  B= 15,5 mm  L= 41,6 mm&lt;/B&gt;</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.127" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.127" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C075-063X106">
<description>&lt;B&gt;RM= 7,5 mm  B= 6.2 mm  L= 10,6 mm&lt;/B&gt;</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.127" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.127" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.127" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C275-154X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 15,4 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.127" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.127" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="C275-173X316">
<description>&lt;B&gt;RM= 27,5 mm  B= 17,3 mm  L= 31,6 mm&lt;/B&gt;</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.127" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.127" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.127" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.127" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.127" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.127" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-5.08" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0402">
<description>0402 [smd]</description>
<wire x1="-0.508" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-0.508" x2="-0.508" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.508" x2="1.016" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.508" x2="0.508" y2="-0.508" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.508" x2="0.508" y2="0.508" width="0.127" layer="21"/>
<smd name="1" x="-0.5588" y="0" dx="0.6096" dy="0.762" layer="1"/>
<smd name="2" x="0.5588" y="0" dx="0.6096" dy="0.762" layer="1"/>
<text x="1.27" y="-0.254" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.27" y="-0.254" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 [smd]</description>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.7112" dy="1.016" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.7112" dy="1.016" layer="1"/>
<text x="-1.016" y="-0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0805">
<description>0805 [smd]</description>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.762" x2="1.524" y2="0.762" width="0.127" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="0.8128" dy="1.4224" layer="1"/>
<smd name="2" x="1.016" y="0" dx="0.8128" dy="1.4224" layer="1"/>
<text x="-1.27" y="-0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="-0.508" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="1005">
<description>1005 [smd]</description>
<wire x1="-0.2451" y1="0.224" x2="0.2451" y2="0.224" width="0.127" layer="51"/>
<wire x1="0.2451" y1="-0.224" x2="-0.2451" y2="-0.224" width="0.127" layer="51"/>
<wire x1="-0.889" y1="0.635" x2="-1.143" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-0.889" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.635" x2="1.143" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.635" x2="0.889" y2="-0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.8998" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.8998" layer="1"/>
<text x="1.27" y="-0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="1.27" y="-0.635" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="1206">
<description>1206  [smd]</description>
<wire x1="-1.524" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="1.524" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<smd name="2" x="1.4224" y="0" dx="1.016" dy="1.778" layer="1"/>
<smd name="1" x="-1.4224" y="0" dx="1.016" dy="1.778" layer="1"/>
<text x="-1.778" y="-0.762" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.778" y="0" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="1210">
<description>1210 [smd]</description>
<wire x1="-2.4729" y1="1.4831" x2="2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="2.4729" y1="1.4831" x2="2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="2.4729" y1="-1.4831" x2="-2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="-2.4729" y1="-1.4831" x2="-2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="-2.032" y1="1.524" x2="-2.413" y2="1.524" width="0.127" layer="27"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.127" layer="27"/>
<wire x1="-2.413" y1="-1.524" x2="-2.032" y2="-1.524" width="0.127" layer="27"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="-1.524" width="0.127" layer="27"/>
<wire x1="2.413" y1="-1.524" x2="2.032" y2="-1.524" width="0.127" layer="27"/>
<wire x1="2.032" y1="1.524" x2="2.413" y2="1.524" width="0.127" layer="27"/>
<smd name="1" x="-1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<text x="-1.905" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="0" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="2012">
<description>2012 [smd]</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.127" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.127" layer="51"/>
<smd name="1" x="-0.8499" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.8499" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="3216">
<description>3216 [smd]</description>
<wire x1="-0.9129" y1="0.8001" x2="0.888" y2="0.8001" width="0.127" layer="51"/>
<wire x1="-0.9129" y1="-0.8001" x2="0.888" y2="-0.8001" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.5998" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5998" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="3225">
<description>3225 [smd]</description>
<wire x1="-0.9129" y1="1.2189" x2="0.939" y2="1.2189" width="0.127" layer="51"/>
<wire x1="-0.9129" y1="-1.2189" x2="0.939" y2="-1.2189" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5998" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="2010">
<description>2010 [smd]</description>
<wire x1="-1.6619" y1="1.2451" x2="1.6619" y2="1.2451" width="0.127" layer="21"/>
<wire x1="-1.637" y1="-1.2451" x2="1.6871" y2="-1.2451" width="0.127" layer="21"/>
<wire x1="-3.4729" y1="1.4831" x2="3.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="3.4729" y1="1.4831" x2="3.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="3.4729" y1="-1.4831" x2="-3.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="-3.4729" y1="-1.4831" x2="-3.4729" y2="1.4831" width="0.0508" layer="39"/>
<smd name="1" x="-2.1999" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.1999" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="21"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="21"/>
</package>
<package name="2512">
<description>2512 [smd]</description>
<wire x1="-3.175" y1="1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-1.905" width="0.2032" layer="21"/>
<smd name="1" x="-2.8001" y="0" dx="1.8" dy="3.1998" layer="1"/>
<smd name="2" x="2.8001" y="0" dx="1.8" dy="3.1998" layer="1"/>
<text x="-3.175" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="5025">
<description>5025 [smd]</description>
<wire x1="-1.6619" y1="1.2451" x2="1.6619" y2="1.2451" width="0.127" layer="51"/>
<wire x1="-1.637" y1="-1.2451" x2="1.6871" y2="-1.2451" width="0.127" layer="51"/>
<smd name="1" x="-2.1999" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.1999" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="6332">
<description>6332 [smd]</description>
<wire x1="-2.3619" y1="1.4729" x2="2.3871" y2="1.4729" width="0.127" layer="51"/>
<wire x1="-2.3619" y1="-1.4729" x2="2.3871" y2="-1.4729" width="0.127" layer="51"/>
<smd name="1" x="-2.8001" y="0" dx="1.8" dy="3.1998" layer="1"/>
<smd name="2" x="2.8001" y="0" dx="1.8" dy="3.1998" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0207/10">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="-0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.667" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/7">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="R_5W_2510">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="5.08" y1="3.81" x2="3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-3.81" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2.1844" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_5W_2510_H">
<description>&lt;b&gt;Rezistor&lt;/b&gt; 5W teleso 10x10x25 mm</description>
<wire x1="-11.43" y1="4.445" x2="-10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="5.08" x2="10.795" y2="5.08" width="0.3048" layer="21"/>
<wire x1="-10.795" y1="-5.08" x2="10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="-5.08" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="4.445" x2="-11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.795" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="10.795" y1="5.08" x2="11.43" y2="4.445" width="0.3048" layer="21"/>
<wire x1="11.43" y1="4.445" x2="11.43" y2="0" width="0.3048" layer="21"/>
<wire x1="11.43" y1="0" x2="11.43" y2="-4.445" width="0.3048" layer="21"/>
<wire x1="-13.97" y1="0" x2="-11.43" y2="0" width="0.8128" layer="21"/>
<wire x1="13.97" y1="0" x2="11.43" y2="0" width="0.8128" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<pad name="2" x="13.97" y="0" drill="0.9906" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="0" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="R_SL2">
<description>&lt;B&gt;SL2&lt;/B&gt;
Koaspeer SL 2W +-1%</description>
<wire x1="5.842" y1="3.556" x2="5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="5.842" y1="3.556" x2="-5.842" y2="3.556" width="0.127" layer="21"/>
<wire x1="-5.842" y1="3.556" x2="-5.842" y2="3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="5.842" y2="-3.556" width="0.127" layer="21"/>
<wire x1="5.842" y1="-3.556" x2="5.842" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-3.556" x2="-5.842" y2="-3.048" width="0.127" layer="21"/>
<smd name="2" x="5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<smd name="1" x="-5.461" y="0" dx="2.8448" dy="5.2324" layer="1"/>
<text x="-2.54" y="0.635" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="2825">
<description>&lt;b&gt;2825 [smd]&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-2.4729" y1="1.4831" x2="2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="2.4729" y1="-1.4831" x2="-2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="-2.4729" y1="-1.4831" x2="-2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="-0.762" y1="1.1999" x2="0.762" y2="1.1999" width="0.1" layer="51"/>
<wire x1="-0.762" y1="-1.2131" x2="0.762" y2="-1.2131" width="0.1" layer="51"/>
<wire x1="2.4729" y1="1.4831" x2="2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="1.3401" y1="-0.9649" x2="1.3401" y2="0.9649" width="0.1" layer="51"/>
<wire x1="-1.3401" y1="0.9649" x2="-1.3401" y2="-0.9649" width="0.1" layer="51"/>
<smd name="1" x="-1.1999" y="0" dx="1.4" dy="2.4" layer="1"/>
<smd name="2" x="1.1999" y="0" dx="1.4" dy="2.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0.7366" y1="-1.27" x2="1.3208" y2="1.27" layer="51"/>
<rectangle x1="-1.3208" y1="-1.27" x2="-0.7366" y2="1.27" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L3230M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.4729" y1="1.4831" x2="2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="2.4729" y1="-1.4831" x2="-2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="-2.4729" y1="-1.4831" x2="-2.4729" y2="1.4831" width="0.0508" layer="39"/>
<wire x1="2.4729" y1="1.4831" x2="2.4729" y2="-1.4831" width="0.0508" layer="39"/>
<wire x1="-1.5751" y1="1.27" x2="1.5751" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.5751" y1="1.27" x2="1.5751" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.5751" y1="-1.27" x2="-1.5751" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.5751" y1="-1.27" x2="-1.5751" y2="1.27" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0.9401" x2="-1.651" y2="-0.9401" width="0.127" layer="51"/>
<wire x1="1.651" y1="0.9401" x2="1.651" y2="-0.9401" width="0.127" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.5998" dy="2.1998" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.5998" dy="2.1998" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="L4035M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
molded</description>
<wire x1="-2.9731" y1="1.983" x2="2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-1.983" x2="-2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-1.983" x2="-2.9731" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="1.983" x2="2.9731" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.0831" y1="0.6861" x2="-2.0831" y2="-0.6861" width="0.127" layer="51"/>
<wire x1="2.0831" y1="0.6861" x2="2.0831" y2="-0.6861" width="0.127" layer="51"/>
<wire x1="-1.9809" y1="1.524" x2="-1.9809" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-1.9809" y1="-1.524" x2="1.9809" y2="-1.524" width="0.127" layer="51"/>
<wire x1="1.9809" y1="-1.524" x2="1.9809" y2="1.524" width="0.127" layer="51"/>
<wire x1="1.9809" y1="1.524" x2="-1.9809" y2="1.524" width="0.127" layer="51"/>
<smd name="1" x="-1.5999" y="0" dx="2.1998" dy="1.4" layer="1"/>
<smd name="2" x="1.5999" y="0" dx="2.1998" dy="1.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="L4516C">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.9731" y1="0.983" x2="2.9731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-0.983" x2="-2.9731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-0.983" x2="-2.9731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.6261" y1="0.54" x2="1.6261" y2="0.54" width="0.1" layer="51"/>
<wire x1="-1.6261" y1="-0.5271" x2="1.6261" y2="-0.5271" width="0.1" layer="51"/>
<wire x1="2.9731" y1="0.983" x2="2.9731" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.1001" y="0" dx="1" dy="1.5998" layer="1"/>
<smd name="2" x="2.1001" y="0" dx="1" dy="1.5998" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2.4003" y1="-0.5969" x2="-1.6002" y2="0.603" layer="51"/>
<rectangle x1="1.6002" y1="-0.603" x2="2.4003" y2="0.5969" layer="51"/>
<rectangle x1="-0.7" y1="-0.3" x2="0.7" y2="0.3" layer="35"/>
</package>
<package name="5038_LP">
<description>&lt;b&gt;5038 [smd]&lt;/b&gt;</description>
<wire x1="-2.286" y1="1.8529" x2="2.3109" y2="1.8529" width="0.1" layer="51"/>
<wire x1="-2.286" y1="-1.856" x2="2.3109" y2="-1.856" width="0.1" layer="51"/>
<wire x1="2.3891" y1="-1.27" x2="2.3891" y2="1.27" width="0.1" layer="51"/>
<wire x1="-2.3861" y1="-1.27" x2="-2.3861" y2="1.27" width="0.1" layer="51"/>
<wire x1="1.602" y1="-1.8539" x2="1.602" y2="1.8539" width="0.1" layer="51"/>
<wire x1="-1.6241" y1="-1.8539" x2="-1.6241" y2="1.8539" width="0.1" layer="51"/>
<wire x1="-2.3099" y1="-1.8539" x2="-2.3099" y2="1.8539" width="0.1" layer="51"/>
<wire x1="2.3129" y1="-1.8539" x2="2.3129" y2="1.8539" width="0.1" layer="51"/>
<circle x="0" y="0" radius="1.4732" width="0.127" layer="51"/>
<smd name="1" x="-2.1999" y="0" dx="1.4" dy="2.8" layer="1"/>
<smd name="2" x="2.1999" y="0" dx="1.4" dy="2.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L5650M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-3.9731" y1="2.983" x2="3.9731" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.9731" y1="-2.983" x2="-3.9731" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-3.9731" y1="-2.983" x2="-3.9731" y2="2.983" width="0.0508" layer="39"/>
<wire x1="3.9731" y1="2.983" x2="3.9731" y2="-2.983" width="0.0508" layer="39"/>
<wire x1="-2.1079" y1="-2.5911" x2="2.0831" y2="-2.5911" width="0.127" layer="51"/>
<wire x1="2.0831" y1="2.5911" x2="-2.1079" y2="2.5911" width="0.127" layer="51"/>
<wire x1="2.1839" y1="2.032" x2="2.1839" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-2.2101" y1="2.032" x2="-2.2101" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-2.1079" y1="2.5911" x2="-2.1079" y2="-2.5911" width="0.127" layer="51"/>
<wire x1="2.0831" y1="2.5911" x2="2.0831" y2="-2.5911" width="0.127" layer="51"/>
<smd name="1" x="-2.5001" y="0" dx="1.8" dy="4" layer="1"/>
<smd name="2" x="2.5001" y="0" dx="1.8" dy="4" layer="1"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="L8530M">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt; &lt;p&gt;
molded</description>
<wire x1="-5.4729" y1="1.983" x2="5.4729" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.4729" y1="-1.983" x2="-5.4729" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-5.4729" y1="-1.983" x2="-5.4729" y2="1.983" width="0.0508" layer="39"/>
<wire x1="5.4729" y1="1.983" x2="5.4729" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.191" y1="-1.524" x2="-4.191" y2="1.524" width="0.127" layer="51"/>
<wire x1="4.191" y1="1.524" x2="-4.191" y2="1.524" width="0.127" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="-4.191" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-4.2931" y1="-0.6599" x2="-4.2931" y2="0.6599" width="0.127" layer="51"/>
<wire x1="4.2931" y1="-0.6599" x2="4.2931" y2="0.6599" width="0.127" layer="51"/>
<wire x1="4.191" y1="-1.524" x2="4.191" y2="1.524" width="0.127" layer="51"/>
<smd name="1" x="-3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.4" dy="1.4" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.5494" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/2">
<description>0204&lt;br&gt;
&lt;b&gt;
Pmax = 400 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.127" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
</package>
<package name="0207/15">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.127" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.127" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-2.667" y="-0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;
&lt;/b&gt;</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0.2032" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0207/5">
<description>0207&lt;br&gt;
&lt;b&gt;
Pmax = 600 mW&lt;br&gt;

&lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.667" y1="0" x2="2.667" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="L_350_200">
<description>&lt;b&gt;SMT75&lt;/b&gt;&lt;br&gt;
D=350 mil, pads=200mil</description>
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21" curve="-180"/>
<wire x1="0" y1="-0.635" x2="0" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<smd name="1" x="-2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="7.62" dy="2.54" layer="1" rot="R90"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="L_SC105F">
<circle x="0" y="0" radius="6.4757" width="0.3048" layer="21"/>
<smd name="2" x="7.62" y="0" dx="6" dy="8" layer="1"/>
<smd name="1" x="-7.62" y="0" dx="6" dy="8" layer="1"/>
</package>
<package name="L_51V24">
<description>&lt;b&gt;51V24&lt;/b&gt; 150uH/4A</description>
<circle x="0" y="0" radius="5.08" width="0.3048" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.2"/>
<pad name="2" x="-15.24" y="0" drill="1.2"/>
<text x="-5.08" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_DO3316">
<description>&lt;b&gt;DO3316 Coilcraft&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.524" x2="-6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="-1.778" y1="4.826" x2="1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-1.778" y2="4.826" width="0.254" layer="21"/>
<wire x1="1.778" y1="4.826" x2="6.35" y2="1.524" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.524" x2="1.778" y2="-4.826" width="0.254" layer="21"/>
<wire x1="-1.778" y1="-4.826" x2="-6.35" y2="-1.524" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.254" layer="21"/>
<smd name="1" x="-5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<smd name="2" x="5.588" y="0" dx="3.302" dy="3.048" layer="1"/>
<text x="-2.54" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.778" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="L_CDRH127">
<description>&lt;b&gt;CDRH127&lt;/b&gt;</description>
<smd name="2" x="5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<smd name="1" x="-5.842" y="0" dx="5.588" dy="4.064" layer="1" rot="R90"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.127" layer="21"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.127" layer="21" curve="-90"/>
<wire x1="-6" y1="-5" x2="-6" y2="5" width="0.127" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.127" layer="21" curve="-90"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="21"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.127" layer="21" curve="-90"/>
<wire x1="6" y1="5" x2="6" y2="-5" width="0.127" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.127" layer="21" curve="-90"/>
<circle x="0" y="0" radius="5" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="5.6796125" width="0.127" layer="21"/>
</package>
<package name="L_MLC12XX">
<description>&lt;b&gt;MLC12xx&lt;/b&gt;&lt;br&gt;
MLC1240 MLC1245, MLC1250, MLC1255, MLC1260, MLC1265</description>
<smd name="2" x="4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<smd name="1" x="-4.572" y="0" dx="5.08" dy="4.064" layer="1"/>
<wire x1="4.572" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-5.08" y2="-4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-4.572" x2="-5.08" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.572" x2="-4.572" y2="5.08" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.572" y1="5.08" x2="4.572" y2="5.08" width="0.127" layer="21"/>
<wire x1="4.572" y1="5.08" x2="5.08" y2="4.572" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="4.572" x2="5.08" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.08" y1="-4.572" x2="4.572" y2="-5.08" width="0.127" layer="21" curve="-90"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-5.588" y1="4.572" x2="-5.588" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-4.572" x2="-4.572" y2="-5.588" width="0.127" layer="21" curve="90"/>
<wire x1="-4.572" y1="-5.588" x2="4.572" y2="-5.588" width="0.127" layer="21"/>
<wire x1="4.572" y1="-5.588" x2="5.588" y2="-4.572" width="0.127" layer="21" curve="90"/>
<wire x1="5.588" y1="-4.572" x2="5.588" y2="4.572" width="0.127" layer="21"/>
<wire x1="5.588" y1="4.572" x2="4.572" y2="5.588" width="0.127" layer="21" curve="90"/>
<wire x1="4.572" y1="5.588" x2="-4.572" y2="5.588" width="0.127" layer="21"/>
<wire x1="-4.572" y1="5.588" x2="-5.588" y2="4.572" width="0.127" layer="21" curve="90"/>
</package>
<package name="L_TYS6045">
<smd name="2" x="2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<smd name="1" x="-2.54" y="0" dx="3.3" dy="5.7" layer="1"/>
<wire x1="-3" y1="2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="1" y2="-3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="3" y1="2.3" x2="2.6" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2" y2="2.3" width="0.3048" layer="21"/>
<wire x1="2" y1="2.3" x2="1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-1" y2="3" width="0.3048" layer="21"/>
<wire x1="-2" y1="2.3" x2="-2.5" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-3" y2="2.3" width="0.3048" layer="21"/>
<wire x1="-1" y1="-3" x2="-2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2" y1="-2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="-2.3" x2="-3" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="1" y1="-3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="3" y1="-2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="-2.3" x2="2" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="-2.5" y1="2.3" x2="-2.5" y2="-2.3" width="0.3048" layer="21"/>
<wire x1="2.6" y1="2.3" x2="2.6" y2="-2.3" width="0.3048" layer="21"/>
<text x="-1.27" y="-1.27" size="0.6096" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.905" size="0.6096" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CT3216A">
<description>&lt;b&gt;tantal A, 3216 [smd]&lt;/b&gt;</description>
<wire x1="-2.286" y1="0.508" x2="-2.032" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.508" x2="-1.778" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.508" x2="-2.032" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.508" x2="-1.778" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.254" x2="-2.032" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="-2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.54" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<smd name="+" x="-1.3208" y="0" dx="1.8288" dy="1.524" layer="1"/>
<smd name="-" x="1.3208" y="0" dx="1.8288" dy="1.524" layer="1"/>
<text x="2.54" y="0" size="0.8128" layer="25" rot="R180">&gt;NAME</text>
<text x="2.54" y="0.635" size="0.8128" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="CT3528B">
<description>&lt;b&gt;tantal B, 3528 [smd]&lt;/b&gt;</description>
<wire x1="-2.9731" y1="1.475" x2="2.9731" y2="1.475" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="-1.475" x2="-2.9731" y2="-1.475" width="0.0508" layer="39"/>
<wire x1="-2.9731" y1="-1.475" x2="-2.9731" y2="1.475" width="0.0508" layer="39"/>
<wire x1="2.9731" y1="1.475" x2="2.9731" y2="-1.475" width="0.0508" layer="39"/>
<wire x1="-2.032" y1="1.27" x2="-1.524" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.524" x2="-1.778" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-1.778" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0" x2="-1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.016" x2="-1.778" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-1.524" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.524" x2="-2.032" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.524" x2="2.032" y2="-1.524" width="0.127" layer="21"/>
<smd name="+" x="-1.524" y="0" dx="2.032" dy="2.54" layer="1"/>
<smd name="-" x="1.524" y="0" dx="2.032" dy="2.54" layer="1"/>
<text x="2.54" y="0.635" size="0.8128" layer="25" rot="R180">&gt;NAME</text>
<text x="2.54" y="0.635" size="0.8128" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="CT6032C">
<description>&lt;b&gt;tantal C, 6032 [smd]&lt;/b&gt;</description>
<wire x1="-4.4729" y1="1.983" x2="4.4729" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.4729" y1="-1.983" x2="-4.4729" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.4729" y1="-1.983" x2="-4.4729" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.4729" y1="1.983" x2="4.4729" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.27" x2="-2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.048" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0" x2="-2.794" y2="0" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.254" x2="-3.048" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-1.27" x2="-2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.016" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.064" y1="2.032" x2="-4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-2.032" x2="-3.048" y2="-2.032" width="0.127" layer="21"/>
<wire x1="3.048" y1="2.032" x2="4.064" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.064" y1="2.032" x2="4.064" y2="-2.032" width="0.127" layer="21"/>
<wire x1="4.064" y1="-2.032" x2="3.048" y2="-2.032" width="0.127" layer="21"/>
<smd name="+" x="-2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<smd name="-" x="2.54" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="3.81" y="0.635" size="0.8128" layer="25" rot="R180">&gt;NAME</text>
<text x="3.81" y="0.635" size="0.8128" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CT7343D">
<description>&lt;b&gt;tantal D, 7343 [smd]&lt;/b&gt;</description>
<wire x1="-4.9731" y1="2.4831" x2="4.9731" y2="2.4831" width="0.0508" layer="39"/>
<wire x1="4.9731" y1="-2.4831" x2="-4.9731" y2="-2.4831" width="0.0508" layer="39"/>
<wire x1="-4.9731" y1="-2.4831" x2="-4.9731" y2="2.4831" width="0.0508" layer="39"/>
<wire x1="4.9731" y1="2.4831" x2="4.9731" y2="-2.4831" width="0.0508" layer="39"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.778" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="0.254" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-0.254" x2="-3.556" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.524" x2="-3.302" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.508" x2="-3.302" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-3.81" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.572" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.572" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.572" y1="2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="4.572" y2="-2.54" width="0.127" layer="21"/>
<smd name="+" x="-3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<smd name="-" x="3.302" y="0" dx="2.54" dy="2.794" layer="1"/>
<text x="-1.905" y="-1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="ERC_5_5_02,54">
<description>&lt;b&gt;RM = 2,5 mm, 5 x 5 mm radial &lt;/b&gt;</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.127" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.048" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ERC_7_5_5">
<description>&lt;b&gt;RM = 5 mm, 7,6 x 5 mm radial &lt;/b&gt;</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.127" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="4.191" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ERC_12_7_10">
<description>&lt;b&gt;RM = 10 mm, 13 x 8 mm radial &lt;/b&gt;</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.127" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.127" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.127" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ERC_12_12_10">
<description>&lt;b&gt;RM = 10 mm, 13 x 13 mm radial &lt;/b&gt;</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.127" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.127" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.127" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-35">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.127" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.127" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-40">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.127" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.127" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.127" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-50">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.127" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.127" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.127" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.127" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.127" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.159" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="EP128-60">
<description>&lt;b&gt;RM = 5 mm, d = 7 mm axial&lt;/b&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.127" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.127" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.127" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.127" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.127" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.127" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.127" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144" diameter="1.778"/>
<pad name="-" x="2.667" y="0" drill="0.9144" diameter="1.778" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ER_04_01,8">
<description>&lt;b&gt;RM = 1,8 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="1.524" x2="-0.127" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.381" y1="1.27" x2="-0.381" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.254" y1="1.524" x2="0.762" y2="1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.7112" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.7112" diameter="1.778" shape="octagon"/>
<text x="2.794" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="EA_04,5_15">
<description>&lt;b&gt;RM 15.24 mm, d= 4,5 mm axial &lt;/b&gt;</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.127" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.381" y="-2.032" size="0.9906" layer="21" ratio="12">4,5x11</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="EA_06,3_15">
<description>&lt;b&gt;RM = 15.24 mm, d = 6,3 mm axial&lt;/b&gt;</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.127" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.064" y="-2.667" size="0.9906" layer="21" ratio="12">6x11</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="EA_09_15">
<description>&lt;b&gt;RM = 15.24 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.127" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.127" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.127" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.127" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.127" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.127" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-1.651" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-4.064" size="0.9906" layer="21" ratio="12">9x11</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="EA_04_02,5">
<description>&lt;b&gt;d = 4 mm axial nastojato&lt;/b&gt;</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5402" y2="-0.6457" width="0.127" layer="21" curve="320.715012"/>
<wire x1="0.508" y1="0.635" x2="0.5402" y2="-0.6457" width="0.127" layer="51" curve="-39.284988"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ER_05_02,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 5 mm radial &lt;/b&gt;</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.429" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ER_06_2,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 6 mm radial &lt;/b&gt;</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.429" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ER_07_2,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 7 mm radial &lt;/b&gt;</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.127" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.937" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ER_04_02,5">
<description>&lt;b&gt;RM = 2,5 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.127" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.127" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.127" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.127" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.794" y="0.508" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="EA_10_22">
<description>&lt;b&gt;RM = 22.6 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.794" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="0.9906" layer="21" ratio="12">10x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="EA_06,3_22">
<description>&lt;b&gt;RM = 22,6 mm, d = 6,3 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.127" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.127" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.127" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.127" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.794" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="0.9906" layer="21" ratio="12">6,5x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="EA_09_22">
<description>&lt;b&gt;RM = 22,6 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.127" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-2.794" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="0.9906" layer="21" ratio="12">9x22</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="ER_10_03,5">
<description>&lt;b&gt;RM = 3.5 mm, d = 10 mm radial &lt;/b&gt;</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-1.778" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="EA_10_25">
<description>&lt;b&gt;RM = 25.4 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.127" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-4.064" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="5.207" y="-4.445" size="0.9906" layer="21" ratio="12">10x25</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="EA_09_25">
<description>&lt;b&gt;RM = 25.4 mm, d = 9 mm axial&lt;/b&gt;</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.127" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.127" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.127" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.127" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-4.064" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="5.842" y="-3.81" size="0.9906" layer="21" ratio="12">9x25</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="ER_08_03,5">
<description>&lt;b&gt;RM = 3.5 mm, d = 8 mm radial &lt;/b&gt;</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.127" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.127" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.127" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.127" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.778" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="EA_10_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 10 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.127" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.127" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.127" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.127" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.096" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="6.35" y="-4.445" size="1.27" layer="21" ratio="10">10x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="EA_12_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 12 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.127" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.096" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="6.35" y="-5.715" size="1.27" layer="21" ratio="10">12x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="EA_16_30">
<description>&lt;b&gt;RM = 30.4 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.127" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.127" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.127" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.127" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.127" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.127" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.127" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-6.096" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="6.35" y="-7.366" size="1.27" layer="21" ratio="10">16x30</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="EA_12_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 12 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.127" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.127" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.001" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="8.89" y="-5.715" size="1.27" layer="21" ratio="10">12x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="EA_14_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 14 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.127" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.127" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.127" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.127" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.127" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.127" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.001" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="8.89" y="-6.985" size="1.27" layer="21" ratio="10">14x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="EA_16_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.127" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.127" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.127" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.001" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="8.89" y="-7.62" size="1.27" layer="21" ratio="10">16x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="EA_18_35">
<description>&lt;b&gt;RM = 35.5 mm, d = 18 mm axial&lt;/b&gt;</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.127" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.127" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.127" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.127" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.127" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.127" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.127" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.127" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.127" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.127" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.127" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.127" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-8.001" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="8.89" y="-9.525" size="1.27" layer="21" ratio="10">18x35</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="EA_16_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 16 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.127" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.127" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.127" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.127" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.127" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-7.62" size="1.27" layer="21" ratio="10">16x45</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_18_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 18 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.127" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.127" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.127" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.127" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.127" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.127" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.127" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.127" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-8.255" size="1.27" layer="21" ratio="10">18x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_21_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 21 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.127" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.127" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.127" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.127" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.127" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.127" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.127" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-10.16" size="1.27" layer="21" ratio="10">21x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_22_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 22 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.127" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.127" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.127" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.127" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.127" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.127" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.127" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.127" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.127" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.127" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-10.414" size="1.27" layer="21" ratio="10">22x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="EA_25_45">
<description>&lt;b&gt;RM = 45.7 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.127" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.127" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.127" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.127" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.127" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.127" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.127" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="13.335" y="-12.065" size="1.27" layer="21" ratio="10">25x40</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="ER_10,5_05">
<description>&lt;b&gt;RM = 5 mm, d = 10,5 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="1.8542" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="ER_13_05">
<description>&lt;b&gt;RM = 5 mm, d = 13 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-3.7846" y="2.5908" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="ER_04_05">
<description>&lt;b&gt;RM = 5 mm, d = 4 mm radial &lt;/b&gt;</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.127" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.127" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.127" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.127" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.524" y2="0.635" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="ER_05_05">
<description>&lt;b&gt;RM = 5 mm, d = 5 mm radial &lt;/b&gt;</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.127" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.127" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.127" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.127" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.524" y2="0.635" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.794" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="ER_06_05">
<description>&lt;b&gt;RM = 5 mm, d = 6 mm radial &lt;/b&gt;</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.127" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.127" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.127" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.127" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.127" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.127" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.524" y2="0.635" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.556" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="ER_08,5_05">
<description>&lt;b&gt;RM = 5 mm, d = 8,5 mm radial &lt;/b&gt;</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.127" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.127" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.127" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.127" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.9558" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="EA_25_50">
<description>&lt;b&gt;RM = 50 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.127" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.127" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.127" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.127" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.127" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="15.24" y="-12.065" size="1.27" layer="21" ratio="10">25x45</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="EA_30_50">
<description>&lt;b&gt;RM = 50 mm, d = 30 mm axial&lt;/b&gt;</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.127" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.127" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.127" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.127" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.127" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.127" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.127" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.127" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.127" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.127" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-3.81" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="15.24" y="-14.605" size="1.27" layer="21" ratio="10">30x45</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="EA_25_56">
<description>&lt;b&gt;RM = 56 mm, d = 25 mm axial&lt;/b&gt;</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.127" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.127" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.127" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.127" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.127" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.127" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.127" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.127" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.127" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.127" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.127" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="18.415" y="-12.065" size="1.27" layer="21" ratio="10">25x50</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="EA_30_56">
<description>&lt;b&gt;RM = 56 mm, d = 30 mm axial&lt;/b&gt;</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.127" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.127" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.127" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.127" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.127" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.127" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.127" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.127" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.127" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.127" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.127" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.127" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.127" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-1.27" y="0.762" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="18.415" y="-14.605" size="1.27" layer="21" ratio="10">30x50</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="EA_09_05">
<description>&lt;b&gt;d = 6,3 mm axial nastojato&lt;/b&gt;</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.127" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.127" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-5.08" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="ER_16_07">
<description>&lt;b&gt;RM = 7,5 mm, d = 16 mm radial &lt;/b&gt;</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.127" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="ER_18_07,6">
<description>&lt;b&gt;RM = 7,5 mm, d = 18 mm radial &lt;/b&gt;</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.127" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.127" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.127" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="ER_20_10">
<description>&lt;b&gt;RM = 10 mm, d = 20 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.127" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_22,5_10">
<description>&lt;b&gt;RM = 10 mm, d = 22.5 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.127" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_25_10">
<description>&lt;b&gt;RM = 10 mm, d = 25 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_30_10">
<description>&lt;b&gt;RM = 10 mm, d = 30 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.5146" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="ER_35_10">
<description>&lt;b&gt;RM = 10 mm, d = 35 mm radial &lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="CE_D10L13_R">
<description>&lt;b&gt;C Radial D 10mm H 12.5mm RM 5mm&lt;/b&gt;</description>
<wire x1="1.27" y1="5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.08" x2="4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="-5.08" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="3.048" y1="-4.826" x2="4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="-4.826" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="3.048" y1="-4.826" x2="3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="-4.826" x2="4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="4.191" y1="4.826" x2="4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="3.048" y1="4.826" x2="4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="4.699" y1="5.08" x2="4.699" y2="-5.08" width="0.127" layer="21"/>
<pad name="M" x="0" y="2.54" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P" x="0" y="-2.54" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="5.08" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.699" y1="3.81" x2="15.24" y2="4.445" layer="21"/>
<rectangle x1="1.27" y1="3.81" x2="2.54" y2="4.445" layer="21"/>
<rectangle x1="3.048" y1="3.556" x2="4.191" y2="4.064" layer="21"/>
<rectangle x1="0.889" y1="2.159" x2="1.27" y2="2.921" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.27" y2="-2.159" layer="21"/>
</package>
<package name="CE_D10L13_L">
<description>&lt;b&gt;C Radial D 10mm H 12.5mm RM 5mm&lt;/b&gt;</description>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-3.048" y2="4.826" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-4.191" y2="4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="4.826" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-3.048" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="4.826" x2="-4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-4.191" y1="-4.826" x2="-4.699" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.048" y1="-4.826" x2="-4.191" y2="-4.826" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-5.08" x2="-4.699" y2="5.08" width="0.127" layer="21"/>
<pad name="P" x="0" y="-2.54" drill="0.8" diameter="1.6764" shape="octagon" rot="R180"/>
<pad name="M" x="0" y="2.54" drill="0.8" diameter="1.6764" shape="octagon" rot="R180"/>
<text x="-5.08" y="-1.27" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-15.24" y1="3.81" x2="-4.699" y2="4.445" layer="21" rot="R180"/>
<rectangle x1="-2.54" y1="3.81" x2="-1.27" y2="4.445" layer="21" rot="R180"/>
<rectangle x1="-4.191" y1="3.556" x2="-3.048" y2="4.064" layer="21" rot="R180"/>
<rectangle x1="-1.27" y1="-2.921" x2="-0.889" y2="-2.159" layer="21" rot="R180"/>
<rectangle x1="-1.27" y1="2.159" x2="-0.889" y2="2.921" layer="21" rot="R180"/>
</package>
<package name="D_DO35_10">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_12">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="6.35" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-6.35" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="6.35" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_15">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="7.62" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-7.62" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="7.62" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_02">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="-0.381" y1="1.016" x2="-0.127" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.127" y1="0.762" x2="-0.127" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-1.016" x2="-0.127" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.667" y1="0.762" x2="-2.413" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.667" y1="-0.762" x2="-2.413" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-0.381" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.667" y1="0.762" x2="-2.667" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-0.381" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="0" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.286" y1="-1.016" x2="-1.778" y2="1.016" layer="21"/>
<text x="1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_07">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="3.81" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_05">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.508" layer="51"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.762" x2="-1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.254" x2="2.286" y2="0.254" layer="21"/>
<rectangle x1="-2.286" y1="-0.254" x2="-1.651" y2="0.254" layer="21"/>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_SOD80">
<description>&lt;B&gt;SOD80&lt;/B&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="0" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.1336" y1="-0.7874" x2="-1.524" y2="0.7874" layer="51"/>
</package>
<package name="D_SMB">
<description>&lt;B&gt;SMB/DO214AA&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.651" x2="-1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="-1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.651" x2="2.286" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<smd name="A" x="2.54" y="0" dx="2.54" dy="2.159" layer="1"/>
<smd name="K" x="-1.905" y="0" dx="2.54" dy="2.159" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="51"/>
</package>
<package name="D_SMA">
<description>&lt;b&gt;SMA / DO214-AC&lt;/b&gt;</description>
<smd name="K" x="-2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<smd name="A" x="2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<wire x1="-2.286" y1="1.397" x2="-2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.397" x2="2.286" y2="1.397" width="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" layer="51"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_SMC">
<description>&lt;b&gt;SMC / DO214-AB&lt;/b&gt;</description>
<smd name="K" x="-3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<smd name="A" x="3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<wire x1="-3.556" y1="3.1496" x2="-3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="-3.1496" x2="3.1496" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="3.1496" x2="-3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.1496" x2="-3.1496" y2="-3.1496" width="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="51"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_MLL34">
<description>&lt;b&gt;MLL34 / MINIMELF&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="K" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.016" y="0.254" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
<text x="-1.016" y="-0.508" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="-1.524" y2="1.016" layer="51"/>
</package>
<package name="D_MLL41">
<description>&lt;b&gt;MLL41 / MELF&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<smd name="K" x="-2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<smd name="A" x="2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="51"/>
</package>
<package name="D_TO220AC">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="2.9718" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
</package>
<package name="D_DO41_07">
<description>&lt;B&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO41_10">
<description>&lt;b&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.8" y1="-0.4" x2="-2.8" y2="0.4" layer="51"/>
<rectangle x1="2.8" y1="-0.4" x2="4.8" y2="0.4" layer="51"/>
</package>
<package name="D_DO201_10">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO201_12">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="5.715" y2="0.635" layer="51"/>
</package>
<package name="D_DO201_15">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="7.62" y2="0.635" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="Q_GND">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="G" x="0" y="-2.54" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
</symbol>
<symbol name="C">
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<text x="-1.905" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="-0.762" y1="-1.27" x2="-0.254" y2="1.27" layer="94"/>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="R">
<wire x1="-3.81" y1="-0.889" x2="1.27" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.889" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<text x="-3.81" y="1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="L">
<wire x1="-3.81" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94" curve="-90"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.127" layer="94"/>
<text x="-3.175" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CE">
<wire x1="-1.016" y1="1.27" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.254" y1="1.27" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.27" x2="1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.27" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.27" x2="0.254" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-0.9144" x2="-2.1336" y2="-0.9144" width="0.127" layer="94"/>
<wire x1="-1.8288" y1="-0.6096" x2="-1.8288" y2="-1.2192" width="0.127" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.127" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.127" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="1.016" y2="1.27" layer="94"/>
<pin name="-" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="+" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
</symbol>
<symbol name="D_SCHOTTKY">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.016" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="D_TRANSIL">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.381" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="1.27" x2="-0.127" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X_GND" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="Q_GND" x="0" y="0"/>
</gates>
<devices>
<device name="_12SMXB" package="X_12SMXB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="G" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XT224" package="X_XT224">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="G" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_XT324" package="X_XT324">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="G" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;Kondenzator&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0504" package="0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1310" package="1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1825" package="1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4564" package="4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KERAMIKA" package="KERAMIKA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R_" prefix="R" uservalue="yes">
<description>&lt;B&gt;Rezistor&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="1.27" y="0"/>
</gates>
<devices>
<device name="R0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/07" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510" package="R_5W_2510">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5W_2510_H" package="R_5W_2510_H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2W_SL2" package="R_SL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L" prefix="L" uservalue="yes">
<description>&lt;B&gt;Indukcnost&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="2825" package="2825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L3230M" package="L3230M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4035M" package="L4035M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L4516C" package="L4516C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5038P" package="5038_LP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L5650M" package="L5650M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="L8530M" package="L8530M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V" package="0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3216" package="3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3225" package="3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4532" package="4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD_350_200" package="L_350_200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SC105F" package="L_SC105F">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_51V24" package="L_51V24">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO3316" package="L_DO3316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CDRH127" package="L_CDRH127">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLC12XX" package="L_MLC12XX">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TYS6045" package="L_TYS6045">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CE" prefix="C" uservalue="yes">
<description>&lt;B&gt;Kondenzator Elektrolyt&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="CE" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT3528" package="CT3528B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6032" package="CT6032C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT7343" package="CT7343D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181A" package="ERC_5_5_02,54">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181B" package="ERC_7_5_5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181C" package="ERC_12_7_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181D" package="ERC_12_12_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-35" package="EP128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-40" package="EP128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-50" package="EP128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-60" package="EP128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E1.8-4" package="ER_04_01,8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-5AXIAL" package="EA_04,5_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-6AXIAL" package="EA_06,3_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-9AXIAL" package="EA_09_15">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5V" package="EA_04_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="ER_05_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="ER_06_2,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="ER_07_2,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="ER_04_02,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-10AXIAL" package="EA_10_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-6AXIAL" package="EA_06,3_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-9AXIAL" package="EA_09_22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="ER_10_03,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-10AXIAL" package="EA_10_25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-9AXIAL" package="EA_09_25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="ER_08_03,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-10AXIAL" package="EA_10_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="EA_12_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-16AXIAL" package="EA_16_30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-12AXIAL" package="EA_12_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-14AXIAL" package="EA_14_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-16AXIAL" package="EA_16_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-18AXIAL" package="EA_18_35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-16AXIAL" package="EA_16_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-18AXIAL" package="EA_18_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-21AXIAL" package="EA_21_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-22AXIAL" package="EA_22_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-25AXIAL" package="EA_25_45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="ER_10,5_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="ER_13_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="ER_04_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="ER_05_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="ER_06_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="ER_08,5_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-25AXIAL" package="EA_25_50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-30AXIAL" package="EA_30_50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-25AXIAL" package="EA_25_56">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-30AXIAL" package="EA_30_56">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-9VAXIAL" package="EA_09_05">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="ER_16_07">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="ER_18_07,6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="ER_20_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="ER_22,5_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="ER_25_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="ER_30_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="ER_35_10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D10L13_R" package="CE_D10L13_R">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_D10L13_L" package="CE_D10L13_L">
<connects>
<connect gate="G$1" pin="+" pad="P"/>
<connect gate="G$1" pin="-" pad="M"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTKY" prefix="D" uservalue="yes">
<description>&lt;B&gt;Dioda Schottkyho&lt;/B&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ur (Urpk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Uf&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;I (Ipk]&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SD103B&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT42&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT43&lt;/TD&gt;&lt;TD&gt;30 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;200 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;

  &lt;TR&gt;&lt;TD&gt;BAT46&lt;/TD&gt;&lt;TD&gt;100 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;150 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT47&lt;/TD&gt;&lt;TD&gt;20 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;BAT48&lt;/TD&gt;&lt;TD&gt;40 V&lt;/TD&gt;&lt;TD&gt;&lt;/TD&gt;&lt;TD&gt;350 mA&lt;/TD&gt;&lt;TD&gt;DO35&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK24&lt;/TD&gt;&lt;TD&gt;40 V (28V)&lt;/TD&gt;&lt;TD&gt;0.55V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SK26&lt;/TD&gt;&lt;TD&gt;60 V&lt;/TD&gt;&lt;TD&gt;0.65V&lt;/TD&gt;&lt;TD&gt;2A (50A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_12" package="D_DO35_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_15" package="D_DO35_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_02" package="D_DO35_02">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_07" package="D_DO35_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_TRANSIL" prefix="D" uservalue="yes">
<description>&lt;b&gt;Transil Jednosmerny&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Urm @ Irm&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ubr @ Ibr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ucl @ Ipp&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SM6T30A&lt;/TD&gt;&lt;TD&gt;25.6V (1uA)&lt;/TD&gt;&lt;TD&gt;30V (1mA)&lt;/TD&gt;&lt;TD&gt;53V (75A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_TRANSIL" x="2.54" y="0"/>
</gates>
<devices>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!supply">
<description>&lt;b&gt;Napajeci Symboly&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;

Pouzivejte tyto symboly pro automaticke propojoiani spoju. &lt;p&gt;
Jmeno pinu je je stejne jako jmeno site se kterou se automaticky propoji&lt;P&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="1.524" y2="0.254" layer="94"/>
</symbol>
<symbol name="GND1">
<text x="-2.54" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND1" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="1.524" y2="0.254" layer="94"/>
<circle x="0.635" y="0.635" radius="0.179603125" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND1" prefix="V" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;SO-08 [smd]&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="21"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="21"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="21"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="21"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="21"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="21"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="21"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP2551">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<text x="-10.16" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CANH" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="CANL" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="TXD" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="RXD" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="RS" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VREF" x="-12.7" y="-5.08" length="short" direction="out"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551" prefix="IO">
<description>&lt;b&gt;IO - Budic&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="MCP2551" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="20.32" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="/P" package="DIL08">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VREF" pad="5"/>
<connect gate="P" pin="GND" pad="2"/>
<connect gate="P" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/S" package="SO08">
<connects>
<connect gate="G$1" pin="CANH" pad="7"/>
<connect gate="G$1" pin="CANL" pad="6"/>
<connect gate="G$1" pin="RS" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="VREF" pad="5"/>
<connect gate="P" pin="GND" pad="2"/>
<connect gate="P" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!krabicky">
<packages>
<package name="KM-39">
<description>&lt;B&gt;KM-39&lt;/B&gt;</description>
<wire x1="0" y1="0" x2="0" y2="76" width="0.254" layer="20"/>
<wire x1="0" y1="76" x2="116" y2="76" width="0.254" layer="20"/>
<wire x1="116" y1="76" x2="116" y2="0" width="0.254" layer="20"/>
<wire x1="116" y1="0" x2="0" y2="0" width="0.254" layer="20"/>
<wire x1="-4" y1="0" x2="-4" y2="76" width="0.254" layer="48"/>
<wire x1="0" y1="79.75" x2="116" y2="79.75" width="0.254" layer="48"/>
<wire x1="120" y1="76" x2="120" y2="0" width="0.254" layer="48"/>
<wire x1="116" y1="-4" x2="0" y2="-4" width="0.254" layer="48"/>
<wire x1="0" y1="79.75" x2="-4" y2="76" width="0.254" layer="48" curve="90"/>
<wire x1="116" y1="79.75" x2="120" y2="76" width="0.254" layer="48" curve="-90"/>
<wire x1="116" y1="-4" x2="120" y2="0" width="0.254" layer="48" curve="89.997135"/>
<wire x1="-4" y1="0" x2="0" y2="-4" width="0.254" layer="48" curve="89.997135"/>
<wire x1="8" y1="70" x2="8" y2="66" width="0.127" layer="48"/>
<wire x1="6" y1="68" x2="10" y2="68" width="0.127" layer="48"/>
<wire x1="6" y1="9" x2="10" y2="9" width="0.127" layer="48"/>
<wire x1="8" y1="11" x2="8" y2="7" width="0.127" layer="48"/>
<wire x1="108" y1="10" x2="108" y2="6" width="0.127" layer="48"/>
<wire x1="106" y1="8" x2="110" y2="8" width="0.127" layer="48"/>
<wire x1="106" y1="68" x2="110" y2="68" width="0.127" layer="48"/>
<wire x1="108" y1="70" x2="108" y2="66" width="0.127" layer="48"/>
<text x="0" y="-3" size="1.27" layer="48">Hu=20mm Hd=3mm, D=3mm</text>
</package>
<package name="KM-53">
<description>&lt;B&gt;KM-53&lt;/B&gt;</description>
<wire x1="0" y1="0" x2="109" y2="0" width="0.254" layer="20"/>
<wire x1="109" y1="0" x2="109" y2="84" width="0.254" layer="20"/>
<wire x1="109" y1="84" x2="0" y2="84" width="0.254" layer="20"/>
<wire x1="0" y1="84" x2="0" y2="0" width="0.254" layer="20"/>
<wire x1="112" y1="-3" x2="112" y2="87" width="0.254" layer="48"/>
<wire x1="112" y1="87" x2="-3" y2="87" width="0.254" layer="48"/>
<wire x1="-3" y1="87" x2="-3" y2="-3" width="0.254" layer="48"/>
<wire x1="-3" y1="-3" x2="112" y2="-3" width="0.254" layer="48"/>
<wire x1="4.5" y1="6.5" x2="4.5" y2="4.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="4.5" x2="4.5" y2="2.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="4.5" x2="6.5" y2="4.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="4.5" x2="2.5" y2="4.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="81.5" x2="4.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="79.5" x2="4.5" y2="77.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="79.5" x2="6.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="4.5" y1="79.5" x2="2.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="81.5" x2="104.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="79.5" x2="104.5" y2="77.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="79.5" x2="106.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="79.5" x2="102.5" y2="79.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="6.5" x2="104.5" y2="4.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="4.5" x2="104.5" y2="2.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="4.5" x2="106.5" y2="4.5" width="0.254" layer="48"/>
<wire x1="104.5" y1="4.5" x2="102.5" y2="4.5" width="0.254" layer="48"/>
<text x="2.54" y="-2.286" size="1.27" layer="48">Du=25mm D=3mm</text>
</package>
<package name="HAMMOND_1553AA">
<description>&lt;B&gt;HAMMOND 1553AA&lt;/b&gt;</description>
<hole x="12.5" y="-15" drill="3.2"/>
<hole x="-12.5" y="-15" drill="3.2"/>
<hole x="-12.5" y="15" drill="3.2"/>
<hole x="12.5" y="15" drill="3.2"/>
<wire x1="-35" y1="-9" x2="-35" y2="9" width="0.000128125" layer="20"/>
<wire x1="-35" y1="9" x2="-20" y2="9" width="0.000128125" layer="20"/>
<wire x1="-20" y1="9" x2="-16.5" y2="12.5" width="0.000128125" layer="20" curve="90"/>
<wire x1="-16.5" y1="12.5" x2="-16.5" y2="19.5" width="0.000128125" layer="20"/>
<wire x1="-35" y1="-9" x2="-20" y2="-9" width="0.000128125" layer="20"/>
<wire x1="-20" y1="-9" x2="-16.5" y2="-12.5" width="0.000128125" layer="20" curve="-90"/>
<wire x1="-16.5" y1="-12.5" x2="-16.5" y2="-19.5" width="0.000128125" layer="20"/>
<wire x1="16.5" y1="21" x2="16.5" y2="15" width="0.000128125" layer="20"/>
<wire x1="16.5" y1="15" x2="20" y2="11.5" width="0.000128125" layer="20" curve="90"/>
<wire x1="20" y1="11.5" x2="34" y2="11.5" width="0.000128125" layer="20"/>
<wire x1="16.5" y1="-21" x2="16.5" y2="-15" width="0.000128125" layer="20"/>
<wire x1="16.5" y1="-15" x2="20" y2="-11.5" width="0.000128125" layer="20" curve="-90"/>
<wire x1="20" y1="-11.5" x2="34" y2="-11.5" width="0.000128125" layer="20"/>
<wire x1="34" y1="-11.5" x2="34" y2="11.5" width="0.000128125" layer="20"/>
<wire x1="-16.5" y1="-19.5" x2="16.5" y2="-21" width="0.000128125" layer="20"/>
<wire x1="-16.5" y1="19.5" x2="16.5" y2="21" width="0.000128125" layer="20"/>
</package>
<package name="HAMMOND_1553A">
<description>&lt;B&gt;HAMMOND 1553AA&lt;/b&gt;</description>
<hole x="-25" y="15" drill="3.2"/>
<hole x="-25" y="-15" drill="3.2"/>
<hole x="25" y="-20" drill="3.2"/>
<hole x="25" y="20" drill="3.2"/>
<wire x1="48" y1="15" x2="48" y2="-15" width="0.000128125" layer="20"/>
<wire x1="48" y1="15" x2="36" y2="15" width="0.000128125" layer="20"/>
<wire x1="36" y1="15" x2="32" y2="19" width="0.000128125" layer="20" curve="-90"/>
<wire x1="32" y1="19" x2="32" y2="23" width="0.000128125" layer="20"/>
<wire x1="48" y1="-15" x2="36" y2="-15" width="0.000128125" layer="20"/>
<wire x1="36" y1="-15" x2="32" y2="-19" width="0.000128125" layer="20" curve="90"/>
<wire x1="32" y1="-19" x2="32" y2="-23" width="0.000128125" layer="20"/>
<wire x1="-32" y1="-19" x2="-32" y2="-13.5" width="0.000128125" layer="20"/>
<wire x1="-32" y1="-13.5" x2="-36" y2="-9.5" width="0.000128125" layer="20" curve="90"/>
<wire x1="-36" y1="-9.5" x2="-47" y2="-9.5" width="0.000128125" layer="20"/>
<wire x1="-32" y1="19" x2="-32" y2="13.5" width="0.000128125" layer="20"/>
<wire x1="-32" y1="13.5" x2="-36" y2="9.5" width="0.000128125" layer="20" curve="-90"/>
<wire x1="-36" y1="9.5" x2="-47" y2="9.5" width="0.000128125" layer="20"/>
<wire x1="-47" y1="9.5" x2="-47" y2="-9.5" width="0.000128125" layer="20"/>
<wire x1="-32" y1="19" x2="32" y2="23" width="0.000128125" layer="20" curve="-16.623585"/>
<wire x1="-32" y1="-19" x2="32" y2="-23" width="0.000128125" layer="20" curve="16.623585"/>
</package>
<package name="HAMMOND_1553B">
<description>&lt;b&gt;HAMMOND 1553B&lt;/b&gt;</description>
<hole x="-25" y="28.5" drill="3.2"/>
<hole x="-25" y="-28.5" drill="3.2"/>
<hole x="25" y="-28.5" drill="3.2"/>
<hole x="25" y="28.5" drill="3.2"/>
<wire x1="-3" y1="35" x2="-3" y2="29" width="0.000128125" layer="20"/>
<wire x1="-3" y1="29" x2="0" y2="26" width="0.000128125" layer="20" curve="90"/>
<wire x1="3" y1="35.5" x2="3" y2="29" width="0.000128125" layer="20"/>
<wire x1="3" y1="29" x2="0" y2="26" width="0.000128125" layer="20" curve="-90"/>
<wire x1="-52" y1="-30" x2="-52" y2="30" width="0.000128125" layer="20"/>
<wire x1="57" y1="31" x2="57" y2="-30" width="0.000128125" layer="20"/>
<wire x1="-52" y1="30" x2="-3" y2="35" width="0.000128125" layer="20" curve="-8.162906"/>
<wire x1="3" y1="35.5" x2="57" y2="31" width="0.000128125" layer="20" curve="-9.017031"/>
<wire x1="57" y1="-30" x2="57" y2="-31" width="0.000128125" layer="20"/>
<wire x1="-3" y1="-35" x2="-3" y2="-29" width="0.000128125" layer="20"/>
<wire x1="-3" y1="-29" x2="0" y2="-26" width="0.000128125" layer="20" curve="-90"/>
<wire x1="3" y1="-35.5" x2="3" y2="-29" width="0.000128125" layer="20"/>
<wire x1="3" y1="-29" x2="0" y2="-26" width="0.000128125" layer="20" curve="90"/>
<wire x1="-52" y1="-30" x2="-3" y2="-35" width="0.000128125" layer="20" curve="8.162906"/>
<wire x1="3" y1="-35.5" x2="57" y2="-31" width="0.000128125" layer="20" curve="9.017031"/>
</package>
<package name="HAMMOND_1553B_BAT">
<description>&lt;b&gt;HAMMOND 1553B BAT&lt;/b&gt;</description>
<hole x="-25" y="28.5" drill="3.2"/>
<hole x="-25" y="-28.5" drill="3.2"/>
<hole x="15" y="-28.5" drill="3.2"/>
<hole x="15" y="28.5" drill="3.2"/>
<wire x1="-3" y1="35" x2="-3" y2="29" width="0.000128125" layer="20"/>
<wire x1="-3" y1="29" x2="0" y2="26" width="0.000128125" layer="20" curve="90"/>
<wire x1="3" y1="35" x2="3" y2="29" width="0.000128125" layer="20"/>
<wire x1="3" y1="29" x2="0" y2="26" width="0.000128125" layer="20" curve="-90"/>
<wire x1="-52" y1="-30" x2="-52" y2="30" width="0.000128125" layer="20"/>
<wire x1="-52" y1="30" x2="-3" y2="35" width="0.000128125" layer="20" curve="-8.162906"/>
<wire x1="-3" y1="-35" x2="-3" y2="-29" width="0.000128125" layer="20"/>
<wire x1="-3" y1="-29" x2="0" y2="-26" width="0.000128125" layer="20" curve="-90"/>
<wire x1="3" y1="-35" x2="3" y2="-29" width="0.000128125" layer="20"/>
<wire x1="3" y1="-29" x2="0" y2="-26" width="0.000128125" layer="20" curve="90"/>
<wire x1="-52" y1="-30" x2="-3" y2="-35" width="0.000128125" layer="20" curve="8.162906"/>
<wire x1="26" y1="34.5" x2="26" y2="-34.5" width="0.000128125" layer="230"/>
<wire x1="3" y1="35" x2="26" y2="34.5" width="0.000128125" layer="230"/>
<wire x1="3" y1="-35" x2="26" y2="-34.5" width="0.000128125" layer="230"/>
</package>
<package name="HAMMOND_1591XXM">
<description>&lt;b&gt;HAMMOND 1591XXM&lt;/b&gt;</description>
<hole x="25.135" y="-15.25" drill="3.2"/>
<hole x="-25.135" y="-15.25" drill="3.2"/>
<hole x="25.135" y="15.25" drill="3.2"/>
<hole x="-25.135" y="15.25" drill="3.2"/>
<wire x1="40.35" y1="17.75" x2="40.35" y2="-17.75" width="0.000128125" layer="20"/>
<wire x1="-40.35" y1="17.75" x2="-40.35" y2="-17.75" width="0.000128125" layer="20"/>
<wire x1="-32.35" y1="25" x2="32.35" y2="25" width="0.000128125" layer="20"/>
<wire x1="-32.35" y1="-25" x2="32.35" y2="-25" width="0.000128125" layer="20"/>
<wire x1="40.35" y1="17.75" x2="35.35" y2="17.75" width="0.000128125" layer="20"/>
<wire x1="35.35" y1="17.75" x2="32.35" y2="20.75" width="0.000128125" layer="20" curve="-90"/>
<wire x1="32.35" y1="20.75" x2="32.35" y2="25" width="0.000128125" layer="20"/>
<wire x1="-40.35" y1="17.75" x2="-35.35" y2="17.75" width="0.000128125" layer="20"/>
<wire x1="-35.35" y1="17.75" x2="-32.35" y2="20.75" width="0.000128125" layer="20" curve="90"/>
<wire x1="-32.35" y1="20.75" x2="-32.35" y2="25" width="0.000128125" layer="20"/>
<wire x1="40.35" y1="-17.75" x2="35.35" y2="-17.75" width="0.000128125" layer="20"/>
<wire x1="35.35" y1="-17.75" x2="32.35" y2="-20.75" width="0.000128125" layer="20" curve="90"/>
<wire x1="32.35" y1="-20.75" x2="32.35" y2="-25" width="0.000128125" layer="20"/>
<wire x1="-32.35" y1="-25" x2="-32.35" y2="-20.75" width="0.000128125" layer="20"/>
<wire x1="-32.35" y1="-20.75" x2="-35.35" y2="-17.75" width="0.000128125" layer="20" curve="90"/>
<wire x1="-35.35" y1="-17.75" x2="-40.35" y2="-17.75" width="0.000128125" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="KRAB">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-6.35" y="-1.27" size="1.27" layer="95">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="KR" prefix="KR">
<description>&lt;b&gt;Krabicka&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="KRAB" x="0" y="0"/>
</gates>
<devices>
<device name="-KM39" package="KM-39">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KM-53" package="KM-53">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HAMMOND_1553AA" package="HAMMOND_1553AA">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HAMMOND_1553A" package="HAMMOND_1553A">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HAMMOND_1553B" package="HAMMOND_1553B">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HAMMOND_1553BBAT" package="HAMMOND_1553B_BAT">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HAMMOND_1591XXM" package="HAMMOND_1591XXM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!stab">
<description>&lt;b&gt;Stabilizatory&lt;/b&gt;&lt;p&gt;
Standardni monoliticke stabilizatory 78xx, 79xx, 317,337 apod.&lt;P&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="SO08">
<description>&lt;b&gt;SO-08 [smd]&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="0.8128" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="21"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="21"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="21"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="21"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="21"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="21"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="21"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM2594">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="OUT" x="12.7" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="NC1" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="NC2" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="NC3" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="FB" x="12.7" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="ON" x="-12.7" y="-2.54" length="short" direction="pas" function="dot"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2594" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Stabilizator spinany&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LM2594" x="0" y="0"/>
</gates>
<devices>
<device name="_SO" package="SO08">
<connects>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC1" pad="1"/>
<connect gate="G$1" pin="NC2" pad="2"/>
<connect gate="G$1" pin="NC3" pad="3"/>
<connect gate="G$1" pin="ON" pad="5"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="VIN" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!opto">
<description>&lt;b&gt;Optoelektricke soucastky&lt;/b&gt;&lt;p&gt;
&lt;p&gt;
&lt;author&gt;Created by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/A&gt;&lt;/author&gt;</description>
<packages>
<package name="LED_3MM">
<description>&lt;B&gt;3 mm&lt;/B&gt;</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9757" width="0.127" layer="51" curve="-39.807369"/>
<wire x1="-1.524" y1="0" x2="-1.1392" y2="-1.0124" width="0.127" layer="51" curve="41.628019"/>
<wire x1="1.1572" y1="0.9919" x2="1.5241" y2="0" width="0.127" layer="51" curve="-40.602143"/>
<wire x1="1.1707" y1="-0.9756" x2="1.5239" y2="0" width="0.127" layer="51" curve="39.806332"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.127" layer="21" curve="-54.465207"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.127" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.127" layer="21" curve="52.126876"/>
<wire x1="-1.2029" y1="-0.9355" x2="0" y2="-1.5239" width="0.127" layer="21" curve="52.126794"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.793" y1="0.9563" x2="0" y2="2.0321" width="0.254" layer="21" curve="-61.926385"/>
<wire x1="0" y1="-2.032" x2="1.5511" y2="-1.3126" width="0.254" layer="21" curve="49.760202"/>
<wire x1="-1.7643" y1="-1.0081" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.256852"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7305" y2="-1.065" width="0.254" layer="51" curve="31.609018"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="2.54" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED_5MM">
<description>&lt;B&gt;5 mm&lt;/B&gt;</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.127" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="LED_OBD">
<description>&lt;B&gt;obdelnik 2 x 5 mm&lt;/B&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.127" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.127" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.127" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.127" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.127" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="3.175" y="0.127" size="1.016" layer="25" ratio="14">&gt;NAME</text>
</package>
<package name="LED_0805">
<description>0805 [smd]</description>
<wire x1="-1.9731" y1="0.983" x2="1.9731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.9731" y1="0.983" x2="1.9731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.9731" y1="-0.983" x2="-1.9731" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.9731" y1="-0.983" x2="-1.9731" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-1.397" y1="0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<smd name="A" x="-1.27" y="0" dx="0.9144" dy="1.4224" layer="1"/>
<smd name="K" x="1.27" y="0" dx="0.9144" dy="1.4224" layer="1"/>
<text x="2.032" y="-0.508" size="0.8128" layer="25">&gt;NAME</text>
<text x="2.032" y="0.508" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="0.635" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-0.508" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.286" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.778" x2="-1.016" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.175" y="-5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="5.08" y="-5.08" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.016" y1="-1.778" x2="-0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.524" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;Dioda LED&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED_3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED_5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OBD" package="LED_OBD">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="LED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!frames">
<description>&lt;b&gt;Ramecky a ohraniceni&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;BR&gt;
&lt;author&gt;Edited by &lt;A href="mailto:BuFran@hi-web.cz"&gt;BuFran@hi-web.cz&lt;/a&gt;&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DIN_A4_">
<wire x1="264.16" y1="0" x2="264.16" y2="180.34" width="0.4064" layer="94"/>
<wire x1="264.16" y1="180.34" x2="0" y2="180.34" width="0.4064" layer="94"/>
<wire x1="0" y1="180.34" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="264.16" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DIN_DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.6096" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.4064" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.4064" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.4064" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.4064" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="20.32" width="0.6096" layer="94"/>
<wire x1="0" y1="20.32" x2="101.6" y2="20.32" width="0.4064" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="35.56" width="0.6096" layer="94"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="15.24" width="0.6096" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="16.51" size="2.54" layer="94" font="vector">FILE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94" font="vector">Document Number:</text>
<text x="12.7" y="16.51" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN_A4_" prefix="F">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DIN_A4_" x="0" y="0"/>
<gate name="G$2" symbol="DIN_DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!ic_74xx">
<packages>
<package name="SO14">
<description>&lt;b&gt;SO-14&lt;/b&gt;&lt;br&gt;
SOT108-1</description>
<wire x1="4.305" y1="-1.9" x2="4.3" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.9" x2="-4.3" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4" y1="-1.4" x2="-4" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="1.9" x2="-4.3" y2="1.9" width="0.2032" layer="21"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.54" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="21"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="21"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="21"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="21"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="21"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="21"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="21"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="21"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="21"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="21"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="21"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="21"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="21"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="21"/>
<wire x1="-4.3" y1="1.9" x2="4.3" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="1.9" x2="-4" y2="1.6" width="0.1524" layer="21"/>
<wire x1="-4" y1="1.6" x2="4" y2="1.6" width="0.1524" layer="21"/>
<wire x1="4" y1="1.6" x2="4.3" y2="1.9" width="0.1524" layer="21"/>
<wire x1="4" y1="1.6" x2="4" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="4" y1="-1.4" x2="4.3" y2="-1.9" width="0.1524" layer="21"/>
<wire x1="-4" y1="1.6" x2="-4" y2="-1.4" width="0.1524" layer="21"/>
<wire x1="-4" y1="-1.4" x2="-4.3" y2="-1.9" width="0.1524" layer="21"/>
<circle x="-3.4" y="-0.8" radius="0.3" width="0.1524" layer="21"/>
</package>
<package name="SSOP14">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-2.5" y1="-2.6" x2="2.5" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-2.6" x2="2.5" y2="2.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2.6" x2="-2.5" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.95" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-1.3" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-0.65" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="0" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="0.65" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="1.3" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="1.95" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="1.95" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="1.3" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="0.65" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="0" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="-0.65" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="-1.3" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="-1.95" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="0" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.1278" y1="-3.937" x2="-1.7722" y2="-2.6416" layer="21"/>
<rectangle x1="-1.4779" y1="-3.937" x2="-1.1223" y2="-2.6416" layer="21"/>
<rectangle x1="-0.8279" y1="-3.937" x2="-0.4723" y2="-2.6416" layer="21"/>
<rectangle x1="-0.1779" y1="-3.937" x2="0.1777" y2="-2.6416" layer="21"/>
<rectangle x1="0.4721" y1="-3.937" x2="0.8277" y2="-2.6416" layer="21"/>
<rectangle x1="1.1221" y1="-3.937" x2="1.4777" y2="-2.6416" layer="21"/>
<rectangle x1="1.7721" y1="-3.937" x2="2.1277" y2="-2.6416" layer="21"/>
<rectangle x1="1.7721" y1="2.6416" x2="2.1277" y2="3.937" layer="21"/>
<rectangle x1="1.1221" y1="2.6416" x2="1.4777" y2="3.937" layer="21"/>
<rectangle x1="0.4721" y1="2.6416" x2="0.8277" y2="3.937" layer="21"/>
<rectangle x1="-0.1779" y1="2.6416" x2="0.1777" y2="3.937" layer="21"/>
<rectangle x1="-0.8279" y1="2.6416" x2="-0.4723" y2="3.937" layer="21"/>
<rectangle x1="-1.4779" y1="2.6416" x2="-1.1223" y2="3.937" layer="21"/>
<rectangle x1="-2.1278" y1="2.6416" x2="-1.7722" y2="3.937" layer="21"/>
<wire x1="-2.5" y1="2.6" x2="-2.5" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2.6" x2="-2.2" y2="2.3" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="2.3" x2="-2.2" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-2.6" x2="-2.2" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.2" y1="-2.3" x2="2.2" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.3" x2="2.2" y2="2.3" width="0.1524" layer="21"/>
<wire x1="2.2" y1="2.3" x2="-2.2" y2="2.3" width="0.1524" layer="21"/>
<wire x1="2.2" y1="2.3" x2="2.5" y2="2.6" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.3" x2="2.5" y2="-2.6" width="0.1524" layer="21"/>
<circle x="-1.4" y="-1.4" radius="0.412309375" width="0.1524" layer="21"/>
</package>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.2032" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.2032" layer="21"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="2.286" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.286" y1="2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.286" y1="-2.0542" x2="-2.286" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="1.2446" layer="1"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="0" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BUFFER">
<pin name="A" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="OE" x="2.54" y="-5.08" visible="pad" length="short" direction="in" function="dot" rot="R90"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-1.905" size="1.27" layer="95">&gt;GATE</text>
<text x="-1.905" y="0" size="1.27" layer="95">&gt;PART</text>
<text x="5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<text x="1.905" y="-6.35" size="1.27" layer="94" rot="R90">GND</text>
<text x="1.905" y="3.175" size="1.27" layer="94" rot="R90">VCC</text>
<text x="-2.54" y="-0.635" size="1.27" layer="95">&gt;PART</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125A" prefix="IC">
<description>&lt;b&gt;IO - Budic&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="BUFFER" x="-17.78" y="7.62" swaplevel="1"/>
<gate name="B" symbol="BUFFER" x="-17.78" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="BUFFER" x="10.16" y="7.62" swaplevel="1"/>
<gate name="D" symbol="BUFFER" x="10.16" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="33.02" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="B" pin="A" pad="5"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="B" pin="Y" pad="6"/>
<connect gate="C" pin="A" pad="9"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="C" pin="Y" pad="8"/>
<connect gate="D" pin="A" pad="12"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="D" pin="Y" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LVC"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="B" pin="A" pad="5"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="B" pin="Y" pad="6"/>
<connect gate="C" pin="A" pad="9"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="C" pin="Y" pad="8"/>
<connect gate="D" pin="A" pad="12"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="D" pin="Y" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LVC"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="B" pin="A" pad="5"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="B" pin="Y" pad="6"/>
<connect gate="C" pin="A" pad="9"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="C" pin="Y" pad="8"/>
<connect gate="D" pin="A" pad="12"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="D" pin="Y" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="!diody">
<packages>
<package name="D_SMB">
<description>&lt;B&gt;SMB/DO214AA&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.651" x2="-1.905" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.651" x2="-1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.651" x2="-1.524" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.651" x2="2.286" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.651" x2="2.286" y2="-1.651" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.651" x2="1.905" y2="-1.651" width="0.127" layer="21"/>
<smd name="A" x="2.54" y="0" dx="2.54" dy="2.159" layer="1"/>
<smd name="K" x="-1.905" y="0" dx="2.54" dy="2.159" layer="1"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.27" x2="-0.889" y2="1.27" layer="51"/>
</package>
<package name="D_DO35_05">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="2.54" y1="0" x2="2.286" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.508" layer="51"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="-1.016" x2="1.397" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.762" x2="-1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.127" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-0.635" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.27" y1="-1.016" x2="-0.762" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.254" x2="2.286" y2="0.254" layer="21"/>
<rectangle x1="-2.286" y1="-0.254" x2="-1.651" y2="0.254" layer="21"/>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO35_10">
<description>&lt;B&gt;DO35&lt;b&gt;</description>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.127" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.127" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.127" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-5.08" y2="0" width="0.6096" layer="21"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.6096" layer="21"/>
<pad name="K" x="-5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<pad name="A" x="5.08" y="0" drill="0.8128" diameter="1.778" shape="octagon"/>
<text x="-1.27" y="0.381" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_SMA">
<description>&lt;b&gt;SMA / DO214-AC&lt;/b&gt;</description>
<smd name="K" x="-2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<smd name="A" x="2" y="0" dx="2.5146" dy="1.7018" layer="1"/>
<wire x1="-2.286" y1="1.397" x2="-2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.397" x2="-2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-2.032" y2="1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.397" x2="2.286" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.397" x2="2.032" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.032" y1="1.397" x2="2.286" y2="1.397" width="0.127" layer="21"/>
<rectangle x1="-1.905" y1="-1.27" x2="-1.27" y2="1.27" layer="51"/>
<text x="-0.635" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_SMC">
<description>&lt;b&gt;SMC / DO214-AB&lt;/b&gt;</description>
<smd name="K" x="-3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<smd name="A" x="3.4" y="0" dx="2.54" dy="3.302" layer="1"/>
<wire x1="-3.556" y1="3.1496" x2="-3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.556" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="-3.1496" x2="3.1496" y2="-3.1496" width="0.127" layer="21"/>
<wire x1="3.556" y1="3.1496" x2="3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="3.1496" x2="-3.1496" y2="3.1496" width="0.127" layer="21"/>
<wire x1="-3.556" y1="-3.1496" x2="-3.1496" y2="-3.1496" width="0.127" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="51"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_MLL34">
<description>&lt;b&gt;MLL34 / MINIMELF&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="K" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.016" y="0.254" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-0.5999" x2="0.4001" y2="0.5999" layer="35"/>
<text x="-1.016" y="-0.508" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="-1.524" y2="1.016" layer="51"/>
</package>
<package name="D_MLL41">
<description>&lt;b&gt;MLL41 / MELF&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.524" x2="-3.429" y2="1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="1.524" x2="-3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="-2.54" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="2.54" y2="1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.429" y2="-1.524" width="0.127" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="2.54" y2="-1.524" width="0.127" layer="21"/>
<smd name="K" x="-2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<smd name="A" x="2.445" y="0" dx="1.45" dy="2.5998" layer="1"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<text x="-1.27" y="-0.635" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.27" x2="-2.54" y2="1.27" layer="51"/>
</package>
<package name="D_SOD80">
<description>&lt;B&gt;SOD80&lt;/B&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="0" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.1336" y1="-0.7874" x2="-1.524" y2="0.7874" layer="51"/>
</package>
<package name="D_TO220AC">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="4.826" y1="-1.778" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="4.826" y1="-1.778" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.826" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.397" x2="5.08" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-5.08" y2="1.397" width="0.127" layer="21"/>
<circle x="-4.6228" y="-1.1684" radius="0.254" width="0" layer="21"/>
<pad name="K" x="-2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<pad name="A" x="2.54" y="0" drill="1.016" diameter="1.778" shape="octagon"/>
<text x="-5.08" y="2.9718" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.334" y1="1.27" x2="-3.429" y2="2.54" layer="21"/>
<rectangle x1="-3.429" y1="1.778" x2="-1.651" y2="2.54" layer="21"/>
<rectangle x1="-1.651" y1="1.27" x2="-0.889" y2="2.54" layer="21"/>
<rectangle x1="-0.889" y1="1.778" x2="0.889" y2="2.54" layer="21"/>
<rectangle x1="0.889" y1="1.27" x2="1.651" y2="2.54" layer="21"/>
<rectangle x1="1.651" y1="1.778" x2="3.429" y2="2.54" layer="21"/>
<rectangle x1="3.429" y1="1.27" x2="5.334" y2="2.54" layer="21"/>
</package>
<package name="D_DO41_07">
<description>&lt;B&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-3.81" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO41_10">
<description>&lt;b&gt;DO41&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1" diameter="1.778" shape="octagon"/>
<wire x1="2.1" y1="1.35" x2="2.7" y2="0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="0.75" x2="-2.1" y2="1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.1" y1="1.35" x2="2.1" y2="1.35" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.75" x2="2.7" y2="-0.75" width="0.127" layer="21"/>
<wire x1="2.7" y1="-0.75" x2="2.1" y2="-1.35" width="0.127" layer="21" curve="-90"/>
<wire x1="2.1" y1="-1.35" x2="-2.1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.35" x2="-2.7" y2="-0.75" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7" y1="-0.75" x2="-2.7" y2="0.75" width="0.127" layer="21"/>
<rectangle x1="-2.025" y1="-1.35" x2="-1.35" y2="1.35" layer="21"/>
<text x="-1.27" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.8" y1="-0.4" x2="-2.8" y2="0.4" layer="51"/>
<rectangle x1="2.8" y1="-0.4" x2="4.8" y2="0.4" layer="51"/>
</package>
<package name="D_DO201_10">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-5.08" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="D_DO201_12">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-6.35" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-5.715" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="5.715" y2="0.635" layer="51"/>
</package>
<package name="D_DO201_15">
<description>&lt;b&gt;DO201&lt;/b&gt;</description>
<pad name="A" x="7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<pad name="K" x="-7.62" y="0" drill="1.2" diameter="2.1844" shape="octagon"/>
<wire x1="3.845" y1="2.54" x2="4.445" y2="1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="4.445" y1="1.94" x2="4.445" y2="-1.94" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.94" x2="3.845" y2="-2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="3.845" y1="-2.54" x2="-3.845" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.845" y1="-2.54" x2="-4.445" y2="-1.94" width="0.254" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.94" x2="-4.445" y2="1.94" width="0.254" layer="21"/>
<wire x1="-4.445" y1="1.94" x2="-3.845" y2="2.54" width="0.254" layer="21" curve="-90"/>
<wire x1="-3.845" y1="2.54" x2="3.845" y2="2.54" width="0.254" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-2.54" y2="2.54" layer="21"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-7.62" y1="-0.635" x2="-4.445" y2="0.635" layer="51"/>
<rectangle x1="4.445" y1="-0.635" x2="7.62" y2="0.635" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D_TRANSIL">
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.127" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.127" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.381" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.381" y1="1.27" x2="-0.127" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="D_TRANSIL" prefix="D" uservalue="yes">
<description>&lt;b&gt;Transil Jednosmerny&lt;/b&gt;
&lt;TABLE width=100% border=1 cellspacing=0 cellpadding=-0&gt;
  &lt;TR&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Typ&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Urm @ Irm&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ubr @ Ibr&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Ucl @ Ipp&lt;/B&gt;&lt;/TD&gt;
    &lt;TD align=center bgcolor=#99CCFF&gt;&lt;B&gt;Pouzdro&lt;/B&gt;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;&lt;TD&gt;SM6T30A&lt;/TD&gt;&lt;TD&gt;25.6V (1uA)&lt;/TD&gt;&lt;TD&gt;30V (1mA)&lt;/TD&gt;&lt;TD&gt;53V (75A)&lt;/TD&gt;&lt;TD&gt;DO214AA (SMB)&lt;/TD&gt;&lt;/TR&gt;
&lt;/TABLE&gt;</description>
<gates>
<gate name="G$1" symbol="D_TRANSIL" x="2.54" y="0"/>
</gates>
<devices>
<device name="_SMB" package="D_SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_05" package="D_DO35_05">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO35_10" package="D_DO35_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMA" package="D_SMA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMC" package="D_SMC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL34" package="D_MLL34">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_MLL41" package="D_MLL41">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SOD80" package="D_SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TO220AC" package="D_TO220AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_07" package="D_DO41_07">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO41_10" package="D_DO41_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_10" package="D_DO201_10">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_12" package="D_DO201_12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_DO201_15" package="D_DO201_15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="IC1" library="!ic_stm32" deviceset="STM32F4*V" device="" technology="07" value="STM32F407VGT6"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="IC4" library="!ic_micrel" deviceset="KSZ8051MLL" device=""/>
<part name="K6" library="!konektor" deviceset="RJ45_TRAFO" device="" value="ROFA_ETH"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="#Kondenzatory" deviceset="KERAMICKY" device="SMD1206" value="1000pF/2kV"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="LD1" library="led" deviceset="TLLG4400" device=""/>
<part name="LD2" library="led" deviceset="TLLG4400" device=""/>
<part name="LD3" library="led" deviceset="TLLG4400" device=""/>
<part name="+3V17" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="X2" library="!discrete" deviceset="X_GND" device="_XT324" value="25MHz"/>
<part name="X1" library="!discrete" deviceset="X_GND" device="_XT324" value="25MHz"/>
<part name="C5" library="!discrete" deviceset="C" device="0603" value="22p"/>
<part name="C6" library="!discrete" deviceset="C" device="0603" value="22p"/>
<part name="R20" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R21" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R1" library="!discrete" deviceset="R_" device="R0603" value="75R"/>
<part name="R4" library="!discrete" deviceset="R_" device="R0603" value="75R"/>
<part name="R3" library="!discrete" deviceset="R_" device="R0603" value="75R"/>
<part name="R2" library="!discrete" deviceset="R_" device="R0603" value="75R"/>
<part name="C3" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C2" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="R6" library="!discrete" deviceset="R_" device="R0603" value="6k49"/>
<part name="L1" library="!discrete" deviceset="L" device="1206" value="BEAD"/>
<part name="C11" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C10" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C13" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C30" library="!discrete" deviceset="CE" device="CT3216" value="2u2"/>
<part name="C26" library="!discrete" deviceset="CE" device="CT3216" value="2u2"/>
<part name="V13" library="!supply" deviceset="GND" device=""/>
<part name="C12" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="R19" library="!discrete" deviceset="R_" device="R0603" value="10k"/>
<part name="C24" library="!discrete" deviceset="CE" device="CT3216" value="2u2"/>
<part name="R30" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="IC2" library="linear" deviceset="MCP2551" device="/S" value="SN65HVD230DR"/>
<part name="IC3" library="linear" deviceset="MCP2551" device="/S" value="SN65HVD230DR"/>
<part name="C21" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="R13" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="R15" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="C33" library="!discrete" deviceset="C" device="0805" value="68n"/>
<part name="JP1" library="!pinhead" deviceset="PINHD-2X2" device="_254_EDGE"/>
<part name="R28" library="!discrete" deviceset="R_" device="R0603" value="100k"/>
<part name="R31" library="!discrete" deviceset="R_" device="R0603" value="NC"/>
<part name="R33" library="!discrete" deviceset="R_" device="R0603" value="10k"/>
<part name="C22" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="R29" library="!discrete" deviceset="R_" device="R0603" value="NC"/>
<part name="R32" library="!discrete" deviceset="R_" device="R0603" value="100k"/>
<part name="R34" library="!discrete" deviceset="R_" device="R0603" value="10k"/>
<part name="R16" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="R14" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="C32" library="!discrete" deviceset="C" device="0805" value="68n"/>
<part name="JP2" library="!pinhead" deviceset="PINHD-2X2" device="_254_EDGE"/>
<part name="R5" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R7" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R9" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R24" library="!discrete" deviceset="R_" device="R0603" value="100k"/>
<part name="R27" library="!discrete" deviceset="R_" device="R0603" value="100k"/>
<part name="R25" library="!discrete" deviceset="R_" device="R0603" value="100k"/>
<part name="C15" library="!discrete" deviceset="C" device="0603" value="22p"/>
<part name="C14" library="!discrete" deviceset="C" device="0603" value="22p"/>
<part name="C29" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C28" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C25" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C27" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C16" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C31" library="!discrete" deviceset="CE" device="CT3216" value="1u"/>
<part name="C19" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="R22" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="K1" library="!pinhead" deviceset="PINHD-2X2" device=""/>
<part name="JP4" library="!pinhead" deviceset="PINHD-1X2" device=""/>
<part name="R23" library="!discrete" deviceset="R_" device="R0603" value="1k"/>
<part name="R26" library="!discrete" deviceset="R_" device="R0603" value="10k"/>
<part name="R8" library="!discrete" deviceset="R_" device="R0603" value="10k"/>
<part name="C20" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C7" library="!discrete" deviceset="CE" device="CT3216" value="2u2"/>
<part name="C23" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C4" library="!discrete" deviceset="C" device="0603" value="100n"/>
<part name="C8" library="!discrete" deviceset="CE" device="CT3216" value="2u2"/>
<part name="K2" library="!pinhead" deviceset="PINHD-1X6" device="_381_V"/>
<part name="KR1" library="!krabicky" deviceset="KR" device="HAMMOND_1591XXM" value="KRHAMMOND_1591XXM"/>
<part name="IC5" library="!stab" deviceset="LM2594" device="_SO" value="LM2594M-ADJ"/>
<part name="R11" library="!discrete" deviceset="R_" device="R0603" value="2k"/>
<part name="R12" library="!discrete" deviceset="R_" device="R0603" value="1k2"/>
<part name="R10" library="!discrete" deviceset="R_" device="R0603" value="330"/>
<part name="D1" library="!opto" deviceset="LED" device="0805"/>
<part name="C9" library="!discrete" deviceset="CE" device="CT3528" value="100u/6.3V"/>
<part name="F1" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="F2" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="F3" library="!frames" deviceset="DIN_A4_" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="C17" library="!discrete" deviceset="CE" device="CT7343" value="100M/25V"/>
<part name="D5" library="!discrete" deviceset="D_SCHOTKY" device="_SMB" value="SK24"/>
<part name="JP3" library="!pinhead" deviceset="PINHD-1X2" device=""/>
<part name="V8" library="!supply" deviceset="GND1" device=""/>
<part name="V17" library="!supply" deviceset="GND1" device=""/>
<part name="V24" library="!supply" deviceset="GND1" device=""/>
<part name="V29" library="!supply" deviceset="GND1" device=""/>
<part name="V32" library="!supply" deviceset="GND1" device=""/>
<part name="V33" library="!supply" deviceset="GND1" device=""/>
<part name="V45" library="!supply" deviceset="GND1" device=""/>
<part name="V46" library="!supply" deviceset="GND1" device=""/>
<part name="V48" library="!supply" deviceset="GND1" device=""/>
<part name="V23" library="!supply" deviceset="GND1" device=""/>
<part name="V25" library="!supply" deviceset="GND1" device=""/>
<part name="V26" library="!supply" deviceset="GND1" device=""/>
<part name="V28" library="!supply" deviceset="GND1" device=""/>
<part name="V30" library="!supply" deviceset="GND1" device=""/>
<part name="V47" library="!supply" deviceset="GND1" device=""/>
<part name="V1" library="!supply" deviceset="GND1" device=""/>
<part name="V2" library="!supply" deviceset="GND1" device=""/>
<part name="V3" library="!supply" deviceset="GND1" device=""/>
<part name="V4" library="!supply" deviceset="GND1" device=""/>
<part name="V5" library="!supply" deviceset="GND1" device=""/>
<part name="V6" library="!supply" deviceset="GND1" device=""/>
<part name="V7" library="!supply" deviceset="GND1" device=""/>
<part name="V9" library="!supply" deviceset="GND1" device=""/>
<part name="V10" library="!supply" deviceset="GND1" device=""/>
<part name="V49" library="!supply" deviceset="GND1" device=""/>
<part name="V52" library="!supply" deviceset="GND1" device=""/>
<part name="V53" library="!supply" deviceset="GND1" device=""/>
<part name="V54" library="!supply" deviceset="GND1" device=""/>
<part name="V55" library="!supply" deviceset="GND1" device=""/>
<part name="V56" library="!supply" deviceset="GND1" device=""/>
<part name="V12" library="!supply" deviceset="GND1" device=""/>
<part name="V15" library="!supply" deviceset="GND1" device=""/>
<part name="V18" library="!supply" deviceset="GND1" device=""/>
<part name="V22" library="!supply" deviceset="GND1" device=""/>
<part name="V34" library="!supply" deviceset="GND1" device=""/>
<part name="V43" library="!supply" deviceset="GND1" device=""/>
<part name="V44" library="!supply" deviceset="GND1" device=""/>
<part name="V57" library="!supply" deviceset="GND1" device=""/>
<part name="V19" library="!supply" deviceset="GND1" device=""/>
<part name="V20" library="!supply" deviceset="GND1" device=""/>
<part name="V21" library="!supply" deviceset="GND1" device=""/>
<part name="V36" library="!supply" deviceset="GND1" device=""/>
<part name="V16" library="!supply" deviceset="GND1" device=""/>
<part name="V27" library="!supply" deviceset="GND1" device=""/>
<part name="V31" library="!supply" deviceset="GND1" device=""/>
<part name="V35" library="!supply" deviceset="GND1" device=""/>
<part name="V38" library="!supply" deviceset="GND1" device=""/>
<part name="V39" library="!supply" deviceset="GND1" device=""/>
<part name="V40" library="!supply" deviceset="GND1" device=""/>
<part name="V41" library="!supply" deviceset="GND1" device=""/>
<part name="V14" library="!supply" deviceset="GND1" device=""/>
<part name="V42" library="!supply" deviceset="GND1" device=""/>
<part name="V50" library="!supply" deviceset="GND1" device=""/>
<part name="V51" library="!supply" deviceset="GND1" device=""/>
<part name="L2" library="!discrete" deviceset="L" device="_MLC12XX" value="100uH/500mA"/>
<part name="D3" library="!discrete" deviceset="D_TRANSIL" device="_SMA" value="3V6"/>
<part name="D2" library="!discrete" deviceset="D_TRANSIL" device="_SMA" value="3V6"/>
<part name="R18" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="R17" library="!discrete" deviceset="R_" device="R0805" value="49R9"/>
<part name="V58" library="!supply" deviceset="GND1" device=""/>
<part name="V59" library="!supply" deviceset="GND1" device=""/>
<part name="K5" library="!pinhead" deviceset="PINHD-1X6" device=""/>
<part name="IC6" library="!ic_74xx" deviceset="74*125A" device="D" technology="LVC"/>
<part name="V60" library="!supply" deviceset="GND1" device=""/>
<part name="V63" library="!supply" deviceset="GND1" device=""/>
<part name="V61" library="!supply" deviceset="GND1" device=""/>
<part name="K4" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="K3" library="!pinhead" deviceset="PINHD-1X3" device=""/>
<part name="V64" library="!supply" deviceset="GND1" device=""/>
<part name="V65" library="!supply" deviceset="GND1" device=""/>
<part name="V11" library="!supply" deviceset="GND1" device=""/>
<part name="D4" library="!diody" deviceset="D_TRANSIL" device="_SMB" value="SM6T30"/>
<part name="C18" library="!discrete" deviceset="CE" device="CT7343" value="100M/25V"/>
<part name="V62" library="!supply" deviceset="GND1" device=""/>
<part name="V66" library="!supply" deviceset="GND1" device=""/>
<part name="C34" library="!discrete" deviceset="CE" device="_D10L13_R" value="220M/63VT"/>
<part name="V67" library="!supply" deviceset="GND1" device=""/>
<part name="+3V19" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V20" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="170.18" y1="27.94" x2="173.99" y2="31.75" width="0.1524" layer="94" curve="-90"/>
<wire x1="173.99" y1="31.75" x2="173.99" y2="27.94" width="0.1524" layer="94" curve="90"/>
<wire x1="170.18" y1="27.94" x2="173.99" y2="27.94" width="0.1524" layer="94"/>
<text x="170.18" y="25.4" size="1.27" layer="94" font="vector" ratio="12" distance="70">CAN</text>
<wire x1="170.18" y1="27.305" x2="173.99" y2="27.305" width="0.1524" layer="94"/>
<wire x1="173.99" y1="27.305" x2="175.26" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="173.99" y2="24.765" width="0.1524" layer="94"/>
<wire x1="173.99" y1="24.765" x2="170.18" y2="24.765" width="0.1524" layer="94"/>
<wire x1="170.18" y1="24.765" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="168.91" y1="26.035" x2="170.18" y2="27.305" width="0.1524" layer="94"/>
<wire x1="167.64" y1="26.035" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="176.53" y2="26.035" width="0.1524" layer="94"/>
<circle x="172.085" y="27.94" radius="4.836015625" width="0.4064" layer="94"/>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="8" rows="5" layer="94" border-right="no" border-bottom="no"/>
<text x="254" y="6.35" size="3.81" layer="94" font="vector">2.0</text>
<text x="180.34" y="27.94" size="5.08" layer="94" font="vector" ratio="15">CanShark</text>
<text x="180.34" y="22.86" size="2.54" layer="94" font="vector" ratio="15">CPU</text>
<text x="38.735" y="15.24" size="1.778" layer="98" font="vector">FLASH</text>
<text x="38.735" y="12.7" size="1.778" layer="98" font="vector">BOOTLOADER</text>
<text x="38.735" y="10.16" size="1.778" layer="98" font="vector">SRAM</text>
<wire x1="55.88" y1="22.225" x2="55.88" y2="9.525" width="0.1524" layer="98"/>
<wire x1="55.88" y1="9.525" x2="26.035" y2="9.525" width="0.1524" layer="98"/>
<wire x1="26.035" y1="22.225" x2="55.88" y2="22.225" width="0.1524" layer="98"/>
<text x="33.02" y="20.32" size="1.27" layer="98" font="vector">JP2</text>
<text x="27.305" y="20.32" size="1.27" layer="98" font="vector">JP8</text>
<wire x1="26.035" y1="22.225" x2="26.035" y2="9.525" width="0.1524" layer="98"/>
<wire x1="32.385" y1="17.145" x2="32.385" y2="15.24" width="0.1524" layer="98"/>
<wire x1="32.385" y1="15.24" x2="37.465" y2="15.24" width="0.1524" layer="98"/>
<wire x1="37.465" y1="15.24" x2="37.465" y2="17.145" width="0.1524" layer="98"/>
<wire x1="37.465" y1="17.145" x2="32.385" y2="17.145" width="0.1524" layer="98"/>
<wire x1="32.385" y1="14.605" x2="32.385" y2="12.7" width="0.1524" layer="98"/>
<wire x1="32.385" y1="12.7" x2="37.465" y2="12.7" width="0.1524" layer="98"/>
<wire x1="37.465" y1="12.7" x2="37.465" y2="14.605" width="0.1524" layer="98"/>
<wire x1="37.465" y1="14.605" x2="32.385" y2="14.605" width="0.1524" layer="98"/>
<wire x1="32.385" y1="12.065" x2="37.465" y2="12.065" width="0.1524" layer="98"/>
<wire x1="37.465" y1="12.065" x2="37.465" y2="10.16" width="0.1524" layer="98"/>
<wire x1="37.465" y1="10.16" x2="32.385" y2="10.16" width="0.1524" layer="98"/>
<wire x1="32.385" y1="10.16" x2="32.385" y2="12.065" width="0.1524" layer="98"/>
<rectangle x1="33.02" y1="10.795" x2="36.83" y2="11.43" layer="98"/>
<rectangle x1="33.02" y1="15.875" x2="36.83" y2="16.51" layer="98"/>
<wire x1="32.385" y1="17.78" x2="32.385" y2="19.685" width="0.1524" layer="98"/>
<wire x1="32.385" y1="19.685" x2="37.465" y2="19.685" width="0.1524" layer="98"/>
<wire x1="37.465" y1="19.685" x2="37.465" y2="17.78" width="0.1524" layer="98"/>
<wire x1="37.465" y1="17.78" x2="32.385" y2="17.78" width="0.1524" layer="98"/>
<wire x1="26.67" y1="17.78" x2="26.67" y2="19.685" width="0.1524" layer="98"/>
<wire x1="26.67" y1="19.685" x2="31.75" y2="19.685" width="0.1524" layer="98"/>
<wire x1="31.75" y1="19.685" x2="31.75" y2="17.78" width="0.1524" layer="98"/>
<wire x1="31.75" y1="17.78" x2="26.67" y2="17.78" width="0.1524" layer="98"/>
<wire x1="26.67" y1="15.24" x2="26.67" y2="17.145" width="0.1524" layer="98"/>
<wire x1="26.67" y1="17.145" x2="31.75" y2="17.145" width="0.1524" layer="98"/>
<wire x1="31.75" y1="17.145" x2="31.75" y2="15.24" width="0.1524" layer="98"/>
<wire x1="31.75" y1="15.24" x2="26.67" y2="15.24" width="0.1524" layer="98"/>
<wire x1="26.67" y1="12.7" x2="26.67" y2="14.605" width="0.1524" layer="98"/>
<wire x1="26.67" y1="14.605" x2="31.75" y2="14.605" width="0.1524" layer="98"/>
<wire x1="31.75" y1="14.605" x2="31.75" y2="12.7" width="0.1524" layer="98"/>
<wire x1="31.75" y1="12.7" x2="26.67" y2="12.7" width="0.1524" layer="98"/>
<wire x1="26.67" y1="10.16" x2="26.67" y2="12.065" width="0.1524" layer="98"/>
<wire x1="26.67" y1="12.065" x2="31.75" y2="12.065" width="0.1524" layer="98"/>
<wire x1="31.75" y1="12.065" x2="31.75" y2="10.16" width="0.1524" layer="98"/>
<wire x1="31.75" y1="10.16" x2="26.67" y2="10.16" width="0.1524" layer="98"/>
<rectangle x1="27.305" y1="13.335" x2="31.115" y2="13.97" layer="98"/>
<rectangle x1="27.305" y1="10.795" x2="31.115" y2="11.43" layer="98"/>
<text x="38.735" y="17.78" size="1.778" layer="98" font="vector">FLASH</text>
<text x="251.46" y="140.97" size="3.81" layer="98" font="vector" rot="R90">SWD</text>
<text x="29.845" y="142.875" size="3.81" layer="98" font="vector">DEBUG</text>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="254" y="66.04" smashed="yes" rot="MR0">
<attribute name="VALUE" x="252.095" y="69.85" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="A" x="99.06" y="91.44" smashed="yes">
<attribute name="NAME" x="93.98" y="93.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="93.98" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="152.4" y="124.46" smashed="yes">
<attribute name="VALUE" x="150.495" y="126.365" size="1.27" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="64.77" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="69.85" y="137.16" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="34.29" y="43.18" smashed="yes">
<attribute name="VALUE" x="31.75" y="45.085" size="1.27" layer="96"/>
</instance>
<instance part="+3V16" gate="G$1" x="241.3" y="170.18" smashed="yes" rot="MR90">
<attribute name="VALUE" x="242.57" y="170.815" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="LD1" gate="G$1" x="246.38" y="60.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="247.65" y="61.595" size="1.27" layer="95"/>
</instance>
<instance part="LD2" gate="G$1" x="246.38" y="55.88" smashed="yes" rot="MR90">
<attribute name="NAME" x="247.65" y="56.515" size="1.27" layer="95"/>
</instance>
<instance part="LD3" gate="G$1" x="246.38" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="247.65" y="51.435" size="1.27" layer="95"/>
</instance>
<instance part="+3V17" gate="G$1" x="43.18" y="162.56" smashed="yes" rot="MR0">
<attribute name="VALUE" x="46.99" y="162.56" size="1.27" layer="96" rot="MR180"/>
</instance>
<instance part="+3V18" gate="G$1" x="85.09" y="35.56" smashed="yes" rot="R270">
<attribute name="VALUE" x="81.28" y="36.83" size="1.27" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="38.1" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="40.64" y="91.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="89.535" size="1.27" layer="96"/>
</instance>
<instance part="V13" gate="GND" x="154.94" y="114.3" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="111.76" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="233.68" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="61.595" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="238.76" y="61.595" size="1.27" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="233.68" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="56.515" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="238.76" y="56.515" size="1.27" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="233.68" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="51.435" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="238.76" y="51.435" size="1.27" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="231.14" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="230.505" y="137.16" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="230.505" y="129.54" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="R27" gate="G$1" x="236.22" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="235.585" y="169.545" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="235.585" y="157.48" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="R25" gate="G$1" x="231.14" y="160.02" smashed="yes" rot="MR270">
<attribute name="NAME" x="230.505" y="169.545" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="233.045" y="157.48" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="C15" gate="G$1" x="30.48" y="93.98" smashed="yes">
<attribute name="NAME" x="25.4" y="94.615" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="94.615" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="30.48" y="88.9" smashed="yes">
<attribute name="NAME" x="25.4" y="89.535" size="1.27" layer="95"/>
<attribute name="VALUE" x="33.02" y="89.535" size="1.27" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="48.26" y="96.52" smashed="yes">
<attribute name="NAME" x="47.625" y="100.33" size="1.27" layer="95"/>
<attribute name="VALUE" x="46.355" y="98.425" size="1.27" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="48.26" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="46.99" y="110.49" size="1.27" layer="95"/>
<attribute name="VALUE" x="46.355" y="108.585" size="1.27" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="73.66" y="146.05" smashed="yes" rot="R90">
<attribute name="NAME" x="71.755" y="144.145" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="76.835" y="143.51" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C27" gate="G$1" x="40.64" y="73.66" smashed="yes">
<attribute name="NAME" x="35.56" y="74.295" size="1.27" layer="95"/>
<attribute name="VALUE" x="43.18" y="74.295" size="1.27" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="40.64" y="66.04" smashed="yes">
<attribute name="NAME" x="35.56" y="66.675" size="1.27" layer="95"/>
<attribute name="VALUE" x="42.545" y="66.675" size="1.27" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="40.64" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="69.215" size="1.27" layer="95"/>
<attribute name="VALUE" x="44.45" y="69.215" size="1.27" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="233.68" y="133.35" smashed="yes" rot="MR90">
<attribute name="NAME" x="233.045" y="137.16" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="233.045" y="129.54" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="R22" gate="G$1" x="43.18" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="28.575" size="1.27" layer="95"/>
<attribute name="VALUE" x="48.26" y="28.575" size="1.27" layer="96"/>
</instance>
<instance part="K1" gate="A" x="35.56" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.64" y="160.02" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="40.64" y="149.86" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="JP4" gate="G$1" x="40.64" y="38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="41.275" y="40.64" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="43.18" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R23" gate="G$1" x="43.18" y="30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="38.1" y="31.115" size="1.27" layer="95"/>
<attribute name="VALUE" x="48.26" y="31.115" size="1.27" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="233.68" y="162.56" smashed="yes" rot="MR90">
<attribute name="NAME" x="233.045" y="169.545" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="230.505" y="157.48" size="1.27" layer="96" rot="MR270"/>
</instance>
<instance part="C20" gate="G$1" x="134.62" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="133.985" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="133.985" y="33.02" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="132.08" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="131.445" y="25.4" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.445" y="33.02" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C23" gate="G$1" x="78.74" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="81.28" y="30.48" size="1.27" layer="95"/>
<attribute name="VALUE" x="81.28" y="27.94" size="1.27" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="162.56" y="116.84" smashed="yes">
<attribute name="NAME" x="160.02" y="117.475" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="165.1" y="117.475" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="162.56" y="111.76" smashed="yes">
<attribute name="NAME" x="160.02" y="112.395" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="165.1" y="112.395" size="1.27" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="F3" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="175.26" y="16.51" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="+3V11" gate="G$1" x="139.7" y="38.1" smashed="yes" rot="R270">
<attribute name="VALUE" x="140.97" y="37.465" size="1.27" layer="96"/>
</instance>
<instance part="+3V13" gate="G$1" x="238.76" y="139.7" smashed="yes" rot="MR270">
<attribute name="VALUE" x="242.57" y="136.525" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="+3V5" gate="G$1" x="43.18" y="101.6" smashed="yes">
<attribute name="VALUE" x="41.275" y="102.235" size="1.27" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="27.94" y="35.56" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="40.64" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="30.48" y="30.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="V12" gate="G$1" x="238.76" y="144.78" smashed="yes" rot="MR90">
<attribute name="VALUE" x="236.22" y="142.24" size="1.27" layer="96" rot="MR90"/>
</instance>
<instance part="V15" gate="G$1" x="233.68" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="236.22" y="121.92" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V18" gate="G$1" x="231.14" y="124.46" smashed="yes" rot="MR0">
<attribute name="VALUE" x="233.68" y="121.92" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="V22" gate="G$1" x="43.18" y="149.86" smashed="yes">
<attribute name="VALUE" x="40.64" y="147.32" size="1.27" layer="96"/>
</instance>
<instance part="V34" gate="G$1" x="53.34" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.88" y="25.4" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V43" gate="G$1" x="53.34" y="30.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="55.88" y="27.94" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V44" gate="G$1" x="170.18" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.72" y="114.3" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V57" gate="G$1" x="170.18" y="111.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="172.72" y="109.22" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V19" gate="G$1" x="134.62" y="22.86" smashed="yes">
<attribute name="VALUE" x="132.08" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="V20" gate="G$1" x="132.08" y="22.86" smashed="yes">
<attribute name="VALUE" x="129.54" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="V21" gate="G$1" x="78.74" y="22.86" smashed="yes">
<attribute name="VALUE" x="76.2" y="20.32" size="1.27" layer="96"/>
</instance>
<instance part="V36" gate="G$1" x="76.2" y="35.56" smashed="yes">
<attribute name="VALUE" x="73.66" y="33.02" size="1.27" layer="96"/>
</instance>
<instance part="V16" gate="G$1" x="41.91" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="39.37" y="109.22" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V27" gate="G$1" x="22.86" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="96.52" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V31" gate="G$1" x="22.86" y="91.44" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="93.98" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V35" gate="G$1" x="22.86" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="20.32" y="91.44" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V38" gate="G$1" x="33.02" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="76.2" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V39" gate="G$1" x="33.02" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="68.58" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V40" gate="G$1" x="33.02" y="68.58" smashed="yes" rot="R270">
<attribute name="VALUE" x="30.48" y="71.12" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V41" gate="G$1" x="50.8" y="71.12" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="73.66" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V14" gate="G$1" x="73.66" y="152.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="76.2" y="154.94" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V42" gate="G$1" x="76.2" y="143.51" smashed="yes" rot="R180">
<attribute name="VALUE" x="78.74" y="146.05" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V50" gate="G$1" x="53.34" y="100.965" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="103.505" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="K5" gate="A" x="246.38" y="147.32" smashed="yes" rot="MR180">
<attribute name="NAME" x="243.84" y="137.16" size="1.27" layer="95" rot="MR180"/>
<attribute name="VALUE" x="243.84" y="157.48" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="+3V19" gate="G$1" x="40.005" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="43.18" y="71.755" size="1.27" layer="96"/>
</instance>
<instance part="+3V20" gate="G$1" x="53.34" y="111.76" smashed="yes">
<attribute name="VALUE" x="50.8" y="113.03" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VDD@3"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<junction x="134.62" y="38.1"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="254" y1="63.5" x2="254" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LD1" gate="G$1" pin="A"/>
<wire x1="254" y1="60.96" x2="254" y2="55.88" width="0.1524" layer="91"/>
<wire x1="254" y1="55.88" x2="254" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="60.96" x2="254" y2="60.96" width="0.1524" layer="91"/>
<junction x="254" y="60.96"/>
<pinref part="LD2" gate="G$1" pin="A"/>
<wire x1="248.92" y1="55.88" x2="254" y2="55.88" width="0.1524" layer="91"/>
<junction x="254" y="55.88"/>
<pinref part="LD3" gate="G$1" pin="A"/>
<wire x1="248.92" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="73.66" y1="139.7" x2="67.31" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="73.66" y1="143.51" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="73.66" y="139.7"/>
<pinref part="IC1" gate="A" pin="VDD@6"/>
<wire x1="73.66" y1="137.16" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="1"/>
<pinref part="IC1" gate="A" pin="VDD@2"/>
<wire x1="55.88" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<junction x="48.26" y="73.66"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<wire x1="42.545" y1="71.12" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
<pinref part="IC1" gate="A" pin="VREF+"/>
<wire x1="55.88" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C31" gate="G$1" pin="+"/>
<wire x1="43.18" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VDDA"/>
<wire x1="55.88" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="43.18" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="IC1" gate="A" pin="VBAT"/>
<wire x1="55.88" y1="106.68" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
<junction x="53.34" y="106.68"/>
<wire x1="53.34" y1="106.68" x2="50.8" y2="106.68" width="0.1524" layer="91"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
<wire x1="53.34" y1="109.22" x2="53.34" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VDD@1"/>
<wire x1="55.88" y1="93.98" x2="45.72" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="45.72" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<junction x="43.18" y="96.52"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="45.72" y1="93.98" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VDD@5"/>
<wire x1="149.86" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="34.29" y1="38.1" x2="34.29" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="34.29" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="34.29" y2="38.1" width="0.1524" layer="91"/>
<junction x="34.29" y="38.1"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="243.84" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="K5" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VDD@4"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="35.56" x2="82.55" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="1"/>
<wire x1="40.64" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="+3V17" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<wire x1="231.14" y1="170.18" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="170.18" x2="236.22" y2="170.18" width="0.1524" layer="91"/>
<junction x="236.22" y="170.18"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="236.22" y1="170.18" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="233.68" y2="170.18" width="0.1524" layer="91"/>
<junction x="233.68" y="170.18"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VSS@5"/>
<wire x1="149.86" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="V13" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCAP_1"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="+"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="VCAP_2"/>
<wire x1="160.02" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="+"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="243.84" y1="149.86" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="233.68" y="149.86"/>
<wire x1="233.68" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<label x="228.6" y="149.86" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K5" gate="A" pin="5"/>
<wire x1="233.68" y1="149.86" x2="233.68" y2="135.89" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="NRST"/>
<wire x1="55.88" y1="86.36" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_CRS" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA0"/>
<wire x1="55.88" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXCLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA1"/>
<wire x1="55.88" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_MDIO" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA2"/>
<wire x1="55.88" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_COL" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA3"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_RXDV" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA7"/>
<wire x1="88.9" y1="40.64" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<label x="88.9" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB0"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="96.52" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB1"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_RXER" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB10"/>
<wire x1="127" y1="40.64" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="125.73" y2="36.83" width="0.1524" layer="91"/>
<label x="125.73" y="36.83" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB12"/>
<wire x1="149.86" y1="55.88" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<label x="154.94" y="55.88" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB13"/>
<wire x1="149.86" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<label x="154.94" y="58.42" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="ETH_MDC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC1"/>
<wire x1="55.88" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="49.53" y2="82.55" width="0.1524" layer="91"/>
<label x="49.53" y="82.55" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC2"/>
<wire x1="55.88" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="49.53" y2="80.01" width="0.1524" layer="91"/>
<label x="49.53" y="80.01" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXCLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC3"/>
<wire x1="55.88" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="49.53" y2="77.47" width="0.1524" layer="91"/>
<label x="49.53" y="77.47" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC4"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="91.44" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PC5"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE2"/>
<wire x1="55.88" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="50.8" y="119.38" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA12"/>
<wire x1="149.86" y1="106.68" x2="154.94" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA11"/>
<wire x1="149.86" y1="104.14" x2="154.94" y2="104.14" width="0.1524" layer="91"/>
<label x="154.94" y="104.14" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CAN2_RX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB5"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="BOOT0"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="35.56" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<junction x="35.56" y="30.48"/>
<wire x1="35.56" y1="30.48" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN2_TX" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB6"/>
<wire x1="93.98" y1="137.16" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
<label x="93.98" y="142.24" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ETH_RST" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PD8"/>
<wire x1="149.86" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<label x="154.94" y="66.04" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="ETH_INTR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB15"/>
<wire x1="149.86" y1="63.5" x2="154.94" y2="63.5" width="0.1524" layer="91"/>
<label x="154.94" y="63.5" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CAN1_MODE" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PA8"/>
<wire x1="149.86" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91"/>
<label x="154.94" y="96.52" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="CAN2_MODE" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB9"/>
<wire x1="83.82" y1="137.16" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<label x="83.82" y="142.24" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SWD_SWO" class="0">
<segment>
<wire x1="243.84" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="236.22" y1="157.48" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="236.22" y="152.4"/>
<pinref part="R27" gate="G$1" pin="2"/>
<label x="228.6" y="152.4" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="236.22" y1="152.4" x2="228.6" y2="152.4" width="0.1524" layer="91"/>
<pinref part="K5" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PB3"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="101.6" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SWD_SWCLK" class="0">
<segment>
<wire x1="243.84" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="231.14" y="142.24"/>
<pinref part="R24" gate="G$1" pin="1"/>
<label x="228.6" y="142.24" size="1.27" layer="95" rot="MR0" xref="yes"/>
<pinref part="K5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PA14"/>
<wire x1="134.62" y1="137.16" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<label x="134.62" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SWD_SWDIO" class="0">
<segment>
<wire x1="243.84" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="157.48" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<label x="228.6" y="147.32" size="1.27" layer="95" rot="MR0" xref="yes"/>
<wire x1="231.14" y1="147.32" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
<pinref part="K5" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PA13"/>
<wire x1="149.86" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="180.34" y="109.22" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="LED_CAN1" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="231.14" y1="60.96" x2="214.63" y2="60.96" width="0.1524" layer="91"/>
<label x="214.63" y="60.96" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PD2"/>
<wire x1="116.84" y1="137.16" x2="116.84" y2="162.56" width="0.1524" layer="91"/>
<label x="116.84" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_CAN2" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="231.14" y1="55.88" x2="214.63" y2="55.88" width="0.1524" layer="91"/>
<label x="214.63" y="55.88" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PD4"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<label x="111.76" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED_GLOBAL" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="231.14" y1="50.8" x2="214.63" y2="50.8" width="0.1524" layer="91"/>
<label x="214.63" y="50.8" size="1.27" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PD10"/>
<wire x1="149.86" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="180.34" y="71.12" size="1.27" layer="95" font="vector" ratio="12" xref="yes"/>
</segment>
</net>
<net name="OSC_OUT" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PH1"/>
<wire x1="55.88" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="38.1" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="38.1" y="88.9"/>
</segment>
</net>
<net name="OSC_IN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PH0"/>
<wire x1="55.88" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="33.02" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<junction x="38.1" y="93.98"/>
<wire x1="43.18" y1="93.98" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USART3_TX" class="0">
<segment>
<wire x1="33.02" y1="157.48" x2="26.67" y2="157.48" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="2"/>
<label x="26.67" y="157.48" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PC10"/>
<wire x1="129.54" y1="137.16" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<label x="129.54" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="USART3_RX" class="0">
<segment>
<wire x1="33.02" y1="154.94" x2="26.67" y2="154.94" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="4"/>
<label x="26.67" y="154.94" size="1.27" layer="95" font="vector" ratio="12" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="PC11"/>
<wire x1="127" y1="137.16" x2="127" y2="162.56" width="0.1524" layer="91"/>
<label x="127" y="162.56" size="1.27" layer="95" font="vector" ratio="12" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LD1" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="241.3" y1="60.96" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="LD2" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="241.3" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LD3" gate="G$1" pin="C"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="241.3" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_TXEN" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB11"/>
<wire x1="129.54" y1="40.64" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="129.54" y1="38.1" x2="128.27" y2="36.83" width="0.1524" layer="91"/>
<label x="128.27" y="36.83" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BOOT1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PB2"/>
<wire x1="101.6" y1="40.64" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<label x="101.6" y="15.24" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="27.94" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="33.02" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
<wire x1="33.02" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<wire x1="243.84" y1="144.78" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="V12" gate="G$1" pin="GND1"/>
<pinref part="K5" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="233.68" y1="130.81" x2="233.68" y2="127" width="0.1524" layer="91"/>
<pinref part="V15" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="231.14" y1="129.54" x2="231.14" y2="127" width="0.1524" layer="91"/>
<pinref part="V18" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="3"/>
<wire x1="40.64" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="154.94" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="V22" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="V34" gate="G$1" pin="GND1"/>
<wire x1="50.8" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="48.26" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<pinref part="V43" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="165.1" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="V44" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="165.1" y1="111.76" x2="167.64" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="V57" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="134.62" y1="27.94" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V19" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="V20" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<pinref part="V21" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VSS@4"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V36" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="45.72" y1="106.68" x2="44.45" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V16" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="27.94" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="V27" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="G"/>
<wire x1="25.4" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V31" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="27.94" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V35" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="38.1" y1="73.66" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="V38" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="38.1" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="V39" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="-"/>
<wire x1="38.1" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="V40" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VSSA"/>
<wire x1="55.88" y1="71.12" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V41" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="73.66" y1="149.86" x2="73.66" y2="148.59" width="0.1524" layer="91"/>
<pinref part="V14" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="VSS@6"/>
<wire x1="76.2" y1="137.16" x2="76.2" y2="140.97" width="0.1524" layer="91"/>
<pinref part="V42" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<pinref part="V50" gate="G$1" pin="GND1"/>
<wire x1="50.8" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="VSS@1"/>
<wire x1="55.88" y1="96.52" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="98.425" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<junction x="53.34" y="96.52"/>
</segment>
</net>
<net name="TRIG2OE" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE8"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<label x="106.68" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIG2O" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE9"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<label x="109.22" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIG2I" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE10"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="111.76" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIG1OE" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE13"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIG1O" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE11"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TRIG1I" class="0">
<segment>
<pinref part="IC1" gate="A" pin="PE12"/>
<wire x1="116.84" y1="40.64" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.27" layer="95" font="vector" ratio="12" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="8" rows="5" layer="94" border-right="no" border-bottom="no"/>
<wire x1="170.18" y1="27.94" x2="173.99" y2="31.75" width="0.1524" layer="94" curve="-90"/>
<wire x1="173.99" y1="31.75" x2="173.99" y2="27.94" width="0.1524" layer="94" curve="90"/>
<wire x1="170.18" y1="27.94" x2="173.99" y2="27.94" width="0.1524" layer="94"/>
<text x="170.18" y="25.4" size="1.4224" layer="94" font="vector" ratio="12" distance="70">CAN</text>
<wire x1="170.18" y1="27.305" x2="173.99" y2="27.305" width="0.1524" layer="94"/>
<wire x1="173.99" y1="27.305" x2="175.26" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="173.99" y2="24.765" width="0.1524" layer="94"/>
<wire x1="173.99" y1="24.765" x2="170.18" y2="24.765" width="0.1524" layer="94"/>
<wire x1="170.18" y1="24.765" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="168.91" y1="26.035" x2="170.18" y2="27.305" width="0.1524" layer="94"/>
<wire x1="167.64" y1="26.035" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="176.53" y2="26.035" width="0.1524" layer="94"/>
<circle x="172.085" y="27.94" radius="4.836015625" width="0.4064" layer="94"/>
<text x="254" y="6.35" size="3.81" layer="94" font="vector">2.0</text>
<text x="180.34" y="27.94" size="5.08" layer="94" font="vector" ratio="15">CanShark</text>
<text x="180.34" y="22.86" size="2.54" layer="94" font="vector" ratio="15">Ethernet</text>
</plain>
<instances>
<instance part="IC4" gate="G$1" x="109.22" y="96.52" smashed="yes">
<attribute name="NAME" x="88.9" y="137.795" size="1.27" layer="95"/>
<attribute name="VALUE" x="83.82" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="K6" gate="A" x="220.98" y="116.84" smashed="yes">
<attribute name="NAME" x="200.66" y="140.335" size="1.27" layer="95"/>
<attribute name="VALUE" x="200.66" y="88.9" size="1.27" layer="96"/>
</instance>
<instance part="+3V7" gate="G$1" x="35.56" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="28.194" y="65.151" size="1.27" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="182.88" y="88.9" smashed="yes">
<attribute name="NAME" x="184.404" y="89.281" size="1.27" layer="95"/>
<attribute name="VALUE" x="184.404" y="84.201" size="1.27" layer="96"/>
</instance>
<instance part="K6" gate="ACT" x="157.48" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="76.835" size="1.27" layer="95"/>
<attribute name="VALUE" x="160.02" y="80.01" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="K6" gate="LNK" x="157.48" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="158.75" y="74.295" size="1.27" layer="95"/>
<attribute name="VALUE" x="160.02" y="77.47" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="+3V9" gate="G$1" x="170.18" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="172.466" y="70.104" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="+3V10" gate="G$1" x="81.28" y="144.78" smashed="yes">
<attribute name="VALUE" x="77.724" y="145.288" size="1.27" layer="96"/>
</instance>
<instance part="+3V8" gate="G$1" x="132.08" y="142.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="133.223" y="141.351" size="1.27" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="147.32" y="92.71" smashed="yes" rot="R90">
<attribute name="NAME" x="144.78" y="93.98" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="91.44" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="154.94" y="88.9" smashed="yes">
<attribute name="NAME" x="149.86" y="89.535" size="1.27" layer="95"/>
<attribute name="VALUE" x="157.48" y="89.535" size="1.27" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="154.94" y="96.52" smashed="yes">
<attribute name="NAME" x="149.86" y="97.155" size="1.27" layer="95"/>
<attribute name="VALUE" x="157.48" y="97.155" size="1.27" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="147.32" y="76.2" smashed="yes">
<attribute name="NAME" x="139.7" y="76.835" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="76.835" size="1.27" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="147.32" y="73.66" smashed="yes">
<attribute name="NAME" x="139.7" y="74.295" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="74.295" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="193.04" y="137.16" smashed="yes">
<attribute name="NAME" x="184.15" y="137.795" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="137.795" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="193.04" y="134.62" smashed="yes">
<attribute name="NAME" x="184.15" y="135.255" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="135.255" size="1.27" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="193.04" y="96.52" smashed="yes">
<attribute name="NAME" x="184.15" y="97.155" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="97.155" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="193.04" y="93.98" smashed="yes">
<attribute name="NAME" x="184.15" y="94.615" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="94.615" size="1.27" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="193.04" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="107.315" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="107.315" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="193.04" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="187.96" y="125.095" size="1.27" layer="95"/>
<attribute name="VALUE" x="195.58" y="125.095" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="144.78" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="139.7" y="64.135" size="1.27" layer="95"/>
<attribute name="VALUE" x="149.86" y="64.135" size="1.27" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="116.84" y="142.24" smashed="yes">
<attribute name="NAME" x="115.57" y="146.05" size="1.27" layer="95"/>
<attribute name="VALUE" x="114.3" y="144.145" size="1.27" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="104.14" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="103.505" y="143.51" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="103.505" y="150.495" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="111.76" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="111.125" y="143.51" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="111.125" y="150.495" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="123.19" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="122.555" y="142.875" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="122.555" y="150.495" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="100.33" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="99.695" y="143.51" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.695" y="151.13" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C26" gate="G$1" x="107.95" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="107.315" y="143.51" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="107.315" y="150.495" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="81.28" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="83.82" y="58.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="83.82" y="55.88" size="1.27" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="48.26" y="66.04" smashed="yes">
<attribute name="NAME" x="40.64" y="66.675" size="1.27" layer="95"/>
<attribute name="VALUE" x="50.8" y="66.675" size="1.27" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="127" y="148.59" smashed="yes" rot="R90">
<attribute name="NAME" x="126.365" y="142.875" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="126.365" y="150.495" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="81.28" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="74.93" y="136.525" size="1.27" layer="95"/>
<attribute name="VALUE" x="75.565" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="48.26" y="71.12" smashed="yes">
<attribute name="NAME" x="40.64" y="71.755" size="1.27" layer="95"/>
<attribute name="VALUE" x="50.8" y="71.755" size="1.27" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="F2" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="175.26" y="16.51" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="+3V6" gate="G$1" x="35.56" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="28.194" y="70.231" size="1.27" layer="96"/>
</instance>
<instance part="V1" gate="G$1" x="185.42" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="127" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V2" gate="G$1" x="185.42" y="106.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="182.88" y="109.22" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V3" gate="G$1" x="162.56" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="165.1" y="86.36" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V4" gate="G$1" x="162.56" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="165.1" y="93.98" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="G$1" x="162.56" y="92.71" smashed="yes" rot="R90">
<attribute name="VALUE" x="165.1" y="90.17" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V6" gate="G$1" x="116.84" y="40.64" smashed="yes">
<attribute name="VALUE" x="114.3" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="V7" gate="G$1" x="81.28" y="50.8" smashed="yes">
<attribute name="VALUE" x="78.74" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="V9" gate="G$1" x="154.94" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="60.96" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V10" gate="G$1" x="100.33" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="102.87" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V49" gate="G$1" x="104.14" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.68" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V52" gate="G$1" x="111.76" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="114.3" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V53" gate="G$1" x="107.95" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="110.49" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V54" gate="G$1" x="123.19" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="125.73" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V55" gate="G$1" x="127" y="157.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="129.54" y="160.02" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V56" gate="G$1" x="182.88" y="78.74" smashed="yes">
<attribute name="VALUE" x="180.34" y="76.2" size="1.27" layer="96"/>
</instance>
<instance part="V11" gate="G$1" x="231.14" y="83.82" smashed="yes">
<attribute name="VALUE" x="228.6" y="81.28" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="43.18" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VDDIO"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="121.92" y="142.24"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="127" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="+"/>
<wire x1="121.92" y1="142.24" x2="123.19" y2="142.24" width="0.1524" layer="91"/>
<junction x="127" y="142.24"/>
<wire x1="123.19" y1="142.24" x2="127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="127" y2="146.05" width="0.1524" layer="91"/>
<wire x1="123.19" y1="146.05" x2="123.19" y2="142.24" width="0.1524" layer="91"/>
<junction x="123.19" y="142.24"/>
</segment>
<segment>
<pinref part="K6" gate="ACT" pin="A"/>
<wire x1="160.02" y1="76.2" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="165.1" y1="73.66" x2="167.64" y2="73.66" width="0.1524" layer="91"/>
<pinref part="K6" gate="LNK" pin="A"/>
<wire x1="160.02" y1="73.66" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="165.1" y="73.66"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_CRS" class="0">
<segment>
<wire x1="86.36" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CRS/CONFIG1"/>
<label x="76.2" y="76.2" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXCLK" class="0">
<segment>
<wire x1="86.36" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXC/BCASTOFF"/>
<label x="76.2" y="99.06" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_MDIO" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="MDIO"/>
<wire x1="86.36" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="127" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
<pinref part="R30" gate="G$1" pin="1"/>
<label x="76.2" y="127" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_COL" class="0">
<segment>
<wire x1="86.36" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="COL/CONFIG0"/>
<label x="76.2" y="73.66" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXDV" class="0">
<segment>
<wire x1="86.36" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXDV/CONFIG2"/>
<label x="76.2" y="78.74" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD2" class="0">
<segment>
<wire x1="86.36" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXD2/PHYAD1"/>
<label x="76.2" y="88.9" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD3" class="0">
<segment>
<wire x1="86.36" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXD3/PHYAD0"/>
<label x="76.2" y="86.36" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXER" class="0">
<segment>
<wire x1="86.36" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXER/ISO"/>
<label x="76.2" y="81.28" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXEN" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXEN"/>
<wire x1="86.36" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<label x="76.2" y="119.38" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD0" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXD0"/>
<wire x1="86.36" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="76.2" y="111.76" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXD1"/>
<wire x1="86.36" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="76.2" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_MDC" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="MDC"/>
<wire x1="86.36" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<label x="76.2" y="129.54" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXD2"/>
<wire x1="86.36" y1="106.68" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<label x="76.2" y="106.68" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXCLK" class="0">
<segment>
<wire x1="86.36" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="TXC"/>
<label x="76.2" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD0" class="0">
<segment>
<wire x1="86.36" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXD0/DUPLEX"/>
<label x="76.2" y="93.98" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RXD1" class="0">
<segment>
<wire x1="86.36" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="RXD1/PHYAD2"/>
<label x="76.2" y="91.44" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_TXD3" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXD3"/>
<wire x1="86.36" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
<label x="76.2" y="104.14" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ETH_RST" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="#RST"/>
<wire x1="86.36" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
<junction x="81.28" y="63.5"/>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<label x="76.2" y="63.5" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
<wire x1="50.8" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ETH_INTR" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="INTRP/#NAND_TREE"/>
<wire x1="86.36" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<wire x1="81.28" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="R8" gate="G$1" pin="2"/>
<label x="76.2" y="68.58" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDD_1.2"/>
<wire x1="101.6" y1="139.7" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VDD_1.2@2"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="100.33" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="101.6" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="101.6" y="142.24"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="+"/>
<wire x1="100.33" y1="146.05" x2="100.33" y2="142.24" width="0.1524" layer="91"/>
<wire x1="104.14" y1="146.05" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="104.14" y="142.24"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="RXM"/>
<wire x1="134.62" y1="129.54" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="K6" gate="A" pin="8"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="RXP"/>
<wire x1="134.62" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="177.8" y1="121.92" x2="177.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="K6" gate="A" pin="7"/>
<wire x1="177.8" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXM"/>
<wire x1="134.62" y1="111.76" x2="198.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="K6" gate="A" pin="2"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="TXP"/>
<wire x1="134.62" y1="104.14" x2="177.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K6" gate="A" pin="1"/>
<wire x1="177.8" y1="101.6" x2="198.12" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="K6" gate="A" pin="4"/>
<wire x1="198.12" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="K6" gate="A" pin="9"/>
<wire x1="198.12" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="K6" gate="A" pin="10"/>
<wire x1="195.58" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="K6" gate="A" pin="5"/>
<wire x1="198.12" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="187.96" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="182.88" y1="134.62" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="96.52" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="187.96" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="93.98"/>
<junction x="182.88" y="96.52"/>
<junction x="182.88" y="134.62"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="187.96" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="187.96" y1="93.98" x2="182.88" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="K6" gate="A" pin="6"/>
<wire x1="195.58" y1="124.46" x2="198.12" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="K6" gate="A" pin="3"/>
<wire x1="198.12" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="REXT"/>
<wire x1="134.62" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="NWAYEN/LED0"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="142.24" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SPEED/LED1"/>
<wire x1="134.62" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="XO"/>
<wire x1="134.62" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="95.25" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="147.32" y="96.52"/>
<pinref part="X1" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="147.32" y1="90.17" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="XI"/>
<wire x1="147.32" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="147.32" y="88.9"/>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VDDA_3.3"/>
<wire x1="111.76" y1="146.05" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<junction x="111.76" y="142.24"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="C26" gate="G$1" pin="+"/>
<wire x1="107.95" y1="146.05" x2="107.95" y2="142.24" width="0.1524" layer="91"/>
<wire x1="107.95" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="K6" gate="ACT" pin="K"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="149.86" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="K6" gate="LNK" pin="K"/>
<wire x1="154.94" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="187.96" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="187.96" y1="106.68" x2="190.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="157.48" y1="88.9" x2="160.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="V3" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="157.48" y1="96.52" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="V4" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="G"/>
<wire x1="149.86" y1="92.71" x2="160.02" y2="92.71" width="0.1524" layer="91"/>
<pinref part="V5" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND@1"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@8"/>
<wire x1="114.3" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@6"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@5"/>
<wire x1="111.76" y1="48.26" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@4"/>
<wire x1="109.22" y1="48.26" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@3"/>
<wire x1="106.68" y1="48.26" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND@2"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="45.72"/>
<junction x="104.14" y="45.72"/>
<junction x="106.68" y="45.72"/>
<junction x="111.76" y="45.72"/>
<junction x="114.3" y="45.72"/>
<pinref part="IC4" gate="G$1" pin="GND@7"/>
<wire x1="116.84" y1="48.26" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V6" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="V7" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="152.4" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V9" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="-"/>
<wire x1="100.33" y1="154.94" x2="100.33" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V10" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V49" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="111.76" y1="154.94" x2="111.76" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V52" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="-"/>
<wire x1="107.95" y1="154.94" x2="107.95" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V53" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="123.19" y1="154.94" x2="123.19" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V54" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="-"/>
<wire x1="127" y1="154.94" x2="127" y2="151.13" width="0.1524" layer="91"/>
<pinref part="V55" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="V56" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="K6" gate="A" pin="SH1"/>
<wire x1="231.14" y1="86.36" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V11" gate="G$1" pin="GND1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="8" rows="5" layer="94" border-right="no" border-bottom="no"/>
<wire x1="170.18" y1="27.94" x2="173.99" y2="31.75" width="0.1524" layer="94" curve="-90"/>
<wire x1="173.99" y1="31.75" x2="173.99" y2="27.94" width="0.1524" layer="94" curve="90"/>
<wire x1="170.18" y1="27.94" x2="173.99" y2="27.94" width="0.1524" layer="94"/>
<text x="170.18" y="25.4" size="1.4224" layer="94" font="vector" ratio="12" distance="70">CAN</text>
<wire x1="170.18" y1="27.305" x2="173.99" y2="27.305" width="0.1524" layer="94"/>
<wire x1="173.99" y1="27.305" x2="175.26" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="173.99" y2="24.765" width="0.1524" layer="94"/>
<wire x1="173.99" y1="24.765" x2="170.18" y2="24.765" width="0.1524" layer="94"/>
<wire x1="170.18" y1="24.765" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="168.91" y1="26.035" x2="170.18" y2="27.305" width="0.1524" layer="94"/>
<wire x1="167.64" y1="26.035" x2="168.91" y2="26.035" width="0.1524" layer="94"/>
<wire x1="175.26" y1="26.035" x2="176.53" y2="26.035" width="0.1524" layer="94"/>
<circle x="172.085" y="27.94" radius="4.836015625" width="0.4064" layer="94"/>
<text x="254" y="6.35" size="3.81" layer="94" font="vector">2.0</text>
<text x="180.34" y="27.94" size="5.08" layer="94" font="vector" ratio="15">CanShark</text>
<text x="180.34" y="22.86" size="2.54" layer="94" font="vector" ratio="15">Connections, power supply</text>
</plain>
<instances>
<instance part="+3V12" gate="G$1" x="68.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="69.215" y="112.395" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V14" gate="G$1" x="71.12" y="111.76" smashed="yes">
<attribute name="VALUE" x="72.39" y="112.395" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="G$1" x="53.34" y="71.12" smashed="yes">
<attribute name="NAME" x="43.18" y="79.375" size="1.27" layer="95"/>
<attribute name="VALUE" x="43.18" y="60.96" size="1.27" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="43.18" y="56.515" size="1.27" layer="95"/>
<attribute name="VALUE" x="43.18" y="38.1" size="1.27" layer="96"/>
</instance>
<instance part="IC2" gate="P" x="220.98" y="55.88" smashed="yes">
<attribute name="NAME" x="220.345" y="55.245" size="1.27" layer="95"/>
</instance>
<instance part="C21" gate="G$1" x="215.9" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="215.265" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.265" y="58.42" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="78.74" y="72.39" smashed="yes" rot="R180">
<attribute name="NAME" x="76.835" y="73.025" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="78.105" y="74.295" size="1.27" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="78.74" y="69.85" smashed="yes" rot="R180">
<attribute name="NAME" x="76.835" y="70.485" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="78.105" y="67.31" size="1.27" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="101.6" y="71.12" smashed="yes">
<attribute name="NAME" x="97.155" y="71.755" size="1.27" layer="95"/>
<attribute name="VALUE" x="104.14" y="71.755" size="1.27" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="92.71" y="69.85" smashed="yes">
<attribute name="NAME" x="87.63" y="74.93" size="1.27" layer="95"/>
<attribute name="VALUE" x="87.63" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="76.2" y="92.075" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="92.075" size="1.27" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="68.58" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="67.945" y="96.52" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="67.945" y="104.14" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R33" gate="G$1" x="60.96" y="91.44" smashed="yes">
<attribute name="NAME" x="53.34" y="92.075" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="92.075" size="1.27" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="226.06" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="225.425" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="225.425" y="58.42" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="P" x="231.14" y="55.88" smashed="yes">
<attribute name="NAME" x="230.505" y="55.245" size="1.27" layer="95"/>
</instance>
<instance part="R29" gate="G$1" x="71.12" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="70.485" y="96.52" size="1.27" layer="95" rot="MR270"/>
<attribute name="VALUE" x="70.485" y="104.14" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="R32" gate="G$1" x="81.28" y="88.9" smashed="yes">
<attribute name="NAME" x="76.2" y="89.535" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="89.535" size="1.27" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="60.96" y="88.9" smashed="yes">
<attribute name="NAME" x="53.34" y="89.535" size="1.27" layer="95"/>
<attribute name="VALUE" x="63.5" y="89.535" size="1.27" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="80.01" y="49.53" smashed="yes" rot="R180">
<attribute name="NAME" x="78.105" y="50.165" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="79.375" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="80.01" y="46.99" smashed="yes" rot="R180">
<attribute name="NAME" x="78.105" y="47.625" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="79.375" y="44.45" size="1.27" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="101.6" y="48.26" smashed="yes">
<attribute name="NAME" x="97.155" y="48.895" size="1.27" layer="95"/>
<attribute name="VALUE" x="104.14" y="48.895" size="1.27" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="92.71" y="46.99" smashed="yes">
<attribute name="NAME" x="87.63" y="52.07" size="1.27" layer="95"/>
<attribute name="VALUE" x="87.63" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="K2" gate="A" x="114.3" y="82.55" smashed="yes" rot="MR90">
<attribute name="NAME" x="124.46" y="80.01" size="1.27" layer="95" rot="MR90"/>
<attribute name="VALUE" x="104.14" y="80.01" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V15" gate="G$1" x="210.82" y="73.66" smashed="yes">
<attribute name="VALUE" x="208.28" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="KR1" gate="G$1" x="80.01" y="22.86" smashed="yes">
<attribute name="NAME" x="73.66" y="21.59" size="1.27" layer="95"/>
<attribute name="VALUE" x="73.66" y="18.415" size="1.27" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="167.64" y="60.96" smashed="yes">
<attribute name="NAME" x="157.48" y="69.215" size="1.27" layer="95"/>
<attribute name="VALUE" x="157.48" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="198.12" y="59.69" smashed="yes" rot="R270">
<attribute name="NAME" x="193.04" y="60.96" size="1.27" layer="95"/>
<attribute name="VALUE" x="193.04" y="58.42" size="1.27" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="198.12" y="49.53" smashed="yes" rot="R270">
<attribute name="NAME" x="193.04" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="193.04" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="210.82" y="57.785" smashed="yes" rot="R270">
<attribute name="NAME" x="210.185" y="52.705" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.185" y="62.23" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="210.82" y="50.8" smashed="yes">
<attribute name="NAME" x="210.185" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="215.9" y="45.72" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="205.74" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="205.105" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.105" y="53.34" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="F1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="F1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94" font="vector"/>
<attribute name="DRAWING_NAME" x="175.26" y="16.51" size="2.54" layer="94" font="vector"/>
</instance>
<instance part="C17" gate="G$1" x="147.32" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="146.685" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="146.685" y="53.34" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="182.88" y="72.39" smashed="yes" rot="R270">
<attribute name="NAME" x="177.8" y="73.025" size="1.27" layer="95"/>
<attribute name="VALUE" x="175.895" y="71.12" size="1.27" layer="96"/>
</instance>
<instance part="V8" gate="G$1" x="198.12" y="43.18" smashed="yes">
<attribute name="VALUE" x="195.58" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V17" gate="G$1" x="205.74" y="43.18" smashed="yes">
<attribute name="VALUE" x="203.2" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V24" gate="G$1" x="210.82" y="43.18" smashed="yes">
<attribute name="VALUE" x="208.28" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V29" gate="G$1" x="215.9" y="43.18" smashed="yes">
<attribute name="VALUE" x="213.36" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V32" gate="G$1" x="220.98" y="43.18" smashed="yes">
<attribute name="VALUE" x="218.44" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V33" gate="G$1" x="226.06" y="43.18" smashed="yes">
<attribute name="VALUE" x="223.52" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V45" gate="G$1" x="231.14" y="43.18" smashed="yes">
<attribute name="VALUE" x="228.6" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V46" gate="G$1" x="147.32" y="43.18" smashed="yes">
<attribute name="VALUE" x="144.78" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V48" gate="G$1" x="152.4" y="43.18" smashed="yes">
<attribute name="VALUE" x="149.86" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V23" gate="G$1" x="182.88" y="80.01" smashed="yes" rot="R180">
<attribute name="VALUE" x="185.42" y="82.55" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="V25" gate="G$1" x="91.44" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="88.9" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V26" gate="G$1" x="91.44" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="93.98" y="86.36" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V28" gate="G$1" x="109.22" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.76" y="68.58" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V30" gate="G$1" x="109.22" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="111.76" y="45.72" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V47" gate="G$1" x="116.84" y="74.93" smashed="yes">
<attribute name="VALUE" x="114.3" y="72.39" size="1.27" layer="96"/>
</instance>
<instance part="V51" gate="G$1" x="185.42" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.96" y="58.42" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="L2" gate="G$1" x="190.5" y="66.04" smashed="yes">
<attribute name="NAME" x="189.23" y="69.85" size="1.27" layer="95"/>
<attribute name="VALUE" x="184.785" y="67.945" size="1.27" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="180.34" y="135.89" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="134.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="182.88" y="132.08" size="1.27" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="180.34" y="100.33" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="99.06" size="1.27" layer="95"/>
<attribute name="VALUE" x="182.88" y="96.52" size="1.27" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="187.96" y="152.4" smashed="yes">
<attribute name="NAME" x="184.15" y="153.67" size="1.27" layer="95"/>
<attribute name="VALUE" x="184.15" y="149.86" size="1.27" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="187.96" y="116.84" smashed="yes">
<attribute name="NAME" x="184.15" y="118.11" size="1.27" layer="95"/>
<attribute name="VALUE" x="184.15" y="114.3" size="1.27" layer="96"/>
</instance>
<instance part="V58" gate="G$1" x="180.34" y="93.98" smashed="yes">
<attribute name="VALUE" x="177.8" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="V59" gate="G$1" x="180.34" y="129.54" smashed="yes">
<attribute name="VALUE" x="177.8" y="127" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="D" x="167.64" y="152.4" smashed="yes">
<attribute name="GATE" x="165.735" y="150.495" size="1.27" layer="95"/>
<attribute name="PART" x="165.735" y="152.4" size="1.27" layer="95"/>
</instance>
<instance part="IC6" gate="A" x="167.64" y="116.84" smashed="yes">
<attribute name="GATE" x="165.735" y="114.935" size="1.27" layer="95"/>
<attribute name="PART" x="165.735" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="165.735" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="V60" gate="G$1" x="170.18" y="93.98" smashed="yes">
<attribute name="VALUE" x="167.64" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="V63" gate="G$1" x="170.18" y="129.54" smashed="yes">
<attribute name="VALUE" x="167.64" y="127" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="P" x="238.76" y="55.88" smashed="yes">
<attribute name="PART" x="236.22" y="55.245" size="1.27" layer="95"/>
</instance>
<instance part="V61" gate="G$1" x="238.76" y="43.18" smashed="yes">
<attribute name="VALUE" x="236.22" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="172.72" y="104.14" smashed="yes" rot="MR0">
<attribute name="GATE" x="174.625" y="102.235" size="1.27" layer="95" rot="MR0"/>
<attribute name="PART" x="174.625" y="104.14" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="IC6" gate="C" x="172.72" y="139.7" smashed="yes" rot="MR0">
<attribute name="GATE" x="174.625" y="137.795" size="1.27" layer="95" rot="MR0"/>
<attribute name="PART" x="174.625" y="139.7" size="1.27" layer="95" rot="MR0"/>
</instance>
<instance part="K4" gate="A" x="200.66" y="149.86" smashed="yes">
<attribute name="NAME" x="198.12" y="154.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="K3" gate="A" x="200.66" y="119.38" smashed="yes">
<attribute name="NAME" x="198.12" y="124.46" size="1.27" layer="95"/>
<attribute name="VALUE" x="198.12" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="V64" gate="G$1" x="195.58" y="119.38" smashed="yes" rot="R270">
<attribute name="VALUE" x="193.04" y="121.92" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="V65" gate="G$1" x="195.58" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="193.04" y="152.4" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="137.16" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="136.525" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.525" y="53.34" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="C18" gate="G$1" x="142.24" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="141.605" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="141.605" y="53.34" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V62" gate="G$1" x="142.24" y="43.18" smashed="yes">
<attribute name="VALUE" x="139.7" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="V66" gate="G$1" x="137.16" y="43.18" smashed="yes">
<attribute name="VALUE" x="134.62" y="40.64" size="1.27" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="132.08" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="131.445" y="45.72" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="131.445" y="53.34" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="V67" gate="G$1" x="132.08" y="43.18" smashed="yes">
<attribute name="VALUE" x="129.54" y="40.64" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
<wire x1="68.58" y1="109.22" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="205.74" y1="53.34" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="198.12" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="205.74" y="66.04"/>
<wire x1="205.74" y1="66.04" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
<wire x1="210.82" y1="66.04" x2="210.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="198.12" y1="64.77" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
<junction x="198.12" y="66.04"/>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="210.82" y1="62.865" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<junction x="210.82" y="66.04"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="210.82" y1="66.04" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="215.9" y1="58.42" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="215.9" y1="66.04" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="215.9" y="66.04"/>
<wire x1="220.98" y1="66.04" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="231.14" y1="66.04" x2="231.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="226.06" y="66.04"/>
<wire x1="220.98" y1="63.5" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="220.98" y="66.04"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="231.14" y1="66.04" x2="238.76" y2="66.04" width="0.1524" layer="91"/>
<junction x="231.14" y="66.04"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="238.76" y1="66.04" x2="238.76" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<wire x1="40.64" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="TXD"/>
<label x="33.02" y="76.2" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXD"/>
<wire x1="33.02" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="33.02" y="73.66" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN2_RX" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="RXD"/>
<wire x1="40.64" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN2_TX" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="TXD"/>
<wire x1="40.64" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="68.58" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<junction x="68.58" y="91.44"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RS"/>
<wire x1="68.58" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="R33" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CAN1_MODE" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<label x="33.02" y="91.44" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="EXTSUPPLY" class="0">
<segment>
<wire x1="147.32" y1="66.04" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="147.32" y="66.04"/>
<pinref part="K2" gate="A" pin="4"/>
<wire x1="114.3" y1="80.01" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VIN"/>
<pinref part="C17" gate="G$1" pin="+"/>
<pinref part="C18" gate="G$1" pin="+"/>
<wire x1="132.08" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<junction x="142.24" y="66.04"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
<pinref part="C34" gate="G$1" pin="+"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<junction x="132.08" y="66.04"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="71.12" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<junction x="71.12" y="88.9"/>
<pinref part="IC3" gate="G$1" pin="RS"/>
<wire x1="66.04" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="R34" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CAN2_MODE" class="0">
<segment>
<wire x1="55.88" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<label x="33.02" y="88.9" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAN1_L" class="0">
<segment>
<wire x1="66.04" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CANL"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="72.39" x2="73.66" y2="72.39" width="0.1524" layer="91"/>
<wire x1="73.66" y1="72.39" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
<wire x1="109.22" y1="80.01" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="K2" gate="A" pin="6"/>
</segment>
</net>
<net name="CAN2_L" class="0">
<segment>
<wire x1="119.38" y1="80.01" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CANL"/>
<wire x1="66.04" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="119.38" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="77.47" y1="49.53" x2="73.66" y2="49.53" width="0.1524" layer="91"/>
<wire x1="73.66" y1="49.53" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<junction x="73.66" y="53.34"/>
<pinref part="K2" gate="A" pin="2"/>
</segment>
</net>
<net name="CAN1_H" class="0">
<segment>
<wire x1="111.76" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CANH"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="76.2" y1="69.85" x2="73.66" y2="69.85" width="0.1524" layer="91"/>
<wire x1="73.66" y1="69.85" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="73.66" y="66.04"/>
<wire x1="111.76" y1="80.01" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="K2" gate="A" pin="5"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="83.82" y1="72.39" x2="87.63" y2="72.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="87.63" y1="69.85" x2="83.82" y2="69.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="95.25" y1="72.39" x2="96.52" y2="72.39" width="0.1524" layer="91"/>
<wire x1="96.52" y1="72.39" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="69.85" width="0.1524" layer="91"/>
<wire x1="96.52" y1="69.85" x2="95.25" y2="69.85" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
</segment>
</net>
<net name="CAN2_H" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="77.47" y1="46.99" x2="73.66" y2="46.99" width="0.1524" layer="91"/>
<wire x1="73.66" y1="46.99" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CANH"/>
<wire x1="66.04" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="73.66" y="43.18"/>
<wire x1="73.66" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<pinref part="K2" gate="A" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="85.09" y1="49.53" x2="87.63" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="87.63" y1="46.99" x2="85.09" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="95.25" y1="49.53" x2="96.52" y2="49.53" width="0.1524" layer="91"/>
<wire x1="96.52" y1="49.53" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="46.99" width="0.1524" layer="91"/>
<wire x1="96.52" y1="46.99" x2="95.25" y2="46.99" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="99.06" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<junction x="96.52" y="48.26"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="185.42" y1="66.04" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="182.88" y1="69.85" x2="182.88" y2="66.04" width="0.1524" layer="91"/>
<junction x="182.88" y="66.04"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<pinref part="D5" gate="G$1" pin="K"/>
<pinref part="L2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="198.12" y1="54.61" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="FB"/>
<wire x1="198.12" y1="55.88" x2="198.12" y2="57.15" width="0.1524" layer="91"/>
<wire x1="180.34" y1="55.88" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="182.88" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<junction x="198.12" y="55.88"/>
<pinref part="IC5" gate="G$1" pin="NC3"/>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="55.88" width="0.1524" layer="91"/>
<junction x="182.88" y="55.88"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="210.82" y1="55.245" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="198.12" y1="46.99" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V8" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="205.74" y1="45.72" x2="205.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<pinref part="V17" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V24" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="215.9" y1="53.34" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V29" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="220.98" y1="45.72" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<pinref part="V32" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V33" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<wire x1="231.14" y1="48.26" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V45" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="147.32" y1="45.72" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="-"/>
<pinref part="V46" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="152.4" y1="45.72" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="154.94" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="ON"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="154.94" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="152.4" y="55.88"/>
<pinref part="V48" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="182.88" y1="77.47" x2="182.88" y2="74.93" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="V23" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="83.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<pinref part="V25" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="83.82" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<pinref part="V26" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="106.68" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="V28" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="V30" gate="G$1" pin="GND1"/>
<wire x1="106.68" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="A" pin="3"/>
<wire x1="116.84" y1="77.47" x2="116.84" y2="80.01" width="0.1524" layer="91"/>
<pinref part="V47" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NC1"/>
<wire x1="180.34" y1="63.5" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="V51" gate="G$1" pin="GND1"/>
<wire x1="182.88" y1="63.5" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="NC2"/>
<wire x1="180.34" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<junction x="182.88" y="60.96"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="V59" gate="G$1" pin="GND1"/>
<wire x1="180.34" y1="133.35" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="V58" gate="G$1" pin="GND1"/>
<wire x1="180.34" y1="97.79" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="P" pin="GND"/>
<pinref part="V61" gate="G$1" pin="GND1"/>
<wire x1="238.76" y1="48.26" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="B" pin="OE"/>
<pinref part="V60" gate="G$1" pin="GND1"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="C" pin="OE"/>
<pinref part="V63" gate="G$1" pin="GND1"/>
<wire x1="170.18" y1="134.62" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K3" gate="A" pin="2"/>
<pinref part="V64" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="K4" gate="A" pin="2"/>
<pinref part="V65" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="V66" gate="G$1" pin="GND1"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="-"/>
<pinref part="V62" gate="G$1" pin="GND1"/>
<wire x1="142.24" y1="48.26" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="-"/>
<pinref part="V67" gate="G$1" pin="GND1"/>
<wire x1="132.08" y1="48.26" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="IC6" gate="A" pin="Y"/>
<wire x1="177.8" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="A"/>
<wire x1="180.34" y1="116.84" x2="182.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="177.8" y1="104.14" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="104.14" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="180.34" y="116.84"/>
<wire x1="180.34" y1="102.87" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<junction x="180.34" y="104.14"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="190.5" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<junction x="193.04" y="152.4"/>
<pinref part="K4" gate="A" pin="1"/>
<pinref part="K4" gate="A" pin="3"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="190.5" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="121.92" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="198.12" y1="116.84" x2="193.04" y2="116.84" width="0.1524" layer="91"/>
<junction x="193.04" y="116.84"/>
<pinref part="K3" gate="A" pin="1"/>
<pinref part="K3" gate="A" pin="3"/>
</segment>
</net>
<net name="TRIG1I" class="0">
<segment>
<wire x1="162.56" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
<label x="157.48" y="152.4" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
<pinref part="IC6" gate="D" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC6" gate="D" pin="Y"/>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="177.8" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC6" gate="C" pin="A"/>
<wire x1="180.34" y1="152.4" x2="182.88" y2="152.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="180.34" y="152.4"/>
<wire x1="180.34" y1="138.43" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="180.34" y="139.7"/>
</segment>
</net>
<net name="TRIG2I" class="0">
<segment>
<pinref part="IC6" gate="B" pin="Y"/>
<wire x1="162.56" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG2OE" class="0">
<segment>
<pinref part="IC6" gate="A" pin="OE"/>
<wire x1="170.18" y1="111.76" x2="170.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="170.18" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG2O" class="0">
<segment>
<wire x1="162.56" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
<pinref part="IC6" gate="A" pin="A"/>
</segment>
</net>
<net name="TRIG1O" class="0">
<segment>
<pinref part="IC6" gate="C" pin="Y"/>
<wire x1="162.56" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG1OE" class="0">
<segment>
<pinref part="IC6" gate="D" pin="OE"/>
<wire x1="170.18" y1="147.32" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.27" layer="95" font="vector" ratio="12" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
