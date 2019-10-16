<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="dots" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<library name="MICROCONTROLLER">
<packages>
<package name="TM3C123_FOOTPRINT" urn="urn:adsk.eagle:footprint:14363326/1" locally_modified="yes">
<description>64-QFP, 0.50 mm pitch, 12.10 mm span, 10.20 X 10.20 X 1.65 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.10 mm lead span1 X 12.10 mm lead span2 with body size 10.20 X 10.20 X 1.65 mm&lt;/p&gt;</description>
<circle x="-5.7823" y="4.4149" radius="0.25" width="0" layer="21"/>
<wire x1="-5.1" y1="4.1649" x2="-5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="-4.1649" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="4.1649" x2="5.1" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="5.1" x2="4.1649" y2="5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-4.1649" x2="5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="4.1649" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-4.1649" x2="-5.1" y2="-5.1" width="0.12" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-4.1649" y2="-5.1" width="0.12" layer="21"/>
<wire x1="5.1" y1="-5.1" x2="-5.1" y2="-5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="-5.1" y1="5.1" x2="5.1" y2="5.1" width="0.12" layer="51"/>
<wire x1="5.1" y1="5.1" x2="5.1" y2="-5.1" width="0.12" layer="51"/>
<smd name="1" x="-5.6614" y="3.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="2" x="-5.6614" y="3.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="3" x="-5.6614" y="2.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="4" x="-5.6614" y="2.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="5" x="-5.6614" y="1.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="6" x="-5.6614" y="1.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="7" x="-5.6614" y="0.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="8" x="-5.6614" y="0.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="9" x="-5.6614" y="-0.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="10" x="-5.6614" y="-0.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="11" x="-5.6614" y="-1.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="12" x="-5.6614" y="-1.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="13" x="-5.6614" y="-2.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="14" x="-5.6614" y="-2.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="15" x="-5.6614" y="-3.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="16" x="-5.6614" y="-3.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="17" x="-3.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="33" x="5.6614" y="-3.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="34" x="5.6614" y="-3.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="35" x="5.6614" y="-2.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="36" x="5.6614" y="-2.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="37" x="5.6614" y="-1.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="38" x="5.6614" y="-1.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="39" x="5.6614" y="-0.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="40" x="5.6614" y="-0.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="41" x="5.6614" y="0.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="42" x="5.6614" y="0.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="43" x="5.6614" y="1.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="44" x="5.6614" y="1.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="45" x="5.6614" y="2.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="46" x="5.6614" y="2.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="47" x="5.6614" y="3.25" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="48" x="5.6614" y="3.75" dx="1.6064" dy="0.3218" layer="1"/>
<smd name="49" x="3.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="50" x="3.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="51" x="2.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="52" x="2.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="53" x="1.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="54" x="1.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="55" x="0.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="56" x="0.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="57" x="-0.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="58" x="-0.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="59" x="-1.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="60" x="-1.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="61" x="-2.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="62" x="-2.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="63" x="-3.25" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<smd name="64" x="-3.75" y="5.6614" dx="1.6064" dy="0.3218" layer="1" rot="R90"/>
<text x="0" y="7.0996" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.0996" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SW_BS3">
<smd name="1" x="-4" y="2.25" dx="2" dy="1.3" layer="1"/>
<smd name="2" x="-4" y="-2.25" dx="2" dy="1.3" layer="1"/>
<smd name="3" x="4" y="2.25" dx="2" dy="1.3" layer="1"/>
<smd name="4" x="4" y="-2.25" dx="2" dy="1.3" layer="1"/>
<wire x1="-2.5" y1="3.1" x2="2.7" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.7" y1="3.1" x2="2.7" y2="-3.3" width="0.127" layer="21"/>
<wire x1="2.7" y1="-3.3" x2="-2.6" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-3.3" x2="-2.6" y2="3.1" width="0.127" layer="21"/>
<wire x1="-5.1" y1="3.4" x2="5.3" y2="3.4" width="0.127" layer="39"/>
<wire x1="5.3" y1="3.4" x2="5.3" y2="-3.6" width="0.127" layer="39"/>
<wire x1="5.3" y1="-3.6" x2="-5.2" y2="-3.6" width="0.127" layer="39"/>
<wire x1="-5.2" y1="-3.6" x2="-5.2" y2="3.4" width="0.127" layer="39"/>
<text x="-5.2" y="3.7" size="1.27" layer="25" ratio="6">&gt;NAME</text>
<text x="-5.3" y="-5" size="1.27" layer="27" ratio="6">&gt;VALUE</text>
</package>
<package name="RGBLED">
<smd name="2" x="-0.75" y="1.5" dx="1.1" dy="1.5" layer="1"/>
<smd name="1" x="-0.75" y="-1.5" dx="1.1" dy="1.5" layer="1"/>
<smd name="4" x="0.75" y="-1.5" dx="1.1" dy="1.5" layer="1"/>
<smd name="3" x="0.75" y="1.5" dx="1.1" dy="1.5" layer="1"/>
<circle x="-2" y="-1.5" radius="0.320153125" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="39"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="39"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="39"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="39"/>
<text x="-3" y="2.5" size="1.27" layer="25" ratio="6">&gt; NAME</text>
<text x="-1.5" y="-4" size="1.27" layer="27" ratio="6">RGB</text>
</package>
<package name="HDRV20W80P254_1X20_5100X250X838B" urn="urn:adsk.eagle:footprint:14495580/1">
<description>Single-row, 20-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 51.00 X 2.50 X 8.38 mm body
&lt;p&gt;Single-row (1X20), 20-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.80 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 51.00 X 2.50 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<circle x="0" y="1.7565" radius="0.25" width="0" layer="21"/>
<wire x1="50.13" y1="-1.2525" x2="-1.87" y2="-1.2525" width="0.12" layer="21"/>
<wire x1="-1.87" y1="-1.2525" x2="-1.87" y2="1.2525" width="0.12" layer="21"/>
<wire x1="-1.87" y1="1.2525" x2="50.13" y2="1.2525" width="0.12" layer="21"/>
<wire x1="50.13" y1="1.2525" x2="50.13" y2="-1.2525" width="0.12" layer="21"/>
<wire x1="50.13" y1="-1.25" x2="-1.87" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-1.87" y1="-1.25" x2="-1.87" y2="1.25" width="0.12" layer="51"/>
<wire x1="-1.87" y1="1.25" x2="50.13" y2="1.25" width="0.12" layer="51"/>
<wire x1="50.13" y1="1.25" x2="50.13" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="2" x="2.54" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="3" x="5.08" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="4" x="7.62" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="5" x="10.16" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="6" x="12.7" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="7" x="15.24" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="8" x="17.78" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="9" x="20.32" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="10" x="22.86" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="11" x="25.4" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="12" x="27.94" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="13" x="30.48" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="14" x="33.02" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="15" x="35.56" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="16" x="38.1" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="17" x="40.64" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="18" x="43.18" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="19" x="45.72" y="0" drill="1.3314" diameter="1.9971"/>
<pad name="20" x="48.26" y="0" drill="1.3314" diameter="1.9971"/>
<text x="0" y="2.6415" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8875" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFP50P1210X1210X165-64N" urn="urn:adsk.eagle:package:14363313/1" type="model">
<description>64-QFP, 0.50 mm pitch, 12.10 mm span, 10.20 X 10.20 X 1.65 mm body
&lt;p&gt;64-pin QFP package with 0.50 mm pitch, 12.10 mm lead span1 X 12.10 mm lead span2 with body size 10.20 X 10.20 X 1.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="TM3C123_FOOTPRINT"/>
</packageinstances>
</package3d>
<package3d name="HDRV20W80P254_1X20_5100X250X838B" urn="urn:adsk.eagle:package:14495573/1" type="model">
<description>Single-row, 20-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 51.00 X 2.50 X 8.38 mm body
&lt;p&gt;Single-row (1X20), 20-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) col pitch, 0.80 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 51.00 X 2.50 X 8.38 mm, pin pattern - clockwise from top left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV20W80P254_1X20_5100X250X838B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TM4C123GH6PMIR">
<pin name="PB6" x="2.54" y="-45.72" length="middle"/>
<pin name="VDDA" x="73.66" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="GNDA" x="73.66" y="-86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="PB7" x="2.54" y="-48.26" length="middle"/>
<pin name="PF4" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="PE3" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="PE2" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="PE1" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="PE0" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="VDD_2" x="73.66" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_2" x="73.66" y="-78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="PC7" x="2.54" y="-58.42" length="middle"/>
<pin name="PC6" x="2.54" y="-55.88" length="middle"/>
<pin name="PC5" x="2.54" y="-53.34" length="middle"/>
<pin name="PC4" x="2.54" y="-50.8" length="middle"/>
<pin name="PA0/U0RX" x="2.54" y="2.54" length="middle"/>
<pin name="PA1/U0TX" x="2.54" y="0" length="middle"/>
<pin name="PA2/SSI0CLK" x="2.54" y="-15.24" length="middle"/>
<pin name="PA3/SSI0FSS" x="2.54" y="-17.78" length="middle"/>
<pin name="PA4/SSI0RX" x="2.54" y="-20.32" length="middle"/>
<pin name="PA5/SSI0TX" x="2.54" y="-22.86" length="middle"/>
<pin name="PA6" x="2.54" y="-25.4" length="middle"/>
<pin name="PA7" x="2.54" y="-27.94" length="middle"/>
<pin name="VDDC_2" x="73.66" y="-68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_3" x="73.66" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_3" x="73.66" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="PF0" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="PF1" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="PF2" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="PF3" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="!WAKE" x="2.54" y="-83.82" length="middle" direction="in"/>
<pin name="!HIB" x="2.54" y="-81.28" length="middle" direction="out"/>
<pin name="XOSC0" x="2.54" y="-73.66" length="middle" direction="in"/>
<pin name="GNDX" x="2.54" y="-78.74" length="middle" direction="pwr"/>
<pin name="XOSC1" x="2.54" y="-76.2" length="middle" direction="out"/>
<pin name="VBAT" x="73.66" y="-71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="!RST" x="2.54" y="-86.36" length="middle" direction="in"/>
<pin name="GND_4" x="73.66" y="-83.82" length="middle" direction="pwr" rot="R180"/>
<pin name="OSC0" x="2.54" y="-68.58" length="middle" direction="in"/>
<pin name="OSC1" x="2.54" y="-71.12" length="middle" direction="out"/>
<pin name="VDD_4" x="73.66" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="PD4" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="PB0/USB0ID" x="2.54" y="-30.48" length="middle"/>
<pin name="PB1/USB0VBUS" x="2.54" y="-33.02" length="middle"/>
<pin name="PB2/I2C0SCL" x="2.54" y="-35.56" length="middle"/>
<pin name="PB3/I2C0SDA" x="2.54" y="-38.1" length="middle"/>
<pin name="PC3/TDO/SWO" x="2.54" y="-10.16" length="middle"/>
<pin name="PC2/TDI" x="2.54" y="-7.62" length="middle"/>
<pin name="PC1/TMS/SWDIO" x="2.54" y="-5.08" length="middle"/>
<pin name="PC0/TCK/SWCLK" x="2.54" y="-2.54" length="middle"/>
<pin name="PD6" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="VDD" x="73.66" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="73.66" y="-76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDC" x="73.66" y="-66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5" x="2.54" y="-43.18" length="middle"/>
<pin name="PB4" x="2.54" y="-40.64" length="middle"/>
<pin name="PE4" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="PE5" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="PD0" x="73.66" y="2.54" length="middle" rot="R180"/>
<pin name="PD1" x="73.66" y="0" length="middle" rot="R180"/>
<pin name="PD2" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3" x="73.66" y="-5.08" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-88.9" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-88.9" x2="68.58" y2="-88.9" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-88.9" x2="68.58" y2="5.08" width="0.1524" layer="94"/>
<wire x1="68.58" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="33.3756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="32.7406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="NORMOPEN">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="94"/>
<text x="-3.048" y="4.826" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0@A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="0@B" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1@B" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1@A" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
<symbol name="RGBLED">
<pin name="1" x="20.32" y="7.62" visible="off" direction="pas" rot="R180"/>
<pin name="2" x="20.32" y="0" direction="pas" rot="R180"/>
<pin name="3" x="20.32" y="-7.62" direction="pas" rot="R180"/>
<pin name="4" x="-15.24" y="0" visible="off" direction="pas"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="12.7" y="7.62"/>
<vertex x="7.62" y="10.16"/>
<vertex x="7.62" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="12.7" y="0"/>
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="12.7" y="-7.62"/>
<vertex x="7.62" y="-5.08"/>
<vertex x="7.62" y="-10.16"/>
</polygon>
<wire x1="-7.62" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="2.54" y="-10.16" size="1.27" layer="94" ratio="6">BLUE</text>
<text x="0.762" y="-2.286" size="1.27" layer="94" ratio="6">GREEN</text>
<text x="2.54" y="5.08" size="1.27" layer="94" ratio="6">RED</text>
</symbol>
<symbol name="HEADER1">
<pin name="VBUS" x="-5.08" y="25.4" length="middle"/>
<pin name="PA6" x="-5.08" y="10.16" length="middle"/>
<pin name="GND" x="-5.08" y="22.86" length="middle"/>
<pin name="PA2" x="-5.08" y="20.32" length="middle"/>
<pin name="PA3" x="-5.08" y="17.78" length="middle"/>
<pin name="PA4" x="-5.08" y="15.24" length="middle"/>
<pin name="PA5" x="-5.08" y="12.7" length="middle"/>
<pin name="PB0" x="-5.08" y="5.08" length="middle"/>
<pin name="PB1" x="-5.08" y="2.54" length="middle"/>
<pin name="PB2" x="-5.08" y="0" length="middle"/>
<pin name="PB3" x="-5.08" y="-2.54" length="middle"/>
<pin name="PB4" x="-5.08" y="-5.08" length="middle"/>
<pin name="PB5" x="-5.08" y="-7.62" length="middle"/>
<pin name="PB6" x="-5.08" y="-10.16" length="middle"/>
<pin name="PB7" x="-5.08" y="-12.7" length="middle"/>
<pin name="PC4" x="-5.08" y="-15.24" length="middle"/>
<pin name="PC5" x="-5.08" y="-17.78" length="middle"/>
<pin name="PC6" x="-5.08" y="-20.32" length="middle"/>
<pin name="PC7" x="-5.08" y="-22.86" length="middle"/>
<pin name="PA7" x="-5.08" y="7.62" length="middle"/>
<text x="0" y="28.194" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-27.94" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-25.4" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER2">
<pin name="GND" x="-5.08" y="22.86" length="middle"/>
<pin name="PD3" x="-5.08" y="12.7" length="middle"/>
<pin name="3V3" x="-5.08" y="25.4" length="middle"/>
<pin name="PE0" x="-5.08" y="0" length="middle"/>
<pin name="PE1" x="-5.08" y="-2.54" length="middle"/>
<pin name="PE2" x="-5.08" y="-5.08" length="middle"/>
<pin name="PE3" x="-5.08" y="-7.62" length="middle"/>
<pin name="PE4" x="-5.08" y="-10.16" length="middle"/>
<pin name="PE5" x="-5.08" y="-12.7" length="middle"/>
<pin name="PF0" x="-5.08" y="-15.24" length="middle"/>
<pin name="PF1" x="-5.08" y="-17.78" length="middle"/>
<pin name="PF2" x="-5.08" y="-20.32" length="middle"/>
<pin name="PF3" x="-5.08" y="-22.86" length="middle"/>
<pin name="PF4" x="-5.08" y="-25.4" length="middle"/>
<pin name="PD6" x="-5.08" y="5.08" length="middle"/>
<pin name="PD7" x="-5.08" y="2.54" length="middle"/>
<pin name="RST" x="-5.08" y="-27.94" length="middle"/>
<pin name="PD0" x="-5.08" y="20.32" length="middle"/>
<pin name="PD1" x="-5.08" y="17.78" length="middle"/>
<pin name="PD2" x="-5.08" y="15.24" length="middle"/>
<text x="0" y="28.194" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-38.1" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="-33.02" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="0" y2="-33.02" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TM4C123_DEVICE" prefix="U">
<gates>
<gate name="A" symbol="TM4C123GH6PMIR" x="-38.1" y="38.1"/>
</gates>
<devices>
<device name="" package="TM3C123_FOOTPRINT">
<connects>
<connect gate="A" pin="!HIB" pad="33"/>
<connect gate="A" pin="!RST" pad="38"/>
<connect gate="A" pin="!WAKE" pad="32"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="GNDA" pad="3"/>
<connect gate="A" pin="GNDX" pad="35"/>
<connect gate="A" pin="GND_2" pad="27"/>
<connect gate="A" pin="GND_3" pad="39"/>
<connect gate="A" pin="GND_4" pad="55"/>
<connect gate="A" pin="OSC0" pad="40"/>
<connect gate="A" pin="OSC1" pad="41"/>
<connect gate="A" pin="PA0/U0RX" pad="17"/>
<connect gate="A" pin="PA1/U0TX" pad="18"/>
<connect gate="A" pin="PA2/SSI0CLK" pad="19"/>
<connect gate="A" pin="PA3/SSI0FSS" pad="20"/>
<connect gate="A" pin="PA4/SSI0RX" pad="21"/>
<connect gate="A" pin="PA5/SSI0TX" pad="22"/>
<connect gate="A" pin="PA6" pad="23"/>
<connect gate="A" pin="PA7" pad="24"/>
<connect gate="A" pin="PB0/USB0ID" pad="45"/>
<connect gate="A" pin="PB1/USB0VBUS" pad="46"/>
<connect gate="A" pin="PB2/I2C0SCL" pad="47"/>
<connect gate="A" pin="PB3/I2C0SDA" pad="48"/>
<connect gate="A" pin="PB4" pad="58"/>
<connect gate="A" pin="PB5" pad="57"/>
<connect gate="A" pin="PB6" pad="1"/>
<connect gate="A" pin="PB7" pad="4"/>
<connect gate="A" pin="PC0/TCK/SWCLK" pad="52"/>
<connect gate="A" pin="PC1/TMS/SWDIO" pad="51"/>
<connect gate="A" pin="PC2/TDI" pad="50"/>
<connect gate="A" pin="PC3/TDO/SWO" pad="49"/>
<connect gate="A" pin="PC4" pad="16"/>
<connect gate="A" pin="PC5" pad="15"/>
<connect gate="A" pin="PC6" pad="14"/>
<connect gate="A" pin="PC7" pad="13"/>
<connect gate="A" pin="PD0" pad="61"/>
<connect gate="A" pin="PD1" pad="62"/>
<connect gate="A" pin="PD2" pad="63"/>
<connect gate="A" pin="PD3" pad="64"/>
<connect gate="A" pin="PD4" pad="43"/>
<connect gate="A" pin="PD5" pad="44"/>
<connect gate="A" pin="PD6" pad="53"/>
<connect gate="A" pin="PD7" pad="10"/>
<connect gate="A" pin="PE0" pad="9"/>
<connect gate="A" pin="PE1" pad="8"/>
<connect gate="A" pin="PE2" pad="7"/>
<connect gate="A" pin="PE3" pad="6"/>
<connect gate="A" pin="PE4" pad="59"/>
<connect gate="A" pin="PE5" pad="60"/>
<connect gate="A" pin="PF0" pad="28"/>
<connect gate="A" pin="PF1" pad="29"/>
<connect gate="A" pin="PF2" pad="30"/>
<connect gate="A" pin="PF3" pad="31"/>
<connect gate="A" pin="PF4" pad="5"/>
<connect gate="A" pin="VBAT" pad="37"/>
<connect gate="A" pin="VDD" pad="11"/>
<connect gate="A" pin="VDDA" pad="2"/>
<connect gate="A" pin="VDDC" pad="25"/>
<connect gate="A" pin="VDDC_2" pad="56"/>
<connect gate="A" pin="VDD_2" pad="26"/>
<connect gate="A" pin="VDD_3" pad="42"/>
<connect gate="A" pin="VDD_4" pad="54"/>
<connect gate="A" pin="XOSC0" pad="34"/>
<connect gate="A" pin="XOSC1" pad="36"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14363313/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_B3S" uservalue="yes">
<gates>
<gate name="A" symbol="NORMOPEN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_BS3">
<connects>
<connect gate="A" pin="0@A" pad="1"/>
<connect gate="A" pin="0@B" pad="4"/>
<connect gate="A" pin="1@A" pad="2"/>
<connect gate="A" pin="1@B" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RGBLED" uservalue="yes">
<gates>
<gate name="A" symbol="RGBLED" x="17.78" y="-2.54"/>
</gates>
<devices>
<device name="" package="RGBLED">
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
<deviceset name="HEADER_J1" uservalue="yes">
<gates>
<gate name="A" symbol="HEADER1" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="HDRV20W80P254_1X20_5100X250X838B">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="PA2" pad="3"/>
<connect gate="A" pin="PA3" pad="4"/>
<connect gate="A" pin="PA4" pad="5"/>
<connect gate="A" pin="PA5" pad="6"/>
<connect gate="A" pin="PA6" pad="7"/>
<connect gate="A" pin="PA7" pad="8"/>
<connect gate="A" pin="PB0" pad="9"/>
<connect gate="A" pin="PB1" pad="10"/>
<connect gate="A" pin="PB2" pad="11"/>
<connect gate="A" pin="PB3" pad="12"/>
<connect gate="A" pin="PB4" pad="13"/>
<connect gate="A" pin="PB5" pad="14"/>
<connect gate="A" pin="PB6" pad="15"/>
<connect gate="A" pin="PB7" pad="16"/>
<connect gate="A" pin="PC4" pad="17"/>
<connect gate="A" pin="PC5" pad="18"/>
<connect gate="A" pin="PC6" pad="19"/>
<connect gate="A" pin="PC7" pad="20"/>
<connect gate="A" pin="VBUS" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14495573/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_J2" uservalue="yes">
<gates>
<gate name="A" symbol="HEADER2" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="HDRV20W80P254_1X20_5100X250X838B">
<connects>
<connect gate="A" pin="3V3" pad="1"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="PD0" pad="3"/>
<connect gate="A" pin="PD1" pad="4"/>
<connect gate="A" pin="PD2" pad="5"/>
<connect gate="A" pin="PD3" pad="6"/>
<connect gate="A" pin="PD6" pad="7"/>
<connect gate="A" pin="PD7" pad="8"/>
<connect gate="A" pin="PE0" pad="9"/>
<connect gate="A" pin="PE1" pad="10"/>
<connect gate="A" pin="PE2" pad="11"/>
<connect gate="A" pin="PE3" pad="12"/>
<connect gate="A" pin="PE4" pad="13"/>
<connect gate="A" pin="PE5" pad="14"/>
<connect gate="A" pin="PF0" pad="15"/>
<connect gate="A" pin="PF1" pad="16"/>
<connect gate="A" pin="PF2" pad="17"/>
<connect gate="A" pin="PF3" pad="18"/>
<connect gate="A" pin="PF4" pad="19"/>
<connect gate="A" pin="RST" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14495573/1"/>
</package3dinstances>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="MICROCONTROLLER" deviceset="TM4C123_DEVICE" device="" package3d_urn="urn:adsk.eagle:package:14363313/1"/>
<part name="SW1" library="MICROCONTROLLER" deviceset="SWITCH_B3S" device=""/>
<part name="SW2" library="MICROCONTROLLER" deviceset="SWITCH_B3S" device=""/>
<part name="RESET" library="MICROCONTROLLER" deviceset="SWITCH_B3S" device=""/>
<part name="U$4" library="MICROCONTROLLER" deviceset="RGBLED" device=""/>
<part name="U$1" library="MICROCONTROLLER" deviceset="HEADER_J1" device="" package3d_urn="urn:adsk.eagle:package:14495573/1"/>
<part name="U$2" library="MICROCONTROLLER" deviceset="HEADER_J2" device="" package3d_urn="urn:adsk.eagle:package:14495573/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="73.66" y="167.64" smashed="yes">
<attribute name="NAME" x="107.0356" y="176.7586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="106.4006" y="174.2186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SW1" gate="A" x="261.62" y="160.02" smashed="yes">
<attribute name="NAME" x="258.572" y="164.846" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="154.432" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="A" x="261.62" y="147.32" smashed="yes">
<attribute name="NAME" x="258.572" y="152.146" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="141.732" size="1.778" layer="96"/>
</instance>
<instance part="RESET" gate="A" x="261.62" y="134.62" smashed="yes">
<attribute name="NAME" x="258.572" y="139.446" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="129.032" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="A" x="327.66" y="157.48" smashed="yes"/>
<instance part="U$1" gate="A" x="43.18" y="132.08" smashed="yes" rot="MR0">
<attribute name="NAME" x="43.18" y="160.274" size="1.27" layer="95" rot="MR0"/>
<attribute name="VALUE" x="43.18" y="104.14" size="1.27" layer="96" rot="MR0"/>
</instance>
<instance part="U$2" gate="A" x="177.8" y="149.86" smashed="yes">
<attribute name="NAME" x="177.8" y="178.054" size="1.27" layer="95"/>
<attribute name="VALUE" x="177.8" y="121.92" size="1.27" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA2/SSI0CLK"/>
<pinref part="U$1" gate="A" pin="PA2"/>
<wire x1="76.2" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PA3"/>
<pinref part="U1" gate="A" pin="PA3/SSI0FSS"/>
<wire x1="48.26" y1="149.86" x2="76.2" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA4/SSI0RX"/>
<pinref part="U$1" gate="A" pin="PA4"/>
<wire x1="76.2" y1="147.32" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PA5"/>
<pinref part="U1" gate="A" pin="PA5/SSI0TX"/>
<wire x1="48.26" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA6"/>
<pinref part="U$1" gate="A" pin="PA6"/>
<wire x1="76.2" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PA7"/>
<pinref part="U1" gate="A" pin="PA7"/>
<wire x1="48.26" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PB0"/>
<pinref part="U1" gate="A" pin="PB0/USB0ID"/>
<wire x1="48.26" y1="137.16" x2="76.2" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB1/USB0VBUS"/>
<pinref part="U$1" gate="A" pin="PB1"/>
<wire x1="76.2" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PB2"/>
<pinref part="U1" gate="A" pin="PB2/I2C0SCL"/>
<wire x1="48.26" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3/I2C0SDA"/>
<pinref part="U$1" gate="A" pin="PB3"/>
<wire x1="76.2" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PB4"/>
<pinref part="U1" gate="A" pin="PB4"/>
<wire x1="48.26" y1="127" x2="76.2" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB5"/>
<pinref part="U$1" gate="A" pin="PB5"/>
<wire x1="76.2" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PB6"/>
<pinref part="U1" gate="A" pin="PB6"/>
<wire x1="48.26" y1="121.92" x2="76.2" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB7"/>
<pinref part="U$1" gate="A" pin="PB7"/>
<wire x1="76.2" y1="119.38" x2="48.26" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PC4"/>
<pinref part="U1" gate="A" pin="PC4"/>
<wire x1="48.26" y1="116.84" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC5"/>
<pinref part="U$1" gate="A" pin="PC5"/>
<wire x1="76.2" y1="114.3" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$1" gate="A" pin="PC6"/>
<pinref part="U1" gate="A" pin="PC6"/>
<wire x1="48.26" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC7"/>
<pinref part="U$1" gate="A" pin="PC7"/>
<wire x1="76.2" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD0"/>
<pinref part="U$2" gate="A" pin="PD0"/>
<wire x1="147.32" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PD1"/>
<pinref part="U1" gate="A" pin="PD1"/>
<wire x1="172.72" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<pinref part="U$2" gate="A" pin="PD2"/>
<wire x1="147.32" y1="165.1" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="A" pin="PD3"/>
<pinref part="U1" gate="A" pin="PD3"/>
<wire x1="172.72" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD6"/>
<pinref part="U$2" gate="A" pin="PD6"/>
<wire x1="147.32" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD7"/>
<pinref part="U$2" gate="A" pin="PD7"/>
<wire x1="147.32" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE0"/>
<pinref part="U$2" gate="A" pin="PE0"/>
<wire x1="147.32" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE1"/>
<pinref part="U$2" gate="A" pin="PE1"/>
<wire x1="147.32" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE2"/>
<pinref part="U$2" gate="A" pin="PE2"/>
<wire x1="147.32" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE3"/>
<pinref part="U$2" gate="A" pin="PE3"/>
<wire x1="147.32" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE4"/>
<pinref part="U$2" gate="A" pin="PE4"/>
<wire x1="147.32" y1="139.7" x2="172.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U1" gate="A" pin="PE5"/>
<pinref part="U$2" gate="A" pin="PE5"/>
<wire x1="147.32" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF0"/>
<pinref part="U$2" gate="A" pin="PF0"/>
<wire x1="147.32" y1="134.62" x2="172.72" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF1"/>
<pinref part="U$2" gate="A" pin="PF1"/>
<wire x1="147.32" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF2"/>
<pinref part="U$2" gate="A" pin="PF2"/>
<wire x1="147.32" y1="129.54" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF3"/>
<pinref part="U$2" gate="A" pin="PF3"/>
<wire x1="147.32" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="A" pin="PF4"/>
<pinref part="U$2" gate="A" pin="PF4"/>
<wire x1="147.32" y1="124.46" x2="172.72" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
