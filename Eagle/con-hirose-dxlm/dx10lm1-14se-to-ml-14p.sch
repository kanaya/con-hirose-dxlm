<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-hirose-dx10lm1-14se">
<description>&lt;b&gt;PANASONIC Connectors&lt;/b&gt;&lt;p&gt;
http://www.panasonic-electric-works.ch</description>
<packages>
<package name="HIROSE-DX10LM1-14SE">
<description>&lt;b&gt;AXR30545&lt;/b&gt; Connector&lt;p&gt;
Source: http://www.panasonic-electric-works.ch/home/www/catalogues/connector/download/en_ds_65201_0000.pdf</description>
<text x="-17.78" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="10.16" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="3.81" y="9" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="6" drill="0.8"/>
<pad name="P$3" x="1.27" y="9" drill="0.8"/>
<pad name="P$4" x="0" y="6" drill="0.8"/>
<pad name="P$5" x="-1.27" y="9" drill="0.8"/>
<pad name="P$6" x="-2.54" y="6" drill="0.8"/>
<pad name="P$7" x="-3.81" y="9" drill="0.8"/>
<pad name="P$8" x="3.81" y="3" drill="0.8"/>
<pad name="P$9" x="2.54" y="0" drill="0.8"/>
<pad name="P$10" x="1.27" y="3" drill="0.8"/>
<pad name="P$11" x="0" y="0" drill="0.8"/>
<pad name="P$12" x="-1.27" y="3" drill="0.8"/>
<pad name="P$13" x="-2.54" y="0" drill="0.8"/>
<pad name="P$14" x="-3.81" y="3" drill="0.8"/>
<pad name="P$15" x="-7.97" y="0" drill="2.2" shape="octagon"/>
<pad name="P$16" x="7.97" y="0" drill="2.2" shape="octagon"/>
<pad name="P$17" x="7.97" y="6" drill="2.2" shape="octagon"/>
<pad name="P$18" x="-7.97" y="6" drill="2.2" shape="octagon"/>
<hole x="-14.5" y="3" drill="2.8"/>
<hole x="14.5" y="3" drill="2.8"/>
<hole x="-14.5" y="8.4" drill="3.2"/>
<hole x="14.5" y="8.4" drill="3.2"/>
<wire x1="-18" y1="-5" x2="18" y2="-5" width="0.127" layer="21"/>
<wire x1="-18" y1="-5" x2="-18" y2="10" width="0.127" layer="21"/>
<wire x1="18" y1="-5" x2="18" y2="10" width="0.127" layer="21"/>
<wire x1="-18" y1="10" x2="18" y2="10" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="HIROSE-DX10LM1-14SE">
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<text x="-2.54" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="17.78" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="15.24" visible="pin" length="short"/>
<pin name="3" x="-5.08" y="12.7" visible="pin" length="short"/>
<pin name="4" x="-5.08" y="10.16" visible="pin" length="short"/>
<pin name="5" x="-5.08" y="7.62" visible="pin" length="short"/>
<pin name="6" x="-5.08" y="5.08" visible="pin" length="short"/>
<pin name="7" x="-5.08" y="2.54" visible="pin" length="short"/>
<pin name="8" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="9" x="-5.08" y="-2.54" visible="pin" length="short"/>
<pin name="10" x="-5.08" y="-5.08" visible="pin" length="short"/>
<pin name="11" x="-5.08" y="-7.62" visible="pin" length="short"/>
<pin name="12" x="-5.08" y="-10.16" visible="pin" length="short"/>
<pin name="13" x="-5.08" y="-12.7" visible="pin" length="short"/>
<pin name="14" x="-5.08" y="-15.24" visible="pin" length="short"/>
<pin name="CASE" x="-5.08" y="-17.78" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HIROSE-DX10LM1-14SE" prefix="X">
<description>&lt;b&gt;HIROSE&lt;/b&gt; DX10LM1-14SE</description>
<gates>
<gate name="G$1" symbol="HIROSE-DX10LM1-14SE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HIROSE-DX10LM1-14SE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
<connect gate="G$1" pin="CASE" pad="P$15 P$16 P$17 P$18"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ml" urn="urn:adsk.eagle:library:164">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML14L" urn="urn:adsk.eagle:footprint:8640/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="-6.35" y1="10.16" x2="-7.62" y2="7.62" width="0.254" layer="21"/>
<wire x1="-7.62" y1="7.62" x2="-8.89" y2="10.16" width="0.254" layer="21"/>
<wire x1="5.334" y1="9.906" x2="5.334" y2="10.922" width="0.127" layer="21"/>
<wire x1="5.334" y1="9.906" x2="7.366" y2="9.906" width="0.127" layer="21"/>
<wire x1="7.366" y1="10.922" x2="7.366" y2="9.906" width="0.127" layer="21"/>
<wire x1="5.588" y1="5.969" x2="7.112" y2="5.969" width="0.127" layer="21" curve="-180"/>
<wire x1="7.112" y1="5.969" x2="7.112" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.112" y1="3.683" x2="8.509" y2="3.683" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="4.191" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="5.588" y1="5.969" x2="5.588" y2="4.445" width="0.127" layer="21"/>
<wire x1="5.588" y1="4.445" x2="5.588" y2="3.683" width="0.127" layer="21"/>
<wire x1="5.588" y1="4.445" x2="7.112" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.112" y1="4.445" x2="7.112" y2="3.683" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.683" x2="8.509" y2="10.922" width="0.127" layer="21"/>
<wire x1="8.509" y1="3.683" x2="8.509" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.127" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.127" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.127" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.127" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.032" x2="1.905" y2="2.032" width="0.127" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="9.271" y1="4.445" x2="12.065" y2="4.445" width="0.127" layer="21"/>
<wire x1="12.065" y1="4.445" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="9.271" y1="8.255" x2="12.065" y2="8.255" width="0.127" layer="21"/>
<wire x1="9.271" y1="8.255" x2="9.271" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.191" y1="3.683" x2="5.588" y2="3.683" width="0.127" layer="21"/>
<wire x1="4.191" y1="3.683" x2="4.191" y2="10.922" width="0.127" layer="21"/>
<wire x1="4.191" y1="3.683" x2="4.191" y2="2.032" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.191" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.032" x2="6.731" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.127" layer="51"/>
<wire x1="8.509" y1="2.032" x2="6.731" y2="2.032" width="0.127" layer="51"/>
<wire x1="4.191" y1="10.922" x2="12.7" y2="10.922" width="0.127" layer="21"/>
<wire x1="12.7" y1="10.922" x2="12.7" y2="2.032" width="0.127" layer="21"/>
<wire x1="12.7" y1="2.032" x2="11.557" y2="2.032" width="0.127" layer="21"/>
<wire x1="11.557" y1="2.032" x2="10.541" y2="2.032" width="0.127" layer="21"/>
<wire x1="10.541" y1="2.032" x2="8.509" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-12.7" y2="10.922" width="0.127" layer="21"/>
<wire x1="-12.7" y1="10.922" x2="-12.7" y2="2.032" width="0.127" layer="21"/>
<wire x1="-12.7" y1="2.032" x2="-11.557" y2="2.032" width="0.127" layer="21"/>
<wire x1="-11.557" y1="2.032" x2="-10.541" y2="2.032" width="0.127" layer="21"/>
<wire x1="-10.541" y1="2.032" x2="-8.255" y2="2.032" width="0.127" layer="21"/>
<wire x1="4.191" y1="2.032" x2="4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="-11.557" y1="2.032" x2="-11.557" y2="1.397" width="0.127" layer="21"/>
<wire x1="-10.541" y1="1.397" x2="-11.557" y2="1.397" width="0.127" layer="21"/>
<wire x1="-10.541" y1="1.397" x2="-10.541" y2="2.032" width="0.127" layer="21"/>
<wire x1="10.541" y1="2.032" x2="10.541" y2="1.397" width="0.127" layer="21"/>
<wire x1="11.557" y1="1.397" x2="10.541" y2="1.397" width="0.127" layer="21"/>
<wire x1="11.557" y1="1.397" x2="11.557" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.7028" y="-1.9304" size="1.27" layer="21" ratio="10">1</text>
<text x="-9.7282" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-12.7254" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="11.43" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">14</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-8.763" y1="9.652" x2="-6.477" y2="10.16" layer="21"/>
<rectangle x1="-8.509" y1="9.144" x2="-6.731" y2="9.652" layer="21"/>
<rectangle x1="-8.255" y1="8.636" x2="-6.985" y2="9.144" layer="21"/>
<rectangle x1="-8.001" y1="8.128" x2="-7.239" y2="8.636" layer="21"/>
<rectangle x1="-7.747" y1="7.874" x2="-7.493" y2="8.128" layer="21"/>
<rectangle x1="-7.874" y1="-0.381" x2="-7.366" y2="0.381" layer="21"/>
<rectangle x1="-7.874" y1="0.381" x2="-7.366" y2="2.032" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-0.381" layer="51"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
<rectangle x1="7.366" y1="0.381" x2="7.874" y2="2.032" layer="51"/>
<rectangle x1="7.366" y1="-0.381" x2="7.874" y2="0.381" layer="21"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-0.381" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="ML14L" urn="urn:adsk.eagle:package:8677/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML14L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="14P" urn="urn:adsk.eagle:symbol:8624/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML14L" urn="urn:adsk.eagle:component:8723/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML14L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8677/1"/>
</package3dinstances>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
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
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.6096" drill="0.1524">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="X1" library="con-hirose-dx10lm1-14se" deviceset="HIROSE-DX10LM1-14SE" device=""/>
<part name="SV1" library="con-ml" library_urn="urn:adsk.eagle:library:164" deviceset="ML14L" device="" package3d_urn="urn:adsk.eagle:package:8677/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="G$1" x="86.36" y="109.22" rot="MR0"/>
<instance part="SV1" gate="1" x="152.4" y="119.38" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="93.98" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="144.78" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="91.44" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="119.38" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="91.44" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="121.92" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="91.44" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="124.46" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="91.44" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<wire x1="127" y1="106.68" x2="127" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="127" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="91.44" y1="101.6" x2="129.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="129.54" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="91.44" y1="96.52" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="132.08" y1="96.52" x2="132.08" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="132.08" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="124.46" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="127" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="162.56" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="91.44" y1="119.38" x2="114.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="119.38" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="165.1" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="91.44" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="167.64" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="91.44" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="170.18" y1="119.38" x2="160.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="91.44" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<wire x1="106.68" y1="104.14" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="172.72" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="91.44" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="175.26" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="91.44" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="177.8" y1="147.32" x2="177.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="177.8" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="CASE"/>
<wire x1="91.44" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="93.98" y1="91.44" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="106,1,91.44,91.44,GND,,,,,"/>
<approved hash="106,1,93.98,88.9,GND,,,,,"/>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
<approved hash="113,1,152.4,117.82,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
