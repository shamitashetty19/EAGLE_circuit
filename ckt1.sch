<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adafruit">
<packages>
<package name="FGPMMOPA6H">
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="6" x2="8" y2="-6" width="0.127" layer="21"/>
<wire x1="8" y1="-7.5" x2="8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.5" width="0.127" layer="21"/>
<circle x="0.5" y="0.85" radius="0.5" width="0.8128" layer="51"/>
<circle x="-9.1" y="8.4" radius="0.3162" width="0.8128" layer="21"/>
<smd name="P$1" x="-7.5" y="6.75" dx="2" dy="1" layer="1"/>
<smd name="P$2" x="-7.5" y="5.25" dx="2" dy="1" layer="1"/>
<smd name="P$3" x="-7.5" y="3.75" dx="2" dy="1" layer="1"/>
<smd name="P$4" x="-7.5" y="2.25" dx="2" dy="1" layer="1"/>
<smd name="P$5" x="-7.5" y="0.75" dx="2" dy="1" layer="1"/>
<smd name="P$6" x="-7.5" y="-0.75" dx="2" dy="1" layer="1"/>
<smd name="P$7" x="-7.5" y="-2.25" dx="2" dy="1" layer="1"/>
<smd name="P$8" x="-7.5" y="-3.75" dx="2" dy="1" layer="1"/>
<smd name="P$9" x="-7.5" y="-5.25" dx="2" dy="1" layer="1"/>
<smd name="P$10" x="-7.5" y="-6.75" dx="2" dy="1" layer="1"/>
<smd name="P$11" x="7.5" y="-6.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$12" x="7.5" y="-5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$13" x="7.5" y="-3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$14" x="7.5" y="-2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$15" x="7.5" y="-0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$16" x="7.5" y="0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$17" x="7.5" y="2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$18" x="7.5" y="3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$19" x="7.5" y="5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$20" x="7.5" y="6.75" dx="2" dy="1" layer="1" rot="R180"/>
<text x="-8" y="8.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-8" y="-9.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0.5" y="0.85" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="FGPMMOPA6H">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94" style="shortdash"/>
<text x="-7.62" y="17.78" size="1.27" layer="94">FGPMMOPA6H GPS</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">MTK MT3339 Chipset</text>
<text x="-10.16" y="-17.78" size="1.27" layer="94">VCC:</text>
<text x="-9.906" y="-20.32" size="1.27" layer="94">VBACKUP:</text>
<text x="2.54" y="-17.78" size="1.27" layer="94">3.0-4.3V</text>
<text x="2.54" y="-20.32" size="1.27" layer="94">2.0-4.3V</text>
<text x="-12.7" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="95">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="10.16" length="short"/>
<pin name="NRESET" x="-15.24" y="7.62" length="short"/>
<pin name="GND@1" x="-15.24" y="5.08" length="short"/>
<pin name="VBACKUP" x="-15.24" y="2.54" length="short"/>
<pin name="3D-FIX" x="-15.24" y="0" length="short"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="short"/>
<pin name="NC@2" x="-15.24" y="-5.08" length="short"/>
<pin name="GND@2" x="-15.24" y="-7.62" length="short"/>
<pin name="TX" x="-15.24" y="-10.16" length="short"/>
<pin name="RX" x="-15.24" y="-12.7" length="short"/>
<pin name="EX_ANT" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="GND@3" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="1PPS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="RTCM" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="NC@3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="NC@4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="NC@5" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="NC@6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="GND@4" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="NC@7" x="15.24" y="10.16" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GPS_FGPMMOPA6H" prefix="U" uservalue="yes">
<description>&lt;b&gt;GPS Module&lt;/b&gt; - MTK MT3339 Chipset, -165dBm sensitivity, 22 channels, 10Hz, auto-select external antenna options</description>
<gates>
<gate name="G$1" symbol="FGPMMOPA6H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FGPMMOPA6H">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$13"/>
<connect gate="G$1" pin="3D-FIX" pad="P$5"/>
<connect gate="G$1" pin="EX_ANT" pad="P$11"/>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="GND@3" pad="P$12"/>
<connect gate="G$1" pin="GND@4" pad="P$19"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$15"/>
<connect gate="G$1" pin="NC@4" pad="P$16"/>
<connect gate="G$1" pin="NC@5" pad="P$17"/>
<connect gate="G$1" pin="NC@6" pad="P$18"/>
<connect gate="G$1" pin="NC@7" pad="P$20"/>
<connect gate="G$1" pin="NRESET" pad="P$2"/>
<connect gate="G$1" pin="RTCM" pad="P$14"/>
<connect gate="G$1" pin="RX" pad="P$10"/>
<connect gate="G$1" pin="TX" pad="P$9"/>
<connect gate="G$1" pin="VBACKUP" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e14_Rpi3_RevA+mirror-pcb">
<packages>
<package name="RPI3">
<description>Package for the Raspberry Pi 3 board created by Dave Young for www.elemenet14.com based on documented dimensions and board measurements.
For more documentation, please visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="51"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="51" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="51"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="51" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="51"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="51" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<circle x="3.5" y="3.5" radius="3.04795" width="0.127" layer="51"/>
<circle x="61.5" y="3.5" radius="3" width="0.127" layer="51"/>
<circle x="61.5" y="52.5" radius="3" width="0.127" layer="51"/>
<circle x="3.5" y="52.5" radius="3" width="0.127" layer="51"/>
<wire x1="70" y1="22" x2="87" y2="22" width="0.127" layer="51"/>
<wire x1="87" y1="22" x2="87" y2="35" width="0.127" layer="51"/>
<wire x1="87" y1="35" x2="70" y2="35" width="0.127" layer="51"/>
<wire x1="70" y1="35" x2="70" y2="22" width="0.127" layer="51"/>
<wire x1="70" y1="41" x2="87" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="41" x2="87" y2="54" width="0.127" layer="51"/>
<wire x1="87" y1="54" x2="70" y2="54" width="0.127" layer="51"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="18.3" x2="66" y2="18.3" width="0.127" layer="51"/>
<wire x1="66" y1="18.3" x2="66" y2="2.3" width="0.127" layer="51"/>
<wire x1="66" y1="2.3" x2="87" y2="2.3" width="0.127" layer="51"/>
<wire x1="87" y1="2.3" x2="87" y2="18.3" width="0.127" layer="51"/>
<wire x1="58.239" y1="55.0018" x2="6.739" y2="55.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="55.0018" x2="6.739" y2="51.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="51.0018" x2="7.739" y2="50.0018" width="0.127" layer="21"/>
<wire x1="7.739" y1="50.0018" x2="58.239" y2="50.0018" width="0.127" layer="21"/>
<wire x1="58.239" y1="50.0018" x2="58.239" y2="55.0018" width="0.127" layer="21"/>
<wire x1="57" y1="12.5" x2="50" y2="12.5" width="0.127" layer="51"/>
<wire x1="50" y1="12.5" x2="50" y2="0" width="0.127" layer="51"/>
<wire x1="50" y1="0" x2="50.5" y2="0" width="0.127" layer="51"/>
<wire x1="50.5" y1="0" x2="50.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="50.5" y1="-2.5" x2="56.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="56.5" y1="-2.5" x2="56.5" y2="0" width="0.127" layer="51"/>
<wire x1="56.5" y1="0" x2="57" y2="0" width="0.127" layer="51"/>
<wire x1="57" y1="0" x2="57" y2="12.5" width="0.127" layer="51"/>
<wire x1="5.6" y1="39" x2="5.6" y2="17" width="0.127" layer="51"/>
<wire x1="5.6" y1="17" x2="2.6" y2="17" width="0.127" layer="51"/>
<wire x1="2.6" y1="17" x2="2.6" y2="23" width="0.127" layer="51"/>
<wire x1="2.6" y1="23" x2="1.6" y2="24" width="0.127" layer="51"/>
<wire x1="1.6" y1="24" x2="1.6" y2="33" width="0.127" layer="51"/>
<wire x1="1.6" y1="33" x2="2.6" y2="34" width="0.127" layer="51"/>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="51"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="51"/>
<wire x1="44" y1="0.5" x2="44" y2="22.5" width="0.127" layer="51"/>
<wire x1="44" y1="22.5" x2="47" y2="22.5" width="0.127" layer="51"/>
<wire x1="47" y1="22.5" x2="47" y2="16.5" width="0.127" layer="51"/>
<wire x1="47" y1="16.5" x2="48" y2="15.5" width="0.127" layer="51"/>
<wire x1="48" y1="15.5" x2="48" y2="6.5" width="0.127" layer="51"/>
<wire x1="48" y1="6.5" x2="47" y2="5.5" width="0.127" layer="51"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="51"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="51"/>
<wire x1="39" y1="11" x2="24" y2="11" width="0.127" layer="51"/>
<wire x1="24" y1="11" x2="24" y2="-1" width="0.127" layer="51"/>
<wire x1="24" y1="-1" x2="39" y2="-1" width="0.127" layer="51"/>
<wire x1="39" y1="-1" x2="39" y2="11" width="0.127" layer="51"/>
<wire x1="14.6" y1="5" x2="6.6" y2="5" width="0.127" layer="51"/>
<wire x1="6.6" y1="5" x2="6.6" y2="-1" width="0.127" layer="51"/>
<wire x1="6.6" y1="-1" x2="14.6" y2="-1" width="0.127" layer="51"/>
<wire x1="14.6" y1="-1" x2="14.6" y2="5" width="0.127" layer="51"/>
<pad name="P$1" x="8.37" y="51.23" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="53.7718" drill="1.016"/>
<pad name="P$3" x="10.8966" y="51.2318" drill="1.016"/>
<pad name="P$4" x="10.8966" y="53.7718" drill="1.016"/>
<pad name="P$5" x="13.4366" y="51.2318" drill="1.016"/>
<pad name="P$6" x="13.4366" y="53.7718" drill="1.016"/>
<pad name="P$7" x="15.9766" y="51.2318" drill="1.016"/>
<pad name="P$8" x="15.9766" y="53.7718" drill="1.016"/>
<pad name="P$9" x="18.5166" y="51.2318" drill="1.016"/>
<pad name="P$10" x="18.5166" y="53.7718" drill="1.016"/>
<pad name="P$11" x="21.0566" y="51.2318" drill="1.016"/>
<pad name="P$12" x="21.0566" y="53.7718" drill="1.016"/>
<pad name="P$13" x="23.5966" y="51.2318" drill="1.016"/>
<pad name="P$14" x="23.5966" y="53.7718" drill="1.016"/>
<pad name="P$15" x="26.1366" y="51.2318" drill="1.016"/>
<pad name="P$16" x="26.1366" y="53.7718" drill="1.016"/>
<pad name="P$17" x="28.6766" y="51.2318" drill="1.016"/>
<pad name="P$18" x="28.6766" y="53.7718" drill="1.016"/>
<pad name="P$19" x="31.2166" y="51.2318" drill="1.016"/>
<pad name="P$20" x="31.2166" y="53.7718" drill="1.016"/>
<pad name="P$21" x="33.7566" y="51.2318" drill="1.016"/>
<pad name="P$22" x="33.7566" y="53.7718" drill="1.016"/>
<pad name="P$23" x="36.2966" y="51.2318" drill="1.016"/>
<pad name="P$24" x="36.2966" y="53.7718" drill="1.016"/>
<pad name="P$25" x="38.8366" y="51.2318" drill="1.016"/>
<pad name="P$26" x="38.8366" y="53.7718" drill="1.016"/>
<pad name="P$27" x="41.3766" y="51.2318" drill="1.016"/>
<pad name="P$28" x="41.3766" y="53.7718" drill="1.016"/>
<pad name="P$29" x="43.9166" y="51.2318" drill="1.016"/>
<pad name="P$30" x="43.9166" y="53.7718" drill="1.016"/>
<pad name="P$31" x="46.4566" y="51.2318" drill="1.016"/>
<pad name="P$32" x="46.4566" y="53.7718" drill="1.016"/>
<pad name="P$33" x="48.9966" y="51.2318" drill="1.016"/>
<pad name="P$34" x="48.9966" y="53.7718" drill="1.016"/>
<pad name="P$35" x="51.5366" y="51.2318" drill="1.016"/>
<pad name="P$36" x="51.5366" y="53.7718" drill="1.016"/>
<pad name="P$37" x="54.0766" y="51.2318" drill="1.016"/>
<pad name="P$38" x="54.0766" y="53.7718" drill="1.016"/>
<pad name="P$39" x="56.6166" y="51.2318" drill="1.016"/>
<pad name="P$40" x="56.6166" y="53.7718" drill="1.016"/>
<text x="6" y="49" size="0.8128" layer="21">J8</text>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="21"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="21"/>
<wire x1="5.6" y1="39" x2="5.6" y2="34" width="0.127" layer="21"/>
<wire x1="2.6" y1="23" x2="2.6" y2="17" width="0.127" layer="21"/>
<wire x1="2.6" y1="17" x2="5.6" y2="17" width="0.127" layer="21"/>
<wire x1="5.6" y1="17" x2="5.6" y2="23" width="0.127" layer="21"/>
<wire x1="6.6" y1="0.1" x2="6.6" y2="5" width="0.127" layer="21"/>
<wire x1="6.6" y1="5" x2="14.6" y2="5" width="0.127" layer="21"/>
<wire x1="14.6" y1="5" x2="14.6" y2="0.1" width="0.127" layer="21"/>
<wire x1="24" y1="0.1" x2="24" y2="11" width="0.127" layer="21"/>
<wire x1="24" y1="11" x2="39" y2="11" width="0.127" layer="21"/>
<wire x1="39" y1="11" x2="39" y2="0.1" width="0.127" layer="21"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="21"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="21"/>
<wire x1="44" y1="0.5" x2="44" y2="5.5" width="0.127" layer="21"/>
<wire x1="47" y1="16.5" x2="47" y2="22.5" width="0.127" layer="21"/>
<wire x1="47" y1="22.5" x2="44" y2="22.5" width="0.127" layer="21"/>
<wire x1="44" y1="22.5" x2="44" y2="16.5" width="0.127" layer="21"/>
<wire x1="50" y1="0.1" x2="50" y2="12.5" width="0.127" layer="21"/>
<wire x1="50" y1="12.5" x2="57" y2="12.5" width="0.127" layer="21"/>
<wire x1="57" y1="12.5" x2="57" y2="0.1" width="0.127" layer="21"/>
<wire x1="84.7" y1="2.3" x2="66" y2="2.3" width="0.127" layer="21"/>
<wire x1="66" y1="2.3" x2="66" y2="18.3" width="0.127" layer="21"/>
<wire x1="66" y1="18.3" x2="84.8" y2="18.3" width="0.127" layer="21"/>
<wire x1="84.8" y1="22" x2="70" y2="22" width="0.127" layer="21"/>
<wire x1="70" y1="22" x2="70" y2="35" width="0.127" layer="21"/>
<wire x1="70" y1="35" x2="84.8" y2="35" width="0.127" layer="21"/>
<wire x1="84.6" y1="54" x2="70" y2="54" width="0.127" layer="21"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="21"/>
<wire x1="70" y1="41" x2="84.8" y2="41" width="0.127" layer="21"/>
<text x="5.3" y="0.2" size="0.8128" layer="21">J1</text>
<text x="37.8" y="11.3" size="0.8128" layer="21">J6</text>
<text x="43.7" y="20.7" size="0.8128" layer="21" rot="R90">J3</text>
<text x="58.5" y="1.2" size="0.8128" layer="21" rot="R180">J7</text>
<text x="84.5" y="19.4" size="0.8128" layer="21" rot="R180">J10</text>
<text x="84.6" y="36.1" size="0.8128" layer="21" rot="R180">J11</text>
<text x="83.8" y="55" size="0.8128" layer="21" rot="R180">J12</text>
<text x="14" y="48" size="1.016" layer="21">GPIO</text>
<text x="9" y="25" size="1.016" layer="21" rot="R90">DISPLAY</text>
<text x="16.2" y="0.1" size="1.016" layer="21" rot="R90">PWR IN</text>
<text x="41.3" y="0.4" size="1.016" layer="21" rot="R90">HDMI</text>
<text x="43.4" y="7.9" size="1.016" layer="21" rot="R90">CAMERA</text>
<text x="49.6" y="0.4" size="1.016" layer="21" rot="R90">A/V</text>
<text x="83" y="2" size="1.016" layer="21" rot="R180">ETHERNET</text>
<text x="84.5" y="21.7" size="1.016" layer="21" rot="R180">USB</text>
<text x="81.6" y="39.6" size="1.016" layer="21">USB</text>
<text x="6" y="37" size="0.8128" layer="21">J4</text>
<text x="23.21" y="43.18" size="1.778" layer="21">Raspberry Pi 3 Model B V1.2</text>
<rectangle x1="0.6" y1="42.5" x2="2.6" y2="47.75" layer="51"/>
<wire x1="0.6" y1="42.5" x2="2.6" y2="42.5" width="0.127" layer="21"/>
<wire x1="2.6" y1="42.5" x2="2.6" y2="47.75" width="0.127" layer="21"/>
<wire x1="2.6" y1="47.75" x2="0.6" y2="47.75" width="0.127" layer="21"/>
<wire x1="0.6" y1="47.75" x2="0.6" y2="42.5" width="0.127" layer="21"/>
<text x="4" y="42" size="1.016" layer="21" rot="R90">ANTENNA</text>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="46" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="46"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="46" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="46"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="46" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="46"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="46" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="46"/>
</package>
<package name="RPI3MIRROR">
<wire x1="0" y1="3.005" x2="0" y2="53.005" width="0.127" layer="52"/>
<wire x1="0" y1="53.005" x2="3" y2="56.005" width="0.127" layer="52" curve="-90"/>
<wire x1="3" y1="56.005" x2="82" y2="56.005" width="0.127" layer="52"/>
<wire x1="82" y1="56.005" x2="85" y2="53.005" width="0.127" layer="52" curve="-90"/>
<wire x1="85" y1="53.005" x2="85" y2="3.005" width="0.127" layer="52"/>
<wire x1="85" y1="3.005" x2="82" y2="0.005" width="0.127" layer="52" curve="-90"/>
<wire x1="82" y1="0.005" x2="3" y2="0.005" width="0.127" layer="52"/>
<wire x1="3" y1="0.005" x2="0" y2="3.005" width="0.127" layer="52" curve="-90"/>
<hole x="3.5" y="52.505" drill="2.75"/>
<hole x="61.5" y="52.505" drill="2.75"/>
<hole x="3.5" y="3.505" drill="2.75"/>
<hole x="61.5" y="3.505" drill="2.75"/>
<circle x="3.5" y="52.505" radius="3.04795" width="0.127" layer="52"/>
<circle x="61.5" y="52.505" radius="3" width="0.127" layer="52"/>
<circle x="61.5" y="3.505" radius="3" width="0.127" layer="52"/>
<circle x="3.5" y="3.505" radius="3" width="0.127" layer="52"/>
<wire x1="58.239" y1="1.0032" x2="6.739" y2="1.0032" width="0.127" layer="22"/>
<wire x1="6.739" y1="1.0032" x2="6.739" y2="5.0032" width="0.127" layer="22"/>
<wire x1="6.739" y1="5.0032" x2="7.739" y2="6.0032" width="0.127" layer="22"/>
<wire x1="7.739" y1="6.0032" x2="58.239" y2="6.0032" width="0.127" layer="22"/>
<wire x1="58.239" y1="6.0032" x2="58.239" y2="1.0032" width="0.127" layer="22"/>
<wire x1="50" y1="56.005" x2="50.5" y2="56.005" width="0.127" layer="52"/>
<wire x1="56.5" y1="56.005" x2="57" y2="56.005" width="0.127" layer="52"/>
<pad name="P$1" x="8.37" y="4.775" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="2.2332" drill="1.016"/>
<pad name="P$3" x="10.8966" y="4.7732" drill="1.016"/>
<pad name="P$4" x="10.8966" y="2.2332" drill="1.016"/>
<pad name="P$5" x="13.4366" y="4.7732" drill="1.016"/>
<pad name="P$6" x="13.4366" y="2.2332" drill="1.016"/>
<pad name="P$7" x="15.9766" y="4.7732" drill="1.016"/>
<pad name="P$8" x="15.9766" y="2.2332" drill="1.016"/>
<pad name="P$9" x="18.5166" y="4.7732" drill="1.016"/>
<pad name="P$10" x="18.5166" y="2.2332" drill="1.016"/>
<pad name="P$11" x="21.0566" y="4.7732" drill="1.016"/>
<pad name="P$12" x="21.0566" y="2.2332" drill="1.016"/>
<pad name="P$13" x="23.5966" y="4.7732" drill="1.016"/>
<pad name="P$14" x="23.5966" y="2.2332" drill="1.016"/>
<pad name="P$15" x="26.1366" y="4.7732" drill="1.016"/>
<pad name="P$16" x="26.1366" y="2.2332" drill="1.016"/>
<pad name="P$17" x="28.6766" y="4.7732" drill="1.016"/>
<pad name="P$18" x="28.6766" y="2.2332" drill="1.016"/>
<pad name="P$19" x="31.2166" y="4.7732" drill="1.016"/>
<pad name="P$20" x="31.2166" y="2.2332" drill="1.016"/>
<pad name="P$21" x="33.7566" y="4.7732" drill="1.016"/>
<pad name="P$22" x="33.7566" y="2.2332" drill="1.016"/>
<pad name="P$23" x="36.2966" y="4.7732" drill="1.016"/>
<pad name="P$24" x="36.2966" y="2.2332" drill="1.016"/>
<pad name="P$25" x="38.8366" y="4.7732" drill="1.016"/>
<pad name="P$26" x="38.8366" y="2.2332" drill="1.016"/>
<pad name="P$27" x="41.3766" y="4.7732" drill="1.016"/>
<pad name="P$28" x="41.3766" y="2.2332" drill="1.016"/>
<pad name="P$29" x="43.9166" y="4.7732" drill="1.016"/>
<pad name="P$30" x="43.9166" y="2.2332" drill="1.016"/>
<pad name="P$31" x="46.4566" y="4.7732" drill="1.016"/>
<pad name="P$32" x="46.4566" y="2.2332" drill="1.016"/>
<pad name="P$33" x="48.9966" y="4.7732" drill="1.016"/>
<pad name="P$34" x="48.9966" y="2.2332" drill="1.016"/>
<pad name="P$35" x="51.5366" y="4.7732" drill="1.016"/>
<pad name="P$36" x="51.5366" y="2.2332" drill="1.016"/>
<pad name="P$37" x="54.0766" y="4.7732" drill="1.016"/>
<pad name="P$38" x="54.0766" y="2.2332" drill="1.016"/>
<pad name="P$39" x="56.6166" y="4.7732" drill="1.016"/>
<pad name="P$40" x="56.6166" y="2.2332" drill="1.016"/>
<text x="7.65" y="8.005" size="1.016" layer="22" rot="MR180">GPIO</text>
<wire x1="3" y1="0.005" x2="0" y2="3.005" width="0.127" layer="46" curve="-90"/>
<wire x1="82" y1="0.005" x2="3" y2="0.005" width="0.127" layer="46"/>
<wire x1="85" y1="3.005" x2="82" y2="0.005" width="0.127" layer="46" curve="-90"/>
<wire x1="85" y1="53.005" x2="85" y2="3.005" width="0.127" layer="46"/>
<wire x1="82" y1="56.005" x2="85" y2="53.005" width="0.127" layer="46" curve="-90"/>
<wire x1="3" y1="56.005" x2="82" y2="56.005" width="0.127" layer="46"/>
<wire x1="0" y1="53.005" x2="3" y2="56.005" width="0.127" layer="46" curve="-90"/>
<wire x1="0" y1="3.005" x2="0" y2="53.005" width="0.127" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="RPI3">
<description>Symbol for the Raspberry Pi 3 Single Board Computer created by Dave Young for www.element14.com
For more documentation, visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<pin name="3V3@1" x="10.16" y="71.12" length="short" rot="R90"/>
<pin name="5V@2" x="10.16" y="99.06" length="short" rot="R270"/>
<pin name="GPIO2" x="15.24" y="71.12" length="short" rot="R90"/>
<pin name="5V@4" x="15.24" y="99.06" length="short" rot="R270"/>
<pin name="GPIO3" x="20.32" y="71.12" length="short" rot="R90"/>
<pin name="GND@6" x="20.32" y="99.06" length="short" rot="R270"/>
<pin name="GPIO4" x="25.4" y="71.12" length="short" rot="R90"/>
<pin name="GPIO14" x="25.4" y="99.06" length="short" rot="R270"/>
<pin name="GND@9" x="30.48" y="71.12" length="short" rot="R90"/>
<pin name="GPIO15" x="30.48" y="99.06" length="short" rot="R270"/>
<pin name="GPIO17" x="35.56" y="71.12" length="short" rot="R90"/>
<pin name="GPIO18" x="35.56" y="99.06" length="short" rot="R270"/>
<pin name="GPIO27" x="40.64" y="71.12" length="short" rot="R90"/>
<pin name="GND@14" x="40.64" y="99.06" length="short" rot="R270"/>
<pin name="GPIO22" x="45.72" y="71.12" length="short" rot="R90"/>
<pin name="GPIO23" x="45.72" y="99.06" length="short" rot="R270"/>
<pin name="3V3@17" x="50.8" y="71.12" length="short" rot="R90"/>
<pin name="GPIO24" x="50.8" y="99.06" length="short" rot="R270"/>
<pin name="GPIO10" x="55.88" y="71.12" length="short" rot="R90"/>
<pin name="GND@20" x="55.88" y="99.06" length="short" rot="R270"/>
<pin name="GPIO9" x="60.96" y="71.12" length="short" rot="R90"/>
<pin name="GPIO25" x="60.96" y="99.06" length="short" rot="R270"/>
<pin name="GPIO11" x="66.04" y="71.12" length="short" rot="R90"/>
<pin name="GPIO8" x="66.04" y="99.06" length="short" rot="R270"/>
<pin name="GND@25" x="71.12" y="71.12" length="short" rot="R90"/>
<pin name="GPIO7" x="71.12" y="99.06" length="short" rot="R270"/>
<pin name="ID_SD*" x="76.2" y="71.12" length="short" rot="R90"/>
<pin name="ID_SC*" x="76.2" y="99.06" length="short" rot="R270"/>
<pin name="GPIO5" x="81.28" y="71.12" length="short" rot="R90"/>
<pin name="GND@30" x="81.28" y="99.06" length="short" rot="R270"/>
<pin name="GPIO6" x="86.36" y="71.12" length="short" rot="R90"/>
<pin name="GPIO12" x="86.36" y="99.06" length="short" rot="R270"/>
<pin name="GPIO13" x="91.44" y="71.12" length="short" rot="R90"/>
<pin name="GND@34" x="91.44" y="99.06" length="short" rot="R270"/>
<pin name="GPIO19" x="96.52" y="71.12" length="short" rot="R90"/>
<pin name="GPIO16" x="96.52" y="99.06" length="short" rot="R270"/>
<pin name="GPIO26" x="101.6" y="71.12" length="short" rot="R90"/>
<pin name="GPIO20" x="101.6" y="99.06" length="short" rot="R270"/>
<pin name="GND@39" x="106.68" y="71.12" length="short" rot="R90"/>
<pin name="GPIO21" x="106.68" y="99.06" length="short" rot="R270"/>
<text x="91.44" y="66.04" size="1.778" layer="95">*ID_SD and ID_SC PINS:</text>
<text x="91.44" y="54.61" size="1.016" layer="95">These pins are reserved for ID EEPROM

