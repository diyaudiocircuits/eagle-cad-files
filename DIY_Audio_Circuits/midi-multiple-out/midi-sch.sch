<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
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
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MAB5SH">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, horizontal (DIN 41524)</description>
<wire x1="-10.668" y1="-7.62" x2="9.779" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="6.096" y1="8.636" x2="7.112" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.763" y1="6.35" x2="7.112" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.763" y1="6.35" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-7.62" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="9.779" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.858" x2="10.668" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-6.35" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="9.779" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="7.112" y1="6.35" x2="6.35" y2="6.35" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="3.175" y2="6.35" width="0.1524" layer="51"/>
<wire x1="1.905" y1="6.35" x2="1.905" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.096" y1="8.636" x2="1.905" y2="8.636" width="0.1524" layer="51"/>
<wire x1="1.905" y1="8.636" x2="0.635" y2="8.636" width="0.1524" layer="21"/>
<wire x1="1.905" y1="8.636" x2="1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="8.636" x2="-1.905" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="8.636" x2="-6.223" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="6.477" x2="-3.175" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="6.477" x2="-1.905" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.477" x2="-6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="6.477" x2="-7.112" y2="6.477" width="0.1524" layer="51"/>
<wire x1="6.35" y1="6.35" x2="6.35" y2="2.54" width="0.1524" layer="51"/>
<wire x1="9.779" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-7.62" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-10.668" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-6.858" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-9.525" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.668" y1="-6.35" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-10.668" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="6.477" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.477" x2="-6.223" y2="8.636" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="6.477" x2="-7.112" y2="6.477" width="0.1524" layer="51"/>
<wire x1="7.62" y1="-2.159" x2="7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.397" x2="7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="-2.159" x2="-7.62" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.397" x2="-7.62" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="6.477" x2="-3.175" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="6.477" x2="-6.35" y2="6.477" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="4.572" x2="-3.175" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="4.572" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.175" y2="4.445" width="0.1524" layer="21"/>
<wire x1="3.175" y1="6.35" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.112" x2="-0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="7.112" x2="-1.905" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.636" x2="-0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.636" x2="-1.905" y2="8.636" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="1.905" y1="7.112" x2="1.905" y2="6.35" width="0.1524" layer="21"/>
<wire x1="0.635" y1="8.636" x2="0.635" y2="7.112" width="0.1524" layer="21"/>
<wire x1="0.635" y1="8.636" x2="-0.635" y2="8.636" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="-5.715" x2="-3.683" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-5.715" x2="-3.683" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-5.715" x2="1.397" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-5.715" x2="1.397" y2="-5.715" width="0.1524" layer="51"/>
<wire x1="3.683" y1="-5.715" x2="7.62" y2="-5.715" width="0.1524" layer="21"/>
<pad name="2" x="0" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="1" x="7.62" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="3" x="-7.62" y="5.08" drill="1.3208" shape="octagon"/>
<pad name="4" x="5.08" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="5" x="-5.08" y="7.62" drill="1.3208" shape="octagon"/>
<pad name="PE@" x="2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<pad name="PE" x="-2.54" y="-5.08" drill="1.3208" shape="octagon"/>
<text x="-6.096" y="9.144" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="2.794" size="1.27" layer="21" ratio="10">2</text>
<text x="7.239" y="6.985" size="1.27" layer="21" ratio="10">4</text>
<text x="-8.255" y="6.985" size="1.27" layer="21" ratio="10">5</text>
<text x="-6.223" y="2.794" size="1.27" layer="21" ratio="10">3</text>
<text x="5.08" y="2.794" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="4.572" x2="8.001" y2="5.588" layer="51"/>
<rectangle x1="0.635" y1="7.112" x2="5.461" y2="8.128" layer="51"/>
<rectangle x1="-5.461" y1="7.112" x2="-0.635" y2="8.128" layer="51"/>
<rectangle x1="-8.001" y1="4.572" x2="-3.175" y2="5.588" layer="51"/>
<hole x="7.62" y="0" drill="2.794"/>
<hole x="-7.62" y="0" drill="2.794"/>
</package>
</packages>
<symbols>
<symbol name="5P">
<wire x1="-3.175" y1="-3.175" x2="-3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="5.715" y1="0" x2="5.08" y2="-0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.715" y1="0" x2="-5.08" y2="0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0.635" y1="-5.08" x2="0" y2="-5.715" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.715" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="8.89" x2="1.27" y2="8.89" width="0.1524" layer="94"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-8.89" x2="-8.89" y2="-8.89" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="7.62" width="0.8128" layer="94"/>
<text x="0" y="10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="3.302" y="-0.762" size="1.778" layer="94">1</text>
<text x="-2.032" y="-5.842" size="1.778" layer="94">2</text>
<text x="-4.572" y="-0.762" size="1.778" layer="94">3</text>
<text x="1.143" y="-3.302" size="1.778" layer="94">4</text>
<text x="-2.667" y="-3.429" size="1.778" layer="94">5</text>
<text x="-9.271" y="-8.255" size="1.524" layer="94">PE</text>
<rectangle x1="-1.27" y1="6.35" x2="1.27" y2="8.89" layer="94"/>
<rectangle x1="-1.27" y1="-8.255" x2="1.27" y2="-6.985" layer="94"/>
<pin name="1" x="15.24" y="0" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2" x="15.24" y="-5.08" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="3" x="-15.24" y="0" visible="off" direction="pas" swaplevel="2"/>
<pin name="4" x="12.7" y="-2.54" visible="off" direction="pas" swaplevel="2" rot="R180"/>
<pin name="5" x="-12.7" y="-2.54" visible="off" direction="pas" swaplevel="2"/>
<pin name="PE" x="-12.7" y="-7.62" visible="off" length="short" direction="pwr" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAB5SH" prefix="X">
<description>Female &lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
5 pins 90 deg. with shield, horizontal (DIN 41524)</description>
<gates>
<gate name="G$1" symbol="5P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAB5SH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="PE" pad="PE PE@"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="809883" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="3.81" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-2.413" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.064" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK-B">
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-2.413" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="-1.905" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.397" x2="-1.397" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-1.905" x2="-1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="0.127" x2="-2.032" y2="-0.254" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.254" x2="-1.524" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.762" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.143" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-5.715" y2="0" width="0.254" layer="94"/>
<wire x1="-6.985" y1="-7.62" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-3.556" x2="3.556" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="3.81" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-4.826" x2="2.286" y2="-4.318" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-4.318" x2="3.048" y2="-3.556" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0.889" y1="-5.08" x2="1.651" y2="0" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="BAS" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="EMI" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC110" prefix="OK">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL06">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="BAS" pad="6"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="5"/>
<connect gate="A" pin="EMI" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="X1" library="con-hirschmann" deviceset="MAB5SH" device=""/>
<part name="OK1" library="optocoupler" deviceset="PC110" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="30.48" y="96.52"/>
<instance part="OK1" gate="A" x="116.84" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
