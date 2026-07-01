<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="DC_KOBICONN">
<wire x1="6.35" y1="4.445" x2="6.35" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.555" x2="5.255" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="5.255" y1="-4.555" x2="-3.84" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="-3.84" y1="-4.555" x2="-3.84" y2="-2.555" width="0.1524" layer="21"/>
<wire x1="5.255" y1="4.445" x2="6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-3.84" y1="-2.555" x2="3.255" y2="-2.555" width="0.1524" layer="21"/>
<wire x1="3.255" y1="-2.555" x2="5.255" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="3.255" y1="2.445" x2="5.255" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="10.16" y2="4.445" width="0.1524" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.555" x2="6.35" y2="-4.555" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.445" x2="-6.096" y2="-2.555" width="0.1524" layer="25"/>
<wire x1="-6.096" y1="-2.555" x2="-3.81" y2="-2.555" width="0.1524" layer="25"/>
<wire x1="-6.096" y1="2.4384" x2="-3.8608" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="2.4384" x2="3.2258" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="5.2324" y1="4.4196" x2="2.3622" y2="4.4196" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.4196" x2="2.3622" y2="7.3152" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="7.3152" x2="-2.3368" y2="7.3152" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="7.3152" x2="-2.3368" y2="4.4196" width="0.1524" layer="21"/>
<wire x1="-2.3368" y1="4.4196" x2="-3.8608" y2="4.4196" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="4.4196" x2="-3.8608" y2="2.4384" width="0.1524" layer="21"/>
<pad name="R" x="0" y="5.08" drill="1.27" diameter="2.286" shape="long" rot="R180"/>
<pad name="T" x="-3.81" y="0" drill="1.27" diameter="2.286" shape="long" rot="R270"/>
<pad name="S" x="3.175" y="0" drill="1.27" diameter="2.286" shape="long" rot="R270"/>
<text x="2.54" y="-3.175" size="1.27" layer="25" rot="R180">&gt;NAME</text>
<wire x1="-4.445" y1="1.143" x2="-4.445" y2="-1.27" width="0.127" layer="46"/>
<wire x1="-4.445" y1="-1.27" x2="-4.064" y2="-1.651" width="0.127" layer="46" curve="90"/>
<wire x1="-4.064" y1="-1.651" x2="-3.81" y2="-1.651" width="0.127" layer="46"/>
<wire x1="-3.81" y1="-1.651" x2="-3.175" y2="-1.143" width="0.127" layer="46" curve="90"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.016" width="0.127" layer="46"/>
<wire x1="-3.175" y1="1.016" x2="-3.81" y2="1.651" width="0.127" layer="46" curve="90"/>
<wire x1="-3.81" y1="1.651" x2="-3.937" y2="1.651" width="0.127" layer="46"/>
<wire x1="-3.937" y1="1.651" x2="-4.445" y2="1.143" width="0.127" layer="46" curve="90"/>
<wire x1="3.302" y1="-1.397" x2="3.81" y2="-0.635" width="0.127" layer="46" curve="90"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="0.889" width="0.127" layer="46"/>
<wire x1="3.81" y1="0.889" x2="3.429" y2="1.397" width="0.127" layer="46" curve="90"/>
<wire x1="3.429" y1="1.397" x2="3.302" y2="1.397" width="0.127" layer="46"/>
<wire x1="3.302" y1="1.397" x2="2.54" y2="0.889" width="0.127" layer="46" curve="90"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.127" layer="46"/>
<wire x1="2.54" y1="-0.889" x2="3.048" y2="-1.397" width="0.127" layer="46" curve="90"/>
<wire x1="3.048" y1="-1.397" x2="3.302" y2="-1.397" width="0.127" layer="46"/>
<wire x1="-0.508" y1="5.715" x2="0.889" y2="5.715" width="0.127" layer="46"/>
<wire x1="0.889" y1="5.715" x2="1.397" y2="5.334" width="0.127" layer="46" curve="-90"/>
<wire x1="1.397" y1="5.334" x2="1.397" y2="5.08" width="0.127" layer="46"/>
<wire x1="1.397" y1="5.08" x2="0.762" y2="4.445" width="0.127" layer="46" curve="-90"/>
<wire x1="0.762" y1="4.445" x2="-0.635" y2="4.445" width="0.127" layer="46"/>
<wire x1="-0.635" y1="4.445" x2="-1.27" y2="5.207" width="0.127" layer="46" curve="-90"/>
<wire x1="-1.27" y1="5.207" x2="-0.508" y2="5.715" width="0.127" layer="46" curve="-90"/>
</package>
<package name="TWO_PADS">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<pad name="SLEEVE" x="-1.27" y="0" drill="1.016" diameter="1.9304"/>
<pad name="TIP" x="1.27" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="1.905" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.27" y="-1.42875" size="0.8128" layer="21" ratio="10" rot="R180" align="bottom-center">S</text>
<text x="1.42875" y="-1.42875" size="0.8128" layer="21" ratio="10" rot="R180" align="bottom-center">T</text>
</package>
</packages>
<symbols>
<symbol name="DC_KOBICONN">
<wire x1="0" y1="-3.81" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="3.81" x2="10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.905" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-3.81" y2="3.81" width="0.254" layer="94" curve="89.990978"/>
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="89.990978"/>
<wire x1="-2.54" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.81" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<circle x="7.62" y="-3.81" radius="1.27" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="7.62" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="6.985" y="-3.175" size="1.016" layer="97" rot="MR180">S</text>
<text x="6.985" y="0.635" size="1.016" layer="97" rot="MR180">R</text>
<text x="6.985" y="4.445" size="1.016" layer="97" rot="MR180">T</text>
<text x="-0.635" y="7.62" size="1.778" layer="97" rot="MR180">&gt;NAME</text>
<pin name="P$1" x="10.16" y="-3.81" visible="off" length="point" rot="R180"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="point" rot="R180"/>
<pin name="P$3" x="10.16" y="3.81" visible="off" length="point" rot="R180"/>
</symbol>
<symbol name="MONOJACK">
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<text x="-12.7" y="2.54" size="1.778" layer="95" rot="MR270">&gt;NAME</text>
<text x="-10.16" y="2.54" size="1.778" layer="96" rot="MR270">&gt;VALUE</text>
<pin name="SLEEVE" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TIP" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC_KOBICONN" prefix="DC" uservalue="yes">
<gates>
<gate name="G$1" symbol="DC_KOBICONN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC_KOBICONN">
<connects>
<connect gate="G$1" pin="P$1" pad="S"/>
<connect gate="G$1" pin="P$2" pad="R"/>
<connect gate="G$1" pin="P$3" pad="T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MONO" prefix="J" uservalue="yes">
<description>&lt;b&gt;Mono 1/4" Phone Jack&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MONOJACK" x="0" y="0"/>
</gates>
<devices>
<device name="PADS" package="TWO_PADS">
<connects>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
<connect gate="G$1" pin="TIP" pad="TIP"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0204/1">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0254" y="1.6129" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/2">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.00635" y="-0.3556" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0204/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 3mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/8 watt metal film.</description>
<wire x1="3.81" y1="0" x2="1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-1.7686" y2="0" width="0.6096" layer="51"/>
<wire x1="-1.54" y1="0.762" x2="-1.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="-1.016" x2="1.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.286" y1="1.016" x2="1.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.54" y1="-0.762" x2="-1.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="1.016" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="0.889" x2="-0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.286" y1="-1.016" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.651" y1="-0.889" x2="-0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="0.889" x2="-0.651" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.651" y1="-0.889" x2="-0.651" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.286" y1="1.016" x2="0.778" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.286" y1="-1.016" x2="0.778" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.54" y1="-0.762" x2="1.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.03175" y="-0.381" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.143" y="-1.905" size="0.8128" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="1W">
<wire x1="-7.62" y1="0" x2="-5.429" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.175" y1="1.389" x2="-4.921" y2="1.643" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-4.921" y2="-1.643" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="-1.643" x2="5.175" y2="-1.389" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.921" y1="1.643" x2="5.175" y2="1.389" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-5.175" y1="-1.389" x2="-5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="-4.921" y1="1.643" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="1.516" x2="-3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="-4.921" y1="-1.643" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="-3.413" y1="-1.516" x2="-3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="1.516" x2="-3.413" y2="1.516" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="3.413" y1="-1.516" x2="-3.413" y2="-1.516" width="0.1524" layer="21"/>
<wire x1="4.921" y1="1.643" x2="3.54" y2="1.643" width="0.1524" layer="21"/>
<wire x1="4.921" y1="-1.643" x2="3.54" y2="-1.643" width="0.1524" layer="21"/>
<wire x1="5.175" y1="-1.389" x2="5.175" y2="1.389" width="0.1524" layer="51"/>
<wire x1="5.429" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="7.62" y="0" drill="1.016" diameter="1.778"/>
<text x="-0.0475" y="-0.508" size="1.27" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="-1.786" y="-4.0988" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.429" y1="-0.3048" x2="-5.175" y2="0.3048" layer="51"/>
<rectangle x1="5.175" y1="-0.3048" x2="5.429" y2="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.651" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.413" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTORS" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0204/1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0204/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0204/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3B" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1W" package="1W">
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
<library name="caps-film">
<packages>
<package name="0.1&quot;">
<description>0.1" (2.54mm) spacing</description>
<wire x1="-1.27" y1="0" x2="-1.2954" y2="0" width="0.6096" layer="51"/>
<wire x1="1.27" y1="0" x2="1.2954" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0.0508" y="1.7018" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="1.11125" x2="-2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="-2.38125" y1="0" x2="-1.27" y2="-1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.11125" x2="1.27" y2="-1.11125" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.11125" x2="2.38125" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="2.38125" y1="0" x2="1.27" y2="1.11125" width="0.127" layer="21" curve="90"/>
<wire x1="1.27" y1="1.11125" x2="-1.27" y2="1.11125" width="0.127" layer="21"/>
</package>
<package name="0.2&quot;.SML">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt; 
10pf - 180n&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="2.54" y1="0" x2="1.27" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.3&quot;">
<description>0.3" (7.62mm) spacing</description>
<wire x1="-2.5" y1="0" x2="-1.254" y2="1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.254" y1="1.246" x2="1.254" y2="1.246" width="0.1524" layer="21"/>
<wire x1="1.254" y1="1.246" x2="2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.5" y1="0" x2="1.254" y2="-1.246" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.254" y1="-1.246" x2="-1.254" y2="-1.246" width="0.1524" layer="21"/>
<wire x1="-1.254" y1="-1.246" x2="-2.5" y2="0" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.81" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
<rectangle x1="-3.01625" y1="-0.3175" x2="-2.54" y2="0.3175" layer="21"/>
<rectangle x1="2.54" y1="-0.3175" x2="3.01625" y2="0.3175" layer="21"/>
</package>
<package name="0.2&quot;.MED">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;220n-680n caps&lt;/b&gt;</description>
<wire x1="-3.302" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.81" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.302" y2="-2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.81" y2="-1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.302" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.2&quot;.LRG">
<description>0.2" (5.08mm) spacing
&lt;p&gt;
&lt;b&gt;1uF caps&lt;/b&gt;</description>
<wire x1="-3.225" y1="2.49" x2="3.225" y2="2.49" width="0.1524" layer="21"/>
<wire x1="3.225" y1="2.49" x2="3.81" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.225" y2="-2.49" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.225" y1="-2.49" x2="-3.225" y2="-2.49" width="0.1524" layer="21"/>
<wire x1="-3.225" y1="-2.49" x2="-3.81" y2="-1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.225" y2="2.49" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="0.2&quot;.SML.MED">
<wire x1="-3.302" y1="1.397" x2="3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.81" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.889" x2="3.302" y2="-1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.81" y2="-0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.889" x2="-3.302" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="-0.47625" size="1.016" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<wire x1="-0.635" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-3.81" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<text x="0" y="3.048" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.048" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;For Ceramic, Film, MLCC caps&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="0.1&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0.2&quot;.SML">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0.3&quot;">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0.2&quot;.MED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0.2&quot;.LRG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0.2&quot;.SML.MED">
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
<library name="caps-elec">
<packages>
<package name="050.TANT">
<description>0.1" (2.54mm) spacing, tantalum</description>
<circle x="0" y="0" radius="2.008" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0502">
<description>0.1" (2.54mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0503">
<description>0.1" (2.54mm) spacing, for routing 10mil trace b/w pads</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1"/>
<text x="0" y="-1.778" size="0.8128" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0504">
<description>0.2" (5.08mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.6764" x2="-1.27" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.3716" x2="-1.6002" y2="1.3716" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0505">
<description>0.3" (7.62mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.4224" x2="-1.651" y2="0.7874" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0506">
<description>0.4" (10.16mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.4224" x2="-1.651" y2="0.7874" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.1176" x2="-1.9812" y2="1.1176" width="0.1524" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="050.AXIAL">
<description>&lt;b&gt;6mm diameter, 22.86mm spacing&lt;/b&gt;</description>
<wire x1="-8.763" y1="2.921" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.239" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-8.763" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-9.017" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="7.493" y1="2.667" x2="7.493" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.667" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-2.667" x2="7.239" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="2.667" x2="-9.017" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="2.667" x2="-10.033" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-1.27" x2="-8.001" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-8.382" y1="-1.651" x2="-7.62" y2="-1.651" width="0.3048" layer="21"/>
<rectangle x1="-11.684" y1="-0.254" x2="-10.033" y2="0.381" layer="21"/>
<rectangle x1="7.493" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<pad name="+" x="-12.7" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="10.16" y="0" drill="1" diameter="2" rot="R180"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="050.FLAT">
<description>&lt;b&gt;5mm diameter, 2.5mm lead spacing, flat-to-PCB&lt;/b&gt;</description>
<wire x1="-2.032" y1="1.651" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.397" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.286" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="5.969" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.413" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.937" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.286" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.159" x2="-3.302" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.302" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="2.032" x2="-3.048" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-3.048" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.159" x2="5.969" y2="2.159" width="0.3048" layer="21"/>
<wire x1="-2.667" y1="2.032" x2="6.223" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-2.667" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="2.032" x2="-2.667" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.286" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.778" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.778" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.905" x2="-2.667" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-2.032" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.905" x2="-2.667" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.032" x2="6.223" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.032" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-2.032" x2="-3.81" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.286" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.159" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.286" x2="-3.302" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.159" x2="-3.175" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-2.032" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="6.096" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.159" x2="5.969" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-2.2352" x2="-2.413" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-2.2352" x2="-2.413" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.2352" x2="-3.683" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.2352" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-3.048" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.9812" x2="-2.667" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.9812" x2="-3.048" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.905" x2="-2.794" y2="1.905" width="0.3048" layer="21"/>
<pad name="+" x="-5.08" y="1.27" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="-" x="-5.08" y="-1.27" drill="1" diameter="2"/>
<text x="1.524" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0501">
<description>0.08" (2mm) spacing</description>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.6764" x2="-0.508" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.3716" x2="-0.8382" y2="1.3716" width="0.1524" layer="21"/>
<text x="0" y="-1.27" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<pad name="P$1" x="-1" y="0" drill="1" shape="square"/>
<pad name="P$2" x="1" y="0" drill="1"/>
</package>
<package name="0632">
<description>0.1" (2.54mm) spacing</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.1844" x2="-1.651" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.8796" x2="-1.9812" y2="1.8796" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="1.9304"/>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0633">
<description>0.2" (5.08mm) spacing</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.1844" x2="-1.778" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.8796" x2="-2.1082" y2="1.8796" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0634">
<description>0.3" (7.62mm) spacing</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.9304" x2="-1.905" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="1.6256" x2="-2.2352" y2="1.6256" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="0635">
<description>0.4" (10.62mm) spacing</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.9304" x2="-1.905" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="1.6256" x2="-2.2352" y2="1.6256" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<rectangle x1="-4.064" y1="-0.508" x2="-3.048" y2="0.508" layer="21"/>
<rectangle x1="3.048" y1="-0.508" x2="4.064" y2="0.508" layer="21"/>
</package>
<package name="0631">
<description>0.08" (2mm) spacing</description>
<circle x="0" y="0" radius="3.15" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="2.1844" x2="-1.651" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="1.8796" x2="-1.9812" y2="1.8796" width="0.1524" layer="21"/>
<text x="0" y="-1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<pad name="+" x="-1" y="0" drill="1" shape="square"/>
<pad name="-" x="1" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-1.176" y1="1.745" x2="-0.287" y2="1.872" layer="94" rot="R270"/>
<rectangle x1="-0.795" y1="1.364" x2="-0.668" y2="2.253" layer="94" rot="R270"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1" y1="0" x2="1.8542" y2="-2.4892" width="0.254" layer="94" curve="37.878202" cap="flat"/>
<wire x1="1.8504" y1="2.4669" x2="1.0161" y2="0" width="0.254" layer="94" curve="37.371573" cap="flat"/>
<pin name="+" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="3.683" size="1.778" layer="95" rot="MR180" align="center">&gt;NAME</text>
<text x="0" y="-3.683" size="1.778" layer="96" rot="MR180" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="5MM" prefix="C" uservalue="yes">
<description>&lt;b&gt;5mm diameter caps&lt;/b&gt;
&lt;p&gt;
Up to 47uF</description>
<gates>
<gate name="1" symbol="C" x="0" y="1.27"/>
</gates>
<devices>
<device name=".9" package="050.TANT">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="0502">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0503">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0504">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0505">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="0506">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".7" package="050.AXIAL">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".8" package="050.FLAT">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="0501">
<connects>
<connect gate="1" pin="+" pad="P$1"/>
<connect gate="1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6MM" prefix="C" uservalue="yes">
<description>&lt;b&gt;6.3mm diameter caps&lt;/b&gt;
&lt;p&gt;
100uF - 270uF</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name=".2" package="0632">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="0633">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="0634">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="0635">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".1" package="0631">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="potentiometers">
<packages>
<package name="9MM_METAL_SHAFT">
<description>&lt;b&gt;9mm / Right-Angle /  PC Mount / Metal Shaft&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-right-angle-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-right-angle-pc-mount/&lt;/a&gt;</description>
<circle x="0" y="7" radius="3.175" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-0.365" y1="7" x2="0.365" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="7.365" x2="0" y2="6.635" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="1.5"/>
<pad name="P$5" x="5" y="7" drill="1.5"/>
<text x="0" y="1.905" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="3.429" y="1.397" size="0.6096" layer="21">1</text>
<text x="0" y="1.905" size="1.016" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<circle x="0" y="6.985" radius="0.635" width="0.127" layer="22"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="8.255" width="0.127" layer="22" style="longdash"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="5.715" width="0.127" layer="22" style="longdash"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="8.255" width="0.127" layer="22" style="longdash"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="5.715" width="0.127" layer="22" style="longdash"/>
<wire x1="4.064" y1="1.27" x2="5.08" y2="2.286" width="0.127" layer="22"/>
</package>
<package name="9MM_PLASTIC_SHAFT">
<description>&lt;b&gt;9mm / Right-Angle /  PC Mount / Plastic Shaft&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-right-angle-pc-mount-w-knurled-plastic-shaft/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-right-angle-pc-mount-w-knurled-plastic-shaft/&lt;/a&gt;</description>
<circle x="3.81" y="10.795" radius="0.635" width="0.127" layer="22"/>
<circle x="-3.81" y="10.795" radius="0.635" width="0.127" layer="22"/>
<wire x1="-4.445" y1="12.065" x2="4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="4.445" y1="12.065" x2="5.08" y2="11.43" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="-4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-4.445" y2="12.065" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="-4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="4.064" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="4.064" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.286" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="-0.365" y1="7" x2="0.365" y2="7" width="0.127" layer="22"/>
<wire x1="0" y1="7.365" x2="0" y2="6.635" width="0.127" layer="22"/>
<wire x1="-4.064" y1="1.27" x2="4.064" y2="1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="1.27" x2="4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="4.064" y1="-1.27" x2="-4.064" y2="-1.27" width="0.127" layer="22"/>
<wire x1="-4.064" y1="-1.27" x2="-4.064" y2="1.27" width="0.127" layer="22"/>
<pad name="P$1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="P$2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<pad name="P$4" x="-5" y="7" drill="2"/>
<pad name="P$5" x="5" y="7" drill="2"/>
<text x="0" y="1.905" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="2.794" y="1.397" size="0.6096" layer="21">1</text>
<text x="0" y="1.905" size="1.016" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<circle x="0" y="6.985" radius="0.635" width="0.127" layer="22"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="8.89" width="0.127" layer="22" style="longdash"/>
<wire x1="5.08" y1="11.43" x2="5.08" y2="8.89" width="0.127" layer="22" style="longdash"/>
<wire x1="-5.08" y1="2.286" x2="-5.08" y2="5.08" width="0.127" layer="22" style="longdash"/>
<wire x1="5.08" y1="2.286" x2="5.08" y2="5.08" width="0.127" layer="22" style="longdash"/>
<wire x1="4.064" y1="1.27" x2="5.08" y2="2.286" width="0.127" layer="22"/>
<circle x="-3.81" y="2.54" radius="0.635" width="0.127" layer="22"/>
<circle x="3.81" y="2.54" radius="0.635" width="0.127" layer="22"/>
<wire x1="1.704671875" y1="4.968446875" x2="2.11284375" y2="4.482009375" width="0.127" layer="22"/>
<circle x="0" y="7" radius="3" width="0.127" layer="22"/>
</package>
<package name="9MM_VERT.2">
<description>&lt;b&gt;9mm /  PC Mount&lt;/b&gt;
&lt;p&gt;
&lt;a href="http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-pc-mount/"&gt;http://smallbear-electronics.mybigcommerce.com/alpha-single-gang-9mm-pc-mount/&lt;/a&gt;</description>
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.524" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="4.445" y1="4.191" x2="4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.191" x2="4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="4.064" y1="4.445" x2="-4.064" y2="4.445" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.445" x2="-4.064" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.064" y1="4.191" x2="-4.445" y2="4.191" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="21"/>
<wire x1="-4.445" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="21"/>
<wire x1="-4.445" y1="4.191" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="-4.445" y1="3.175" x2="-4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="-1.524" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="-4.445" y1="4.191" x2="-4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.191" x2="-4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="-4.064" y1="4.445" x2="4.064" y2="4.445" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.445" x2="4.064" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.064" y1="4.191" x2="4.445" y2="4.191" width="0.254" layer="22"/>
<wire x1="4.445" y1="4.191" x2="4.445" y2="3.175" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="4.445" y2="-1.524" width="0.254" layer="22"/>
<wire x1="4.445" y1="3.175" x2="-4.445" y2="3.175" width="0.254" layer="22"/>
<pad name="1" x="2.54" y="0" drill="1.1" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9304"/>
<pad name="3" x="-2.54" y="0" drill="1.1" diameter="1.9304"/>
<text x="3.683" y="2.413" size="0.8128" layer="21" ratio="10" align="center">1</text>
<text x="3.81" y="2.413" size="0.8128" layer="22" ratio="10" rot="MR0" align="center">1</text>
<text x="0" y="3.81" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="26" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<text x="0" y="1.651" size="0.6096" layer="22" ratio="10" rot="MR0" align="center">reversed</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="1.397" y1="0" x2="2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="1.397" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.54" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="1.524" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.302" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.302" x2="2.032" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-6.35" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="3" x="0" y="6.35" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.159" y="0" size="1.778" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-4.445" y="0" size="1.778" layer="96" rot="R90" align="center">&gt;VALUE</text>
<text x="0.381" y="-5.08" size="1.27" layer="95">1</text>
<text x="2.794" y="0.254" size="1.27" layer="95">2</text>
<text x="0.254" y="3.81" size="1.27" layer="95">3</text>
<pin name="GND" x="5.08" y="-6.35" length="middle" direction="sup" rot="R90"/>
<pin name="GND2" x="5.08" y="6.35" length="middle" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="9MM" prefix="POT" uservalue="yes">
<description>&lt;b&gt;9mm Potentiometers&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="9MM_METAL_SHAFT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="GND2" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="9MM_PLASTIC_SHAFT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="9MM_VERT.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="integrated circuits">
<packages>
<package name="SIL08">
<wire x1="19.431" y1="1.651" x2="19.431" y2="-1.651" width="0.127" layer="21"/>
<wire x1="19.431" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.651" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.651" x2="19.431" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.9304"/>
<pad name="3" x="5.08" y="0" drill="1" diameter="1.9304"/>
<pad name="4" x="7.62" y="0" drill="1" diameter="1.9304"/>
<pad name="5" x="10.16" y="0" drill="1" diameter="1.9304"/>
<pad name="6" x="12.7" y="0" drill="1" diameter="1.9304"/>
<pad name="7" x="15.24" y="0" drill="1" diameter="1.9304"/>
<pad name="8" x="17.78" y="0" drill="1" diameter="1.9304"/>
<text x="8.636" y="2.413" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="-2.286" y1="1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-2.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.254" x2="-1.778" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.254" x2="-1.778" y2="0.254" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0.254" x2="-2.286" y2="0.254" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.254" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="0" y="0" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DIP08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWR+-">
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<text x="-0.635" y="3.81" size="1.016" layer="97" rot="R90" align="center">+</text>
<text x="-0.635" y="-3.81" size="1.016" layer="97" rot="R90" align="center">-</text>
<text x="-0.635" y="0" size="0.8128" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUAL" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Generic Dual OP-AMP&lt;/b&gt;</description>
<gates>
<gate name="_A" symbol="OPAMP" x="0" y="0" swaplevel="1"/>
<gate name="_B" symbol="OPAMP" x="0" y="-12.7" swaplevel="1"/>
<gate name="_PWR" symbol="PWR+-" x="0" y="-27.94"/>
</gates>
<devices>
<device name="_SIL" package="SIL08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_SMD" package="SO08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_TH" package="DIP08">
<connects>
<connect gate="_A" pin="+IN" pad="3"/>
<connect gate="_A" pin="-IN" pad="2"/>
<connect gate="_A" pin="OUT" pad="1"/>
<connect gate="_B" pin="+IN" pad="5"/>
<connect gate="_B" pin="-IN" pad="6"/>
<connect gate="_B" pin="OUT" pad="7"/>
<connect gate="_PWR" pin="V+" pad="8"/>
<connect gate="_PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="1.2065" y="-1.4605" size="0.8128" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<wire x1="-2.8575" y1="1.27" x2="-2.2225" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.5875" x2="-2.54" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1.016" diameter="1.778"/>
<pad name="K" x="1.27" y="0" drill="1.016" diameter="1.778" shape="square"/>
<text x="3.2766" y="0" size="0.8128" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<wire x1="-1.5875" y1="1.27" x2="-0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.5875" x2="-1.27" y2="0.9525" width="0.127" layer="21"/>
</package>
<package name="DO41-1">
<description>&lt;b&gt;DO-41 0.1" pad spacing, vertical&lt;/b&gt;</description>
<circle x="-1.4224" y="0" radius="1.4199" width="0.127" layer="21"/>
<circle x="1.27" y="0" radius="1.0239" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.143" y2="0" width="0.762" layer="51"/>
<wire x1="-2.4892" y1="0.7874" x2="-2.4892" y2="-0.7874" width="0.3048" layer="21"/>
<wire x1="-0.0254" y1="0.254" x2="0.2794" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.0254" y1="-0.254" x2="0.2794" y2="-0.254" width="0.127" layer="21"/>
<pad name="A" x="1.27" y="0" drill="1" diameter="2"/>
<pad name="C" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="0" y="1.905" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-2">
<description>&lt;b&gt;DO-41 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="2.413" y2="0" width="0.762" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0" width="0.762" layer="51"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="C" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-3">
<description>&lt;b&gt;DO-41 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="-2.413" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="2.413" y2="0.381" layer="21"/>
<pad name="A" x="3.81" y="0" drill="1" diameter="2"/>
<pad name="C" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
<package name="DO41-4">
<description>&lt;b&gt;DO-41 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1" diameter="2"/>
<pad name="C" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<text x="0.0508" y="0" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
<symbol name="D">
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.3876" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.413" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
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
<deviceset name="DO41" prefix="D" uservalue="yes">
<description>&lt;b&gt;1N400x, 1N5817&lt;/b&gt;
&lt;p&gt;
Standard and Schottky Rectifiers, DO-41 Package
&lt;p&gt;
1N4001: &lt;a href="http://smallbear-electronics.mybigcommerce.com/diode-1n4001/"&gt;http://smallbear-electronics.mybigcommerce.com/diode-1n4001/&lt;/a&gt;
&lt;br&gt;
1N5817: &lt;a href="http://www.mouser.com/ProductDetail/Fairchild-Semiconductor/1N5817/?qs=sGAEpiMZZMtQ8nqTKtFS%2fCJFZUIIOyzjWJhH2RQmKoY%3d"&gt;http://www.mouser.com/ProductDetail/Fairchild-Semiconductor/1N5817/?qs=sGAEpiMZZMtQ8nqTKtFS%2fCJFZUIIOyzjWJhH2RQmKoY%3d&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="-1.27" y="0"/>
</gates>
<devices>
<device name=".1" package="DO41-1">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="DO41-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="DO41-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="DO41-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistors-GERM">
<packages>
<package name="TO-5">
<description>&lt;b&gt;TO-5&lt;/b&gt;</description>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R270"/>
<pad name="2" x="0" y="-2.54" drill="1" diameter="1.9304" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" rot="R270"/>
<text x="0" y="2.54" size="1.27" layer="25" ratio="12" align="center">&gt;NAME</text>
<wire x1="-4.43343125" y1="1.97305625" x2="-4.619371875" y2="2.666996875" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.619371875" y1="2.666996875" x2="-3.925428125" y2="2.8529375" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.925428125" y1="2.8529375" x2="-3.705459375" y2="2.72593125" width="0.127" layer="21"/>
<wire x1="-4.213459375" y1="1.846053125" x2="-4.43343125" y2="1.97305625" width="0.127" layer="21"/>
<text x="-4.2545" y="2.4765" size="0.4064" layer="21" align="center">E</text>
</package>
<package name="INLINE">
<description>&lt;b&gt;TO-5&lt;/b&gt;</description>
<circle x="0" y="0" radius="2.618171875" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" rot="R270"/>
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" rot="R270"/>
<text x="0" y="1.905" size="1.016" layer="25" ratio="12" align="center">&gt;NAME</text>
<wire x1="-2.5778875" y1="1.339203125" x2="-2.7026375" y2="2.046709375" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.7026375" y1="2.046709375" x2="-1.995128125" y2="2.1714625" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.995128125" y1="2.1714625" x2="-1.787065625" y2="2.025765625" width="0.127" layer="21"/>
<wire x1="-2.369821875" y1="1.1935125" x2="-2.5778875" y2="1.339203125" width="0.127" layer="21"/>
<text x="-2.413" y="1.778" size="0.4064" layer="21" align="center">E</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<text x="2.54" y="0.508" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-0.508" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<text x="1.27" y="3.175" size="0.8128" layer="97" align="center">C</text>
<text x="-1.27" y="0.635" size="0.8128" layer="97" align="center">B</text>
<text x="1.27" y="-3.81" size="0.8128" layer="97" align="center">E</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NPN" prefix="Q" uservalue="yes">
<description>&lt;b&gt;NPN Germanium&lt;/b&gt;
&lt;p&gt;
(E)-B-C pinout
&lt;p&gt;TO-5 socket: &lt;a href="http://smallbear-electronics.mybigcommerce.com/to-5-transistor-mill-max/"&gt;http://smallbear-electronics.mybigcommerce.com/to-5-transistor-mill-max/&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="TO-5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="INLINE">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply pins">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
<package name="SQUARE">
<description>&lt;b&gt;Square Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="ROUND">
<description>&lt;b&gt;Round Pad&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;drill diameter 0.7 mm&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304"/>
<text x="0" y="1.27" size="0.8128" layer="25" ratio="10" align="bottom-center">&gt;NAME</text>
</package>
<package name="PAD4">
<description>&lt;b&gt;Square (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
</package>
<package name="PAD1">
<description>&lt;b&gt;Round Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD3">
<description>&lt;b&gt;Square Pad (w/label) - 80mil Diameter, 47mil Drill&lt;b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="22"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="22"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.9304" shape="square"/>
<text x="0" y="-1.905" size="0.8128" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="PAD2">
<description>&lt;b&gt;Round Pad (no label) - 76mil Diameter, 39mil Drill&lt;b&gt;</description>
<pad name="P$1" x="0" y="0" drill="1.016" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VA">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VA" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="IN">
<circle x="-1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="IN" x="2.54" y="0" visible="off" length="short" direction="sup" rot="R180"/>
</symbol>
<symbol name="OUT">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="OUT" x="-2.54" y="0" visible="off" length="short" direction="sup"/>
</symbol>
<symbol name="BLANK">
<circle x="0" y="3.937" radius="1.419903125" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="short" rot="R90"/>
<text x="-0.889" y="3.556" size="1.016" layer="94">pin</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VA" prefix="VA">
<description>&lt;b&gt;Va (Voltage Reference)&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use for reduced voltage coming out of a voltage divider (or isolated ground net)&lt;/li&gt;
&lt;li&gt;an alternative on schematics for running hookup wire&lt;/li&gt;
&lt;li&gt;automatically labels net "VA"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="VA" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN" prefix="IN">
<description>&lt;b&gt;Input&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;schematic input label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;labels net "IN"&lt;/li&gt;
&lt;li&gt;provided as complement to OUT (rarely used)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="IN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OUT" prefix="OUT">
<description>&lt;b&gt;Output&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;obsolete:  use Mark instead and label net
&lt;li&gt;output label without circuit board terminal/pad&lt;/li&gt;
&lt;li&gt;commonly used as output label on 2nd lug of a potentiometer&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="OUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="G$1" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_PAD" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQUARE">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="ROUND">
<connects>
<connect gate="GND" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PADS.">
<description>&lt;b&gt;Pads&lt;/b&gt;
&lt;br&gt;For I/O connections or test point pads on PCBs.</description>
<gates>
<gate name="G$1" symbol="BLANK" x="0" y="0"/>
</gates>
<devices>
<device name="RND_LBL" package="PAD1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_LBL" package="PAD3">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RND_NL" package="PAD2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR_NL" package="PAD4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CD4069UBE Pin">
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="9.652" y1="2.921" x2="-9.652" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-2.921" x2="9.652" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="9.652" y1="2.921" x2="9.652" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="2.921" x2="-9.652" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="-2.921" x2="-9.652" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-9.652" y1="1.016" x2="-9.652" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="3.175" width="0.6096" layer="51"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="3.175" width="0.6096" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="3.175" width="0.6096" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="3.175" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" diameter="1.778" shape="square" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-6.4135" y="0.127" size="1.016" layer="25" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="4049">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="sup" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CD4069UBE" prefix="IC">
<description>&lt;b&gt;Hex Inverting Buffer&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4049" x="12.7" y="22.86" swaplevel="1"/>
<gate name="B" symbol="4049" x="12.7" y="7.62" swaplevel="1"/>
<gate name="C" symbol="4049" x="38.1" y="22.86" swaplevel="1"/>
<gate name="D" symbol="4049" x="38.1" y="7.62" swaplevel="1"/>
<gate name="E" symbol="4049" x="63.5" y="22.86" swaplevel="1"/>
<gate name="F" symbol="4049" x="63.5" y="7.62" swaplevel="1"/>
<gate name="G$1" symbol="PWRN" x="-10.16" y="15.24"/>
</gates>
<devices>
<device name="" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="9"/>
<connect gate="F" pin="O" pad="8"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VSS" pad="14"/>
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
<part name="R1" library="resistors" deviceset="RESISTORS" device=".3B" value="47K"/>
<part name="R2" library="resistors" deviceset="RESISTORS" device=".3B" value="3M3"/>
<part name="R3" library="resistors" deviceset="RESISTORS" device=".3B" value="10K"/>
<part name="R4" library="resistors" deviceset="RESISTORS" device=".3B" value="51R"/>
<part name="R5" library="resistors" deviceset="RESISTORS" device=".3B" value="22K"/>
<part name="R6" library="resistors" deviceset="RESISTORS" device=".3B" value="220R"/>
<part name="R7" library="resistors" deviceset="RESISTORS" device=".3B" value="47K"/>
<part name="R8" library="resistors" deviceset="RESISTORS" device=".3B" value="47k"/>
<part name="R9" library="resistors" deviceset="RESISTORS" device=".3B" value="470K"/>
<part name="R10" library="resistors" deviceset="RESISTORS" device=".3B" value="470K"/>
<part name="R11" library="resistors" deviceset="RESISTORS" device=".3B" value="470K"/>
<part name="C1" library="caps-film" deviceset="CAP" device="" value="10n"/>
<part name="C2" library="caps-elec" deviceset="5MM" device=".2" value="22u"/>
<part name="C3" library="caps-film" deviceset="CAP" device="" value="4n7"/>
<part name="C4" library="caps-film" deviceset="CAP" device="" value="4n7"/>
<part name="C5" library="caps-film" deviceset="CAP" device="" value="1n"/>
<part name="C6" library="caps-film" deviceset="CAP" device="" value="10n"/>
<part name="C7" library="caps-film" deviceset="CAP" device="" value="100n"/>
<part name="SENS" library="potentiometers" deviceset="9MM" device=".1" value="B100K"/>
<part name="ATTACK" library="potentiometers" deviceset="9MM" device=".1" value="B1K"/>
<part name="RANGE" library="potentiometers" deviceset="9MM" device=".1" value="B25K"/>
<part name="IC1" library="integrated circuits" deviceset="DUAL" device="_TH" value="LM358"/>
<part name="D1" library="diodes" deviceset="LED" device="3MM" value="3MM RED"/>
<part name="D2" library="diodes" deviceset="LED" device="3MM" value="3MM RED"/>
<part name="Q1" library="transistors-GERM" deviceset="NPN" device=".2" value="2N3904"/>
<part name="C8" library="caps-elec" deviceset="6MM" device=".2" value="100u"/>
<part name="C9" library="caps-elec" deviceset="5MM" device=".2" value="47u"/>
<part name="R12" library="resistors" deviceset="RESISTORS" device=".3B" value="100R"/>
<part name="R13" library="resistors" deviceset="RESISTORS" device=".3B" value="47k"/>
<part name="R14" library="resistors" deviceset="RESISTORS" device=".3B" value="47k"/>
<part name="GND1" library="supply pins" deviceset="GND" device=""/>
<part name="GND3" library="supply pins" deviceset="GND" device=""/>
<part name="GND4" library="supply pins" deviceset="GND" device=""/>
<part name="V1" library="supply pins" deviceset="+9V" device=""/>
<part name="VA1" library="supply pins" deviceset="VA" device="" value="+4.5"/>
<part name="VA2" library="supply pins" deviceset="VA" device="" value="+4.5"/>
<part name="GND6" library="supply pins" deviceset="GND" device=""/>
<part name="GND7" library="supply pins" deviceset="GND" device=""/>
<part name="GND8" library="supply pins" deviceset="GND" device=""/>
<part name="GND9" library="supply pins" deviceset="GND" device=""/>
<part name="V3" library="supply pins" deviceset="+9V" device=""/>
<part name="GND10" library="supply pins" deviceset="GND" device=""/>
<part name="GND12" library="supply pins" deviceset="GND" device=""/>
<part name="GND13" library="supply pins" deviceset="GND" device=""/>
<part name="GND14" library="supply pins" deviceset="GND" device=""/>
<part name="GND15" library="supply pins" deviceset="GND" device=""/>
<part name="GND16" library="supply pins" deviceset="GND" device=""/>
<part name="GND17" library="supply pins" deviceset="GND" device=""/>
<part name="GND18" library="supply pins" deviceset="GND" device=""/>
<part name="GND19" library="supply pins" deviceset="GND" device=""/>
<part name="GND20" library="supply pins" deviceset="GND" device=""/>
<part name="GND21" library="supply pins" deviceset="GND" device=""/>
<part name="GND22" library="supply pins" deviceset="GND" device=""/>
<part name="D4" library="diodes" deviceset="DO41" device=".3" value="1N5817"/>
<part name="R15" library="resistors" deviceset="RESISTORS" device=".3B" value="1M"/>
<part name="R16" library="resistors" deviceset="RESISTORS" device=".3B" value="1M"/>
<part name="R17" library="resistors" deviceset="RESISTORS" device=".3B" value="1M"/>
<part name="R18" library="resistors" deviceset="RESISTORS" device=".3B" value="47K"/>
<part name="R19" library="resistors" deviceset="RESISTORS" device=".3B" value="1M"/>
<part name="R20" library="resistors" deviceset="RESISTORS" device=".3B" value="100K"/>
<part name="R21" library="resistors" deviceset="RESISTORS" device=".3B" value="10k"/>
<part name="R22" library="resistors" deviceset="RESISTORS" device=".3B" value="100K"/>
<part name="C12" library="caps-film" deviceset="CAP" device="" value="100n"/>
<part name="C13" library="caps-film" deviceset="CAP" device="" value="2n2"/>
<part name="C14" library="caps-film" deviceset="CAP" device="" value="4n7"/>
<part name="C15" library="caps-film" deviceset="CAP" device="" value="100n"/>
<part name="C16" library="caps-film" deviceset="CAP" device=".2" value="100pf"/>
<part name="C17" library="caps-film" deviceset="CAP" device="" value="1n"/>
<part name="Q2" library="transistors-GERM" deviceset="NPN" device=".2" value="2N3904"/>
<part name="C18" library="caps-elec" deviceset="5MM" device=".2" value="10u"/>
<part name="GND23" library="supply pins" deviceset="GND" device=""/>
<part name="GND24" library="supply pins" deviceset="GND" device=""/>
<part name="GND25" library="supply pins" deviceset="GND" device=""/>
<part name="VOL" library="potentiometers" deviceset="9MM" device=".1" value="A100K"/>
<part name="GND26" library="supply pins" deviceset="GND" device=""/>
<part name="GND27" library="supply pins" deviceset="GND" device=""/>
<part name="DC1" library="jacks" deviceset="DC_KOBICONN" device="" value="DC"/>
<part name="GND2" library="supply pins" deviceset="GND_PAD" device=""/>
<part name="GND5" library="supply pins" deviceset="GND_PAD" device=""/>
<part name="IC2" library="CD4069UBE Pin" deviceset="CD4069UBE" device=""/>
<part name="V4" library="supply pins" deviceset="+9V" device=""/>
<part name="GND28" library="supply pins" deviceset="GND" device=""/>
<part name="SW1" library="supply pins" deviceset="PADS." device="SQR_NL" value="SW1"/>
<part name="SW2" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="D6" library="diodes" deviceset="LED" device="3MM"/>
<part name="D7" library="diodes" deviceset="LED" device="3MM"/>
<part name="D8" library="diodes" deviceset="LED" device="3MM"/>
<part name="D9" library="diodes" deviceset="LED" device="3MM"/>
<part name="D10" library="diodes" deviceset="LED" device="3MM"/>
<part name="D11" library="diodes" deviceset="LED" device="3MM"/>
<part name="D12" library="diodes" deviceset="LED" device="3MM"/>
<part name="CLR1" library="resistors" deviceset="RESISTORS" device=".3B" value="4k7"/>
<part name="CLR2" library="resistors" deviceset="RESISTORS" device=".3B" value="4k7"/>
<part name="V5" library="supply pins" deviceset="+9V" device=""/>
<part name="V6" library="supply pins" deviceset="+9V" device=""/>
<part name="SA" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="SB" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="RB" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="RA" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="I" library="supply pins" deviceset="IN" device=""/>
<part name="O" library="supply pins" deviceset="OUT" device=""/>
<part name="SA1" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="1O" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="RB1" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="SB1" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="U$4" library="supply pins" deviceset="PADS." device="SQR_NL" value="OUT1"/>
<part name="U$5" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="U$6" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="U$7" library="supply pins" deviceset="PADS." device="SQR_NL"/>
<part name="IJ" library="jacks" deviceset="MONO" device="PADS"/>
<part name="OJ" library="jacks" deviceset="MONO" device="PADS"/>
<part name="CLR3" library="resistors" deviceset="RESISTORS" device=".3B" value="4k7"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="31.75" y="52.705" smashed="yes" rot="R180">
<attribute name="NAME" x="33.401" y="51.2064" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.163" y="55.753" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="54.61" y="52.705" smashed="yes" rot="R180">
<attribute name="NAME" x="56.261" y="51.2064" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="57.023" y="55.753" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="38.735" y="41.91" smashed="yes" rot="R180">
<attribute name="NAME" x="40.386" y="40.4114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="41.148" y="44.958" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="73.025" y="44.45" smashed="yes" rot="R180">
<attribute name="NAME" x="74.676" y="42.9514" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="75.438" y="47.498" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="107.95" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="109.4486" y="44.831" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.902" y="45.593" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="114.935" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="116.4336" y="39.751" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.887" y="40.513" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="64.77" y="73.025" smashed="yes" rot="R270">
<attribute name="NAME" x="66.2686" y="74.676" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="61.722" y="75.438" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="54.61" y="88.265" smashed="yes" rot="R270">
<attribute name="NAME" x="56.1086" y="89.916" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="51.562" y="90.678" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="76.835" y="93.345" smashed="yes">
<attribute name="NAME" x="75.184" y="94.8436" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.422" y="90.297" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="93.345" y="93.345" smashed="yes">
<attribute name="NAME" x="91.694" y="94.8436" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.932" y="90.297" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="106.68" y="81.915" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="78.359" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.728" y="79.502" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="40.64" y="52.705" smashed="yes" rot="R180">
<attribute name="NAME" x="40.64" y="49.657" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="40.64" y="55.753" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C2" gate="1" x="90.805" y="41.91" smashed="yes" rot="R270">
<attribute name="NAME" x="91.948" y="38.1" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="89.027" y="38.1" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="73.66" y="78.74" smashed="yes">
<attribute name="NAME" x="73.66" y="81.788" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="75.692" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="73.66" y="86.995" smashed="yes">
<attribute name="NAME" x="72.39" y="90.043" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="83.947" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="78.74" y="74.295" smashed="yes" rot="R90">
<attribute name="NAME" x="75.692" y="73.025" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="81.788" y="74.295" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="66.04" y="93.345" smashed="yes" rot="R180">
<attribute name="NAME" x="66.04" y="90.297" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="66.04" y="96.393" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="102.87" y="86.995" smashed="yes" rot="R180">
<attribute name="NAME" x="102.87" y="83.947" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="102.235" y="90.043" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SENS" gate="G$1" x="20.32" y="52.705" smashed="yes">
<attribute name="NAME" x="18.161" y="52.705" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="15.875" y="52.705" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="ATTACK" gate="G$1" x="84.455" y="44.45" smashed="yes" rot="R90">
<attribute name="NAME" x="84.455" y="42.291" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="84.455" y="40.005" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="RANGE" gate="G$1" x="99.06" y="38.1" smashed="yes">
<attribute name="NAME" x="96.901" y="38.1" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="94.615" y="38.1" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="IC1" gate="_A" x="52.705" y="44.45" smashed="yes" rot="MR180">
<attribute name="NAME" x="55.245" y="41.275" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="55.245" y="38.735" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="_B" x="91.44" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="93.98" y="73.025" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="93.98" y="70.485" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="_PWR" x="35.56" y="104.775" smashed="yes">
<attribute name="NAME" x="34.925" y="104.775" size="0.8128" layer="95" rot="R90" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="43.815" y="36.83" smashed="yes" rot="R90">
<attribute name="NAME" x="47.371" y="34.798" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="65.405" y="44.45" smashed="yes" rot="R180">
<attribute name="NAME" x="67.437" y="48.006" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="112.395" y="48.26" smashed="yes">
<attribute name="NAME" x="114.935" y="48.768" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.935" y="47.752" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C8" gate="G$1" x="11.43" y="110.49" smashed="yes" rot="R270">
<attribute name="NAME" x="15.113" y="111.125" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="7.747" y="109.22" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="C9" gate="1" x="24.765" y="100.33" smashed="yes" rot="R270">
<attribute name="NAME" x="28.448" y="100.33" size="1.778" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="21.717" y="100.33" size="1.778" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="24.765" y="113.03" smashed="yes">
<attribute name="NAME" x="23.114" y="114.5286" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.717" y="109.982" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="19.05" y="107.95" smashed="yes" rot="R90">
<attribute name="NAME" x="17.5514" y="105.029" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.098" y="104.902" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="19.05" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="17.5514" y="96.139" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.098" y="93.472" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="GND" x="11.43" y="102.87" smashed="yes">
<attribute name="VALUE" x="11.43" y="100.33" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND3" gate="GND" x="24.765" y="92.71" smashed="yes">
<attribute name="VALUE" x="24.765" y="90.17" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND4" gate="GND" x="35.56" y="94.615" smashed="yes">
<attribute name="VALUE" x="35.56" y="92.075" size="1.778" layer="96" align="center"/>
</instance>
<instance part="V1" gate="+9V" x="11.43" y="115.57" smashed="yes">
<attribute name="VALUE" x="9.525" y="118.745" size="1.778" layer="96"/>
</instance>
<instance part="VA1" gate="G$1" x="24.765" y="105.41" smashed="yes">
<attribute name="VALUE" x="26.67" y="106.045" size="1.778" layer="96"/>
</instance>
<instance part="VA2" gate="G$1" x="83.82" y="71.12" smashed="yes" rot="R180">
<attribute name="VALUE" x="86.36" y="67.31" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="GND" x="20.32" y="43.815" smashed="yes">
<attribute name="VALUE" x="20.32" y="41.275" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND7" gate="GND" x="25.4" y="43.815" smashed="yes">
<attribute name="VALUE" x="25.4" y="41.275" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND8" gate="GND" x="25.4" y="61.595" smashed="yes" rot="R180">
<attribute name="VALUE" x="25.4" y="64.135" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="GND9" gate="GND" x="43.815" y="31.75" smashed="yes">
<attribute name="VALUE" x="43.815" y="29.21" size="1.778" layer="96" align="center"/>
</instance>
<instance part="V3" gate="+9V" x="33.655" y="44.45" smashed="yes">
<attribute name="VALUE" x="31.75" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="GND" x="78.105" y="52.07" smashed="yes" rot="R180">
<attribute name="VALUE" x="80.01" y="55.245" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="GND" x="90.805" y="34.29" smashed="yes">
<attribute name="VALUE" x="88.9" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="GND" x="99.06" y="29.21" smashed="yes">
<attribute name="VALUE" x="97.155" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="GND" x="104.14" y="29.21" smashed="yes">
<attribute name="VALUE" x="102.235" y="26.035" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="GND" x="104.14" y="46.99" smashed="yes" rot="R180">
<attribute name="VALUE" x="106.045" y="50.165" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND16" gate="GND" x="114.935" y="30.48" smashed="yes">
<attribute name="VALUE" x="113.03" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="GND" x="64.77" y="65.405" smashed="yes">
<attribute name="VALUE" x="62.865" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="GND" x="54.61" y="80.645" smashed="yes">
<attribute name="VALUE" x="52.705" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="GND" x="78.74" y="67.945" smashed="yes">
<attribute name="VALUE" x="76.2" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="GND" x="106.68" y="74.295" smashed="yes">
<attribute name="VALUE" x="104.775" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="GND" x="77.47" y="10.16" smashed="yes">
<attribute name="VALUE" x="77.47" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="GND22" gate="GND" x="58.42" y="10.16" smashed="yes">
<attribute name="VALUE" x="58.42" y="7.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="D4" gate="G$1" x="5.715" y="113.03" smashed="yes">
<attribute name="NAME" x="3.81" y="110.3376" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="5.08" y="115.697" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="125.095" y="64.135" smashed="yes" rot="R90">
<attribute name="NAME" x="123.5964" y="62.484" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="128.143" y="61.722" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="145.415" y="80.01" smashed="yes" rot="R180">
<attribute name="NAME" x="147.066" y="78.5114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.828" y="83.058" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="172.72" y="80.01" smashed="yes" rot="R180">
<attribute name="NAME" x="174.371" y="78.5114" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="175.133" y="83.058" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R18" gate="G$1" x="187.96" y="69.215" smashed="yes" rot="R180">
<attribute name="NAME" x="189.611" y="67.7164" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="190.373" y="72.263" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="213.995" y="80.645" smashed="yes" rot="R180">
<attribute name="NAME" x="215.646" y="79.1464" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="216.408" y="83.693" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="238.76" y="69.215" smashed="yes" rot="R180">
<attribute name="NAME" x="240.411" y="67.7164" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="241.173" y="72.263" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R21" gate="G$1" x="170.815" y="52.07" smashed="yes" rot="R180">
<attribute name="NAME" x="172.466" y="50.5714" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.228" y="55.118" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="173.355" y="32.385" smashed="yes" rot="R270">
<attribute name="NAME" x="174.8536" y="34.036" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="170.307" y="34.798" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C12" gate="G$1" x="130.81" y="69.215" smashed="yes">
<attribute name="NAME" x="130.81" y="72.263" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="130.81" y="66.167" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="144.78" y="85.725" smashed="yes">
<attribute name="NAME" x="144.78" y="88.773" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="141.605" y="83.947" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="172.085" y="85.725" smashed="yes">
<attribute name="NAME" x="172.085" y="88.773" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="168.91" y="83.947" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="158.75" y="69.215" smashed="yes">
<attribute name="NAME" x="158.75" y="72.263" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="158.75" y="66.167" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="238.76" y="80.645" smashed="yes">
<attribute name="NAME" x="238.76" y="83.693" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="238.76" y="77.597" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="173.355" y="23.495" smashed="yes" rot="R90">
<attribute name="NAME" x="170.307" y="23.495" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="176.403" y="23.495" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="Q2" gate="G$1" x="137.16" y="36.195" smashed="yes">
<attribute name="NAME" x="140.335" y="36.068" size="1.778" layer="95"/>
<attribute name="VALUE" x="139.7" y="35.687" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="C18" gate="1" x="196.215" y="37.465" smashed="yes">
<attribute name="NAME" x="196.215" y="41.148" size="1.778" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="193.675" y="35.687" size="1.778" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="GND23" gate="GND" x="125.095" y="56.515" smashed="yes">
<attribute name="VALUE" x="123.19" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="GND" x="173.355" y="17.145" smashed="yes">
<attribute name="VALUE" x="171.45" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="GND" x="206.375" y="22.225" smashed="yes">
<attribute name="VALUE" x="204.47" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="VOL" gate="G$1" x="201.295" y="31.115" smashed="yes">
<attribute name="NAME" x="199.136" y="31.115" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="196.85" y="31.115" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND26" gate="GND" x="201.295" y="22.225" smashed="yes">
<attribute name="VALUE" x="199.39" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="GND" x="206.375" y="40.005" smashed="yes" rot="R180">
<attribute name="VALUE" x="208.28" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="DC1" gate="G$1" x="-12.065" y="106.045" smashed="yes" rot="MR180">
<attribute name="NAME" x="-12.7" y="98.425" size="1.778" layer="97"/>
</instance>
<instance part="GND2" gate="GND" x="-1.905" y="99.695" smashed="yes">
<attribute name="VALUE" x="-3.81" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="GND" x="19.05" y="90.17" smashed="yes">
<attribute name="VALUE" x="17.145" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="203.2" y="69.215" smashed="yes">
<attribute name="NAME" x="205.74" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="205.74" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="172.72" y="69.215" smashed="yes">
<attribute name="NAME" x="175.26" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="175.26" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="144.78" y="69.215" smashed="yes">
<attribute name="NAME" x="147.32" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="147.32" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="D" x="223.52" y="69.215" smashed="yes">
<attribute name="NAME" x="226.06" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="74.295" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="E" x="183.515" y="37.465" smashed="yes">
<attribute name="NAME" x="186.055" y="40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.055" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="F" x="163.195" y="37.465" smashed="yes">
<attribute name="NAME" x="165.735" y="40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.735" y="42.545" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="40.64" y="104.775" smashed="yes" rot="MR180">
<attribute name="NAME" x="39.37" y="105.41" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="V4" gate="+9V" x="40.64" y="116.205" smashed="yes">
<attribute name="VALUE" x="38.735" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="GND" x="40.64" y="94.615" smashed="yes">
<attribute name="VALUE" x="40.64" y="92.075" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SW1" gate="G$1" x="-17.78" y="64.77" smashed="yes" rot="R180"/>
<instance part="SW2" gate="G$1" x="6.35" y="64.135" smashed="yes" rot="R180"/>
<instance part="D6" gate="G$1" x="-26.035" y="67.31" smashed="yes" rot="R90">
<attribute name="NAME" x="-22.479" y="65.278" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D7" gate="G$1" x="-20.32" y="67.31" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.764" y="65.278" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="-15.24" y="67.31" smashed="yes" rot="R90">
<attribute name="NAME" x="-11.684" y="65.278" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="-10.16" y="67.31" smashed="yes" rot="R90">
<attribute name="NAME" x="-6.604" y="65.278" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="1.905" y="66.675" smashed="yes" rot="R90">
<attribute name="NAME" x="5.461" y="64.643" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="6.35" y="66.675" smashed="yes" rot="R90">
<attribute name="NAME" x="9.906" y="64.643" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="D12" gate="G$1" x="10.795" y="66.675" smashed="yes" rot="R90">
<attribute name="NAME" x="14.351" y="64.643" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CLR1" gate="G$1" x="-17.78" y="77.47" smashed="yes" rot="R270">
<attribute name="NAME" x="-16.2814" y="79.121" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-20.828" y="79.883" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CLR2" gate="G$1" x="6.35" y="76.835" smashed="yes" rot="R90">
<attribute name="NAME" x="4.8514" y="75.184" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="9.398" y="74.422" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="V5" gate="+9V" x="-17.78" y="85.09" smashed="yes">
<attribute name="VALUE" x="-19.685" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="V6" gate="+9V" x="6.35" y="84.455" smashed="yes">
<attribute name="VALUE" x="4.445" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="SA" gate="G$1" x="20.32" y="74.295" smashed="yes"/>
<instance part="SB" gate="G$1" x="117.475" y="67.945" smashed="yes"/>
<instance part="RB" gate="G$1" x="211.455" y="38.1" smashed="yes"/>
<instance part="RA" gate="G$1" x="115.57" y="86.995" smashed="yes"/>
<instance part="I" gate="G$1" x="58.42" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="58.42" y="24.13" size="1.778" layer="95"/>
</instance>
<instance part="O" gate="G$1" x="76.835" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="76.2" y="23.495" size="1.778" layer="95"/>
</instance>
<instance part="SA1" gate="G$1" x="24.13" y="74.295" smashed="yes"/>
<instance part="1O" gate="G$1" x="111.76" y="86.995" smashed="yes"/>
<instance part="RB1" gate="G$1" x="215.265" y="38.1" smashed="yes"/>
<instance part="SB1" gate="G$1" x="113.665" y="67.945" smashed="yes"/>
<instance part="U$4" gate="G$1" x="106.68" y="86.995" smashed="yes"/>
<instance part="U$5" gate="G$1" x="20.32" y="70.485" smashed="yes" rot="R90"/>
<instance part="U$6" gate="G$1" x="125.095" y="69.215" smashed="yes" rot="R90"/>
<instance part="U$7" gate="G$1" x="206.375" y="31.115" smashed="yes" rot="R270"/>
<instance part="IJ" gate="G$1" x="48.26" y="15.24" smashed="yes">
<attribute name="NAME" x="35.56" y="17.78" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="38.1" y="17.78" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="OJ" gate="G$1" x="86.36" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="99.06" y="17.78" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="96.52" y="17.78" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="CLR3" gate="G$1" x="-26.035" y="77.47" smashed="yes" rot="R270">
<attribute name="NAME" x="-24.5364" y="79.121" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-29.083" y="79.883" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="IC1" gate="_A" pin="+IN"/>
<wire x1="45.085" y1="41.91" x2="43.815" y2="41.91" width="0.1524" layer="91"/>
<junction x="43.815" y="41.91"/>
</segment>
</net>
<net name="VA" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="C9" gate="1" pin="+"/>
<wire x1="19.05" y1="102.87" x2="24.765" y2="102.87" width="0.1524" layer="91"/>
<junction x="19.05" y="102.87"/>
<pinref part="VA1" gate="G$1" pin="VA"/>
<junction x="24.765" y="102.87"/>
</segment>
<segment>
<pinref part="IC1" gate="_B" pin="+IN"/>
<pinref part="VA2" gate="G$1" pin="VA"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="-"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="1" pin="-"/>
<pinref part="GND3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="_PWR" pin="V-"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SENS" gate="G$1" pin="1"/>
<pinref part="GND6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SENS" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SENS" gate="G$1" pin="GND2"/>
<pinref part="GND8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="ATTACK" gate="G$1" pin="GND2"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="1" pin="-"/>
<pinref part="GND12" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RANGE" gate="G$1" pin="1"/>
<pinref part="GND13" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RANGE" gate="G$1" pin="GND"/>
<pinref part="GND14" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="RANGE" gate="G$1" pin="GND2"/>
<pinref part="GND15" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="GND17" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="GND18" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="GND19" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND20" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="GND16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="2"/>
<pinref part="GND24" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VOL" gate="G$1" pin="1"/>
<pinref part="GND26" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VOL" gate="G$1" pin="GND2"/>
<pinref part="GND27" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="VOL" gate="G$1" pin="GND"/>
<pinref part="GND25" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="GND23" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="DC1" gate="G$1" pin="P$3"/>
<pinref part="GND2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="GND28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="GND" pin="GND"/>
<pinref part="IJ" gate="G$1" pin="SLEEVE"/>
<wire x1="58.42" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="GND" pin="GND"/>
<pinref part="OJ" gate="G$1" pin="SLEEVE"/>
<wire x1="77.47" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="V3" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="CLR1" gate="G$1" pin="1"/>
<pinref part="V5" gate="+9V" pin="+9V"/>
<pinref part="CLR3" gate="G$1" pin="1"/>
<wire x1="-26.035" y1="82.55" x2="-17.78" y2="82.55" width="0.1524" layer="91"/>
<junction x="-17.78" y="82.55"/>
</segment>
<segment>
<pinref part="CLR2" gate="G$1" pin="2"/>
<pinref part="V6" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="+"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="11.43" y1="113.03" x2="19.05" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="19.685" y1="113.03" x2="19.05" y2="113.03" width="0.1524" layer="91"/>
<junction x="19.05" y="113.03"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="8.255" y1="113.03" x2="11.43" y2="113.03" width="0.1524" layer="91"/>
<junction x="11.43" y="113.03"/>
<pinref part="V1" gate="+9V" pin="+9V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<pinref part="V4" gate="+9V" pin="+9V"/>
<wire x1="40.64" y1="113.665" x2="40.64" y2="112.395" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SENS" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="52.705" x2="26.67" y2="52.705" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="44.45" y1="52.705" x2="49.53" y2="52.705" width="0.1524" layer="91"/>
<pinref part="IC1" gate="_A" pin="-IN"/>
<wire x1="45.085" y1="46.99" x2="45.085" y2="52.705" width="0.1524" layer="91"/>
<wire x1="45.085" y1="52.705" x2="44.45" y2="52.705" width="0.1524" layer="91"/>
<junction x="44.45" y="52.705"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC1" gate="_A" pin="OUT"/>
<wire x1="59.69" y1="52.705" x2="60.325" y2="52.705" width="0.1524" layer="91"/>
<wire x1="60.325" y1="52.705" x2="60.325" y2="44.45" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<junction x="60.325" y="44.45"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="ATTACK" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="RANGE" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="104.14" y1="38.1" x2="107.95" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="107.95" y1="48.26" x2="109.855" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="69.85" y1="78.74" x2="69.85" y2="58.42" width="0.1524" layer="91"/>
<wire x1="69.85" y1="58.42" x2="114.935" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="114.935" y1="58.42" x2="114.935" y2="53.34" width="0.1524" layer="91"/>
<wire x1="69.85" y1="78.74" x2="64.77" y2="78.74" width="0.1524" layer="91"/>
<junction x="69.85" y="78.74"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="64.77" y1="78.74" x2="64.77" y2="78.105" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="69.85" y1="86.995" x2="69.85" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="_B" pin="-IN"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="81.915" y1="93.345" x2="83.82" y2="93.345" width="0.1524" layer="91"/>
<wire x1="83.82" y1="93.345" x2="88.265" y2="93.345" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="93.345" width="0.1524" layer="91"/>
<junction x="83.82" y="93.345"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="77.47" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="83.82" y="78.74"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="78.74" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="78.74" y1="78.105" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="78.74"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="69.85" y1="93.345" x2="71.755" y2="93.345" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="IC1" gate="_B" pin="OUT"/>
<wire x1="98.425" y1="93.345" x2="99.06" y2="93.345" width="0.1524" layer="91"/>
<wire x1="99.06" y1="93.345" x2="99.06" y2="86.995" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="99.06" y1="86.995" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="86.995"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="77.47" y1="86.995" x2="99.06" y2="86.995" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="DC1" gate="G$1" pin="P$1"/>
<wire x1="-1.905" y1="109.855" x2="0.635" y2="109.855" width="0.1524" layer="91"/>
<wire x1="0.635" y1="109.855" x2="0.635" y2="113.03" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="134.62" y1="69.215" x2="134.62" y2="80.01" width="0.1524" layer="91"/>
<wire x1="134.62" y1="80.01" x2="140.335" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="140.97" y1="85.725" x2="134.62" y2="85.725" width="0.1524" layer="91"/>
<wire x1="134.62" y1="85.725" x2="134.62" y2="80.01" width="0.1524" layer="91"/>
<junction x="134.62" y="80.01"/>
<pinref part="IC2" gate="C" pin="I"/>
<junction x="134.62" y="69.215"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="150.495" y1="80.01" x2="154.94" y2="80.01" width="0.1524" layer="91"/>
<wire x1="154.94" y1="80.01" x2="154.94" y2="69.215" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="148.59" y1="85.725" x2="154.94" y2="85.725" width="0.1524" layer="91"/>
<wire x1="154.94" y1="85.725" x2="154.94" y2="80.01" width="0.1524" layer="91"/>
<junction x="154.94" y="80.01"/>
<pinref part="IC2" gate="C" pin="O"/>
<junction x="154.94" y="69.215"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="162.56" y1="69.215" x2="162.56" y2="80.01" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="162.56" y1="80.01" x2="167.64" y2="80.01" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="168.275" y1="85.725" x2="162.56" y2="85.725" width="0.1524" layer="91"/>
<wire x1="162.56" y1="85.725" x2="162.56" y2="80.01" width="0.1524" layer="91"/>
<junction x="162.56" y="80.01"/>
<pinref part="IC2" gate="B" pin="I"/>
<junction x="162.56" y="69.215"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="177.8" y1="80.01" x2="182.88" y2="80.01" width="0.1524" layer="91"/>
<wire x1="182.88" y1="80.01" x2="182.88" y2="69.215" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="175.895" y1="85.725" x2="182.88" y2="85.725" width="0.1524" layer="91"/>
<wire x1="182.88" y1="85.725" x2="182.88" y2="80.01" width="0.1524" layer="91"/>
<junction x="182.88" y="80.01"/>
<pinref part="IC2" gate="B" pin="O"/>
<junction x="182.88" y="69.215"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="193.04" y1="69.215" x2="193.04" y2="80.645" width="0.1524" layer="91"/>
<wire x1="193.04" y1="80.645" x2="208.915" y2="80.645" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="I"/>
<junction x="193.04" y="69.215"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="219.075" y1="80.645" x2="233.68" y2="80.645" width="0.1524" layer="91"/>
<wire x1="233.68" y1="80.645" x2="233.68" y2="69.215" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="234.95" y1="80.645" x2="233.68" y2="80.645" width="0.1524" layer="91"/>
<junction x="233.68" y="80.645"/>
<pinref part="IC2" gate="D" pin="O"/>
<junction x="233.68" y="69.215"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="243.84" y1="69.215" x2="243.84" y2="57.785" width="0.1524" layer="91"/>
<wire x1="243.84" y1="57.785" x2="134.62" y2="57.785" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="134.62" y1="57.785" x2="134.62" y2="36.195" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="242.57" y1="80.645" x2="243.84" y2="80.645" width="0.1524" layer="91"/>
<wire x1="243.84" y1="80.645" x2="243.84" y2="69.215" width="0.1524" layer="91"/>
<junction x="243.84" y="69.215"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="IC2" gate="F" pin="O"/>
<junction x="173.355" y="37.465"/>
<pinref part="IC2" gate="E" pin="I"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="173.355" y1="27.305" x2="139.7" y2="27.305" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.305" x2="139.7" y2="31.115" width="0.1524" layer="91"/>
<junction x="173.355" y="27.305"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="C18" gate="1" pin="+"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="193.675" y1="37.465" x2="193.675" y2="52.07" width="0.1524" layer="91"/>
<wire x1="193.675" y1="52.07" x2="175.895" y2="52.07" width="0.1524" layer="91"/>
<pinref part="IC2" gate="E" pin="O"/>
<junction x="193.675" y="37.465"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="C18" gate="1" pin="-"/>
<pinref part="VOL" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="165.735" y1="52.07" x2="153.035" y2="52.07" width="0.1524" layer="91"/>
<wire x1="153.035" y1="52.07" x2="139.7" y2="52.07" width="0.1524" layer="91"/>
<wire x1="139.7" y1="52.07" x2="139.7" y2="41.275" width="0.1524" layer="91"/>
<pinref part="IC2" gate="F" pin="I"/>
<wire x1="153.035" y1="37.465" x2="153.035" y2="52.07" width="0.1524" layer="91"/>
<junction x="153.035" y="52.07"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="IC2" gate="D" pin="I"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="-26.035" y1="64.77" x2="-20.32" y2="64.77" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="64.77" x2="-17.78" y2="64.77" width="0.1524" layer="91"/>
<junction x="-20.32" y="64.77"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="-17.78" y1="64.77" x2="-15.24" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="64.77" x2="-10.16" y2="64.77" width="0.1524" layer="91"/>
<junction x="-15.24" y="64.77"/>
<pinref part="SW1" gate="G$1" pin="P$1"/>
<junction x="-17.78" y="64.77"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="CLR1" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="-17.78" y1="72.39" x2="-15.24" y2="72.39" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="72.39" x2="-10.16" y2="72.39" width="0.1524" layer="91"/>
<junction x="-15.24" y="72.39"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="A"/>
<pinref part="CLR2" gate="G$1" pin="1"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="1.905" y1="71.755" x2="6.35" y2="71.755" width="0.1524" layer="91"/>
<junction x="6.35" y="71.755"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="6.35" y1="71.755" x2="10.795" y2="71.755" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="1.905" y1="64.135" x2="6.35" y2="64.135" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="6.35" y1="64.135" x2="10.795" y2="64.135" width="0.1524" layer="91"/>
<junction x="6.35" y="64.135"/>
<pinref part="SW2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SA" gate="G$1" pin="P$1"/>
<pinref part="SA1" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="74.295" x2="24.13" y2="74.295" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="1O" gate="G$1" pin="P$1"/>
<pinref part="RA" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="86.995" x2="115.57" y2="86.995" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<pinref part="SB" gate="G$1" pin="P$1"/>
<wire x1="113.665" y1="67.945" x2="117.475" y2="67.945" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="RB" gate="G$1" pin="P$1"/>
<pinref part="RB1" gate="G$1" pin="P$1"/>
<wire x1="211.455" y1="38.1" x2="215.265" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<junction x="106.68" y="86.995"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="SENS" gate="G$1" pin="3"/>
<wire x1="20.32" y1="70.485" x2="20.32" y2="59.055" width="0.1524" layer="91"/>
<wire x1="43.18" y1="70.485" x2="43.18" y2="93.345" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="43.18" y1="93.345" x2="54.61" y2="93.345" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="54.61" y1="93.345" x2="62.23" y2="93.345" width="0.1524" layer="91"/>
<junction x="54.61" y="93.345"/>
<wire x1="20.32" y1="70.485" x2="43.18" y2="70.485" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<junction x="20.32" y="70.485"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="127" y1="69.215" x2="125.095" y2="69.215" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<junction x="125.095" y="69.215"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="VOL" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ATTACK" gate="G$1" pin="1"/>
<pinref part="C2" gate="1" pin="+"/>
<pinref part="RANGE" gate="G$1" pin="3"/>
<wire x1="90.805" y1="44.45" x2="99.06" y2="44.45" width="0.1524" layer="91"/>
<junction x="90.805" y="44.45"/>
<wire x1="90.805" y1="44.45" x2="90.805" y2="48.26" width="0.1524" layer="91"/>
<wire x1="90.805" y1="48.26" x2="84.455" y2="48.26" width="0.1524" layer="91"/>
<pinref part="ATTACK" gate="G$1" pin="2"/>
<wire x1="84.455" y1="48.26" x2="84.455" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN" class="0">
<segment>
<pinref part="I" gate="G$1" pin="IN"/>
<pinref part="IJ" gate="G$1" pin="TIP"/>
<wire x1="58.42" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="O" gate="G$1" pin="OUT"/>
<wire x1="76.835" y1="17.78" x2="81.28" y2="17.78" width="0.1524" layer="91"/>
<pinref part="OJ" gate="G$1" pin="TIP"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="_PWR" pin="V+"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="29.845" y1="113.03" x2="35.56" y2="113.03" width="0.1524" layer="91"/>
<wire x1="35.56" y1="113.03" x2="35.56" y2="112.395" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="-26.035" y1="72.39" x2="-20.32" y2="72.39" width="0.1524" layer="91"/>
<pinref part="CLR3" gate="G$1" pin="2"/>
<junction x="-26.035" y="72.39"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