At boot time this I2C interface will be
interrogated to look for an EEPROM
that identifies the attached board and
allows automagic setup of the GPIOs
(and optionally, Linux drivers).</text>
<text x="91.44" y="48.26" size="1.016" layer="95" ratio="24" distance="60">DO NOT USE these pins for anything other
than attaching an I2C ID EEPROM. Leave
unconnected if ID EEPROM not required.</text>
<wire x1="7.62" y1="96.52" x2="109.22" y2="96.52" width="0.254" layer="94" style="shortdash"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="109.22" y1="73.66" x2="7.62" y2="73.66" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="96.52" width="0.254" layer="94" style="shortdash"/>
<text x="2.54" y="76.2" size="1.778" layer="95" rot="R90">J8</text>
<text x="5.08" y="76.2" size="1.778" layer="95" rot="R90">GPIO Expansion</text>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="50.8"/>
<vertex x="7.62" y="50.8"/>
<vertex x="7.62" y="17.78"/>
<vertex x="5.08" y="17.78"/>
<vertex x="5.08" y="22.86"/>
<vertex x="2.54" y="25.4"/>
<vertex x="2.54" y="43.18"/>
<vertex x="5.08" y="45.72"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="81.28" y="5.08"/>
<vertex x="78.74" y="5.08"/>
<vertex x="78.74" y="38.1"/>
<vertex x="81.28" y="38.1"/>
<vertex x="81.28" y="33.02"/>
<vertex x="83.82" y="30.48"/>
<vertex x="83.82" y="12.7"/>
<vertex x="81.28" y="10.16"/>
</polygon>
<rectangle x1="15.24" y1="-2.54" x2="30.48" y2="10.16" layer="94"/>
<rectangle x1="43.18" y1="-2.54" x2="71.12" y2="12.7" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="91.44" y="0"/>
<vertex x="91.44" y="-5.08"/>
<vertex x="99.06" y="-5.08"/>
<vertex x="99.06" y="0"/>
<vertex x="101.6" y="0"/>
<vertex x="101.6" y="20.32"/>
<vertex x="88.9" y="20.32"/>
<vertex x="88.9" y="0"/>
</polygon>
<rectangle x1="124.46" y1="2.54" x2="162.56" y2="33.02" layer="94"/>
<rectangle x1="129.54" y1="45.72" x2="162.56" y2="68.58" layer="94"/>
<rectangle x1="129.54" y1="73.66" x2="162.56" y2="96.52" layer="94"/>
<rectangle x1="12.7" y1="27.94" x2="35.56" y2="43.18" layer="94"/>
<wire x1="0" y1="0" x2="160.02" y2="0" width="0.254" layer="94"/>
<wire x1="160.02" y1="0" x2="160.02" y2="101.6" width="0.254" layer="94"/>
<wire x1="160.02" y1="101.6" x2="0" y2="101.6" width="0.254" layer="94"/>
<wire x1="0" y1="101.6" x2="0" y2="0" width="0.254" layer="94"/>
<text x="25.4" y="53.34" size="5.08" layer="94">Raspberry Pi 3</text>
<text x="10.16" y="25.4" size="1.778" layer="94" rot="R90">J4, DISPLAY</text>
<text x="12.7" y="25.908" size="1.778" layer="94">MICRO SD (bottom)</text>
<text x="30.226" y="12.192" size="1.778" layer="94" rot="R180">MICRO USB</text>
<text x="51.054" y="13.462" size="1.778" layer="94">J6, HDMI</text>
<text x="77.978" y="13.716" size="1.778" layer="94" rot="R90">J3, CAMERA</text>
<text x="100.076" y="22.606" size="1.778" layer="94" rot="R180">J7, A/V</text>
<text x="121.92" y="27.94" size="1.778" layer="94" rot="R270">J10, ETHERNET</text>
<text x="127" y="63.5" size="1.778" layer="94" rot="R270">J11, 2X USB</text>
<text x="127" y="91.44" size="1.778" layer="94" rot="R270">J12, 2X USB</text>
<text x="13.462" y="43.688" size="1.778" layer="94">J9</text>
<text x="20.32" y="12.7" size="1.778" layer="94">J1</text>
<rectangle x1="2.54" y1="58.42" x2="5.08" y2="66.04" layer="94"/>
<text x="7.62" y="56.642" size="1.778" layer="94" rot="R90">ANTENNA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI3" prefix="PCB">
<description>Device for Raspberry Pi 3 board created by Dave Young for www.element14.com
More information and support community is available at https://www.element14.com/community/community/raspberry-pi

&lt;p&gt;Device for Raspberry Pi 3 board updated by Gerald Schwarz for www.element14.com &lt;/p&gt;
&lt;p&gt;On RPI3 addet the layer milling and created a mirrored shield. &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RPI3" x="-81.28" y="-50.8"/>
</gates>
<devices>
<device name="RPI3" package="RPI3">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RPI3MIRROR" package="RPI3MIRROR">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="LGA24_3.5X3.1MM">
<wire x1="-1.85" y1="1.6" x2="1.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.85" y1="1.6" x2="1.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.6" x2="-1.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.6" x2="-1.85" y2="1.6" width="0.127" layer="21"/>
<circle x="-2.06" y="1.88" radius="0.1" width="0.127" layer="21"/>
<smd name="9" x="-0.215" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="10" x="0.215" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="8" x="-0.645" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="7" x="-1.075" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="6" x="-1.505" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="11" x="0.645" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="12" x="1.075" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="13" x="1.505" y="-1.22" dx="0.35" dy="0.23" layer="1" rot="R90"/>
<smd name="15" x="1.475" y="-0.215" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="16" x="1.475" y="0.215" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="17" x="1.475" y="0.645" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="14" x="1.475" y="-0.645" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="5" x="-1.475" y="-0.645" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="4" x="-1.475" y="-0.215" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="3" x="-1.475" y="0.215" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="2" x="-1.475" y="0.645" dx="0.35" dy="0.23" layer="1" rot="R180"/>
<smd name="22" x="-0.215" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="21" x="0.215" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="20" x="0.645" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="19" x="1.075" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="18" x="1.505" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="23" x="-0.645" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="24" x="-1.075" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<smd name="1" x="-1.505" y="1.22" dx="0.35" dy="0.23" layer="1" rot="R270"/>
<text x="-2.9" y="-3.1" size="1.27" layer="25" font="vector" ratio="14">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="LSM9DS1">
<pin name="RESERVED(GND)" x="17.78" y="-17.78" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="CAP" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="C1" x="17.78" y="0" length="short" rot="R180"/>
<pin name="DEN_A/G" x="-17.78" y="0" length="short"/>
<pin name="INT_M" x="-17.78" y="-2.54" length="short"/>
<pin name="DRDY_M" x="-17.78" y="-5.08" length="short"/>
<pin name="INT1_A/G" x="-17.78" y="-7.62" length="short"/>
<pin name="INT2_A/G" x="-17.78" y="-10.16" length="short"/>
<pin name="VDD" x="17.78" y="17.78" length="short" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="17.78" y="10.16" length="short" direction="pwr" rot="R180"/>
<pin name="CS_A/G" x="-17.78" y="17.78" length="short"/>
<pin name="CS_M" x="-17.78" y="15.24" length="short"/>
<pin name="SCL/SPC" x="-17.78" y="12.7" length="short"/>
<pin name="SDO_A/G" x="-17.78" y="10.16" length="short"/>
<pin name="SDO_M" x="-17.78" y="7.62" length="short"/>
<pin name="SDA/SDI/SDO" x="-17.78" y="5.08" length="short"/>
<wire x1="-15.24" y1="20.32" x2="15.24" y2="20.32" width="0.254" layer="94" style="shortdash"/>
<wire x1="15.24" y1="20.32" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.254" layer="94" style="shortdash"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<text x="0" y="22.86" size="1.27" layer="94" align="center">LSM9DS1
3-Axis Accel/Gyro/Mag</text>
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="15.24" y2="25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<text x="0" y="-27.94" size="1.27" layer="94" align="center">VDD:2.4-3.6V  VDDIO:1.8V-VDD
Operating Temp: -40 - 85°C</text>
<text x="-15.24" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.27" layer="97">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM9DS1" prefix="IC">
<gates>
<gate name="G$1" symbol="LSM9DS1" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LGA24_3.5X3.1MM">
<connects>
<connect gate="G$1" pin="C1" pad="24"/>
<connect gate="G$1" pin="CAP" pad="21"/>
<connect gate="G$1" pin="CS_A/G" pad="7"/>
<connect gate="G$1" pin="CS_M" pad="8"/>
<connect gate="G$1" pin="DEN_A/G" pad="13"/>
<connect gate="G$1" pin="DRDY_M" pad="9"/>
<connect gate="G$1" pin="GND" pad="19 20"/>
<connect gate="G$1" pin="INT1_A/G" pad="11"/>
<connect gate="G$1" pin="INT2_A/G" pad="12"/>
<connect gate="G$1" pin="INT_M" pad="10"/>
<connect gate="G$1" pin="RESERVED(GND)" pad="14 15 16 17 18"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO_A/G" pad="5"/>
<connect gate="G$1" pin="SDO_M" pad="6"/>
<connect gate="G$1" pin="VDD" pad="22 23"/>
<connect gate="G$1" pin="VDDIO" pad="1 3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="supply2">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY">
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="adafruit" deviceset="GPS_FGPMMOPA6H" device=""/>
<part name="PCB1" library="e14_Rpi3_RevA+mirror-pcb" deviceset="RPI3" device="RPI3"/>
<part name="IC3" library="microbuilder" deviceset="LSM9DS1" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="66.04" y="127" smashed="yes">
<attribute name="NAME" x="53.34" y="149.86" size="1.27" layer="95"/>
<attribute name="VALUE" x="53.34" y="101.6" size="1.27" layer="95"/>
</instance>
<instance part="PCB1" gate="G$1" x="38.1" y="-10.16" smashed="yes"/>
<instance part="IC3" gate="G$1" x="147.32" y="132.08" smashed="yes">
<attribute name="NAME" x="132.08" y="160.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="132.08" y="99.06" size="1.27" layer="97"/>
</instance>
<instance part="P+1" gate="VCC" x="2.54" y="165.1" smashed="yes">
<attribute name="VALUE" x="0" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="17.78" y="106.68" smashed="yes">
<attribute name="VALUE" x="15.875" y="103.505" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="50.8" y1="116.84" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="30.48" y1="116.84" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO15"/>
<wire x1="30.48" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<junction x="68.58" y="88.9"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<wire x1="50.8" y1="114.3" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO14"/>
<wire x1="63.5" y1="101.6" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="165.1" y1="124.46" x2="167.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="167.64" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="170.18" y1="124.46" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
<wire x1="170.18" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@14"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<junction x="167.64" y="124.46"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="129.54" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO2"/>
<wire x1="152.4" y1="50.8" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<wire x1="53.34" y1="50.8" x2="53.34" y2="60.96" width="0.1524" layer="91"/>
<junction x="53.34" y="60.96"/>
<junction x="129.54" y="137.16"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SCL/SPC"/>
<wire x1="129.54" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<wire x1="172.72" y1="144.78" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GPIO3"/>
<wire x1="172.72" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<junction x="129.54" y="144.78"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="PCB1" gate="G$1" pin="5V@2"/>
<wire x1="50.8" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="88.9"/>
<junction x="50.8" y="137.16"/>
<junction x="48.26" y="137.16"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="48.26" y1="93.98" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="165.1" y1="149.86" x2="165.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="165.1" y="149.86"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="2.54" y1="162.56" x2="2.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="2.54" y1="93.98" x2="48.26" y2="93.98" width="0.1524" layer="91"/>
<junction x="48.26" y="93.98"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="NRESET"/>
<wire x1="50.8" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="40.64" y1="134.62" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@6"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="40.64" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
<junction x="50.8" y="134.62"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="17.78" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<junction x="40.64" y="109.22"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
