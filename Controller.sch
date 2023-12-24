<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="3" fill="9" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="andrew-boyson">
<description>Parts created by Andrew Boyson</description>
<packages>
<package name="PDIP8_300MC_MCH">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="0" y="-5.08" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="0" y="-7.62" drill="0.9906" diameter="1.4986"/>
<pad name="5" x="7.62" y="-7.62" drill="0.9906" diameter="1.4986"/>
<pad name="6" x="7.62" y="-5.08" drill="0.9906" diameter="1.4986"/>
<pad name="7" x="7.62" y="-2.54" drill="0.9906" diameter="1.4986"/>
<pad name="8" x="7.62" y="0" drill="0.9906" diameter="1.4986"/>
<text x="-0.5842" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="7.366" y1="-8.89" x2="7.366" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-7.112" x2="7.366" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.572" x2="7.366" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.032" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.366" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<text x="-0.0762" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-4.445" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.0828" y="-4.445" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-5.588" x2="0.254" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.128" x2="0.254" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-9.017" x2="7.493" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-9.017" x2="7.493" y2="-8.6868" width="0.1524" layer="21"/>
<wire x1="7.493" y1="1.397" x2="0.127" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.397" x2="0.127" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-1.0922" x2="0.127" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-3.6068" x2="0.127" y2="-4.0132" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-6.1468" x2="0.127" y2="-6.5532" width="0.1524" layer="21"/>
<wire x1="0.127" y1="-8.6868" x2="0.127" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-6.5532" x2="7.493" y2="-6.1468" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-4.0132" x2="7.493" y2="-3.6068" width="0.1524" layer="21"/>
<wire x1="7.493" y1="-1.4732" x2="7.493" y2="-1.0668" width="0.1524" layer="21"/>
<wire x1="7.493" y1="1.0668" x2="7.493" y2="1.397" width="0.1524" layer="21"/>
<text x="-0.5842" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="0.254" y1="-0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="-0.508" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4826" x2="-0.4826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-0.508" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-3.048" x2="0.254" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-2.032" x2="-0.508" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.0574" x2="-0.4826" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-3.048" x2="0.254" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-5.588" x2="0.254" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-4.572" x2="-0.508" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-4.572" x2="-0.4826" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-5.588" x2="0.254" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.128" x2="0.254" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-7.112" x2="-0.4826" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-7.112" x2="-0.4826" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-8.128" x2="0.254" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-7.112" x2="7.366" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-8.128" x2="8.128" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-8.128" x2="8.128" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-7.112" x2="7.366" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-4.572" x2="7.366" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-5.588" x2="8.128" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.572" x2="7.366" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-2.032" x2="7.366" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-3.048" x2="8.128" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.048" x2="8.128" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-2.032" x2="7.366" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="8.128" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.4826" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-8.89" x2="7.366" y2="-8.89" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-5.588" x2="7.366" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="7.366" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="-8.128" width="0.1524" layer="51"/>
<text x="-0.0762" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-4.445" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.0828" y="-4.445" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SPDIP28_300MC_MCH">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986" shape="square"/>
<pad name="2" x="0" y="-2.54" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="0" y="-5.08" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="0" y="-7.62" drill="0.9906" diameter="1.4986"/>
<pad name="5" x="0" y="-10.16" drill="0.9906" diameter="1.4986"/>
<pad name="6" x="0" y="-12.7" drill="0.9906" diameter="1.4986"/>
<pad name="7" x="0" y="-15.24" drill="0.9906" diameter="1.4986"/>
<pad name="8" x="0" y="-17.78" drill="0.9906" diameter="1.4986"/>
<pad name="9" x="0" y="-20.32" drill="0.9906" diameter="1.4986"/>
<pad name="10" x="0" y="-22.86" drill="0.9906" diameter="1.4986"/>
<pad name="11" x="0" y="-25.4" drill="0.9906" diameter="1.4986"/>
<pad name="12" x="0" y="-27.94" drill="0.9906" diameter="1.4986"/>
<pad name="13" x="0" y="-30.48" drill="0.9906" diameter="1.4986"/>
<pad name="14" x="0" y="-33.02" drill="0.9906" diameter="1.4986"/>
<pad name="15" x="7.62" y="-33.02" drill="0.9906" diameter="1.4986"/>
<pad name="16" x="7.62" y="-30.48" drill="0.9906" diameter="1.4986"/>
<pad name="17" x="7.62" y="-27.94" drill="0.9906" diameter="1.4986"/>
<pad name="18" x="7.62" y="-25.4" drill="0.9906" diameter="1.4986"/>
<pad name="19" x="7.62" y="-22.86" drill="0.9906" diameter="1.4986"/>
<pad name="20" x="7.62" y="-20.32" drill="0.9906" diameter="1.4986"/>
<pad name="21" x="7.62" y="-17.78" drill="0.9906" diameter="1.4986"/>
<pad name="22" x="7.62" y="-15.24" drill="0.9906" diameter="1.4986"/>
<pad name="23" x="7.62" y="-12.7" drill="0.9906" diameter="1.4986"/>
<pad name="24" x="7.62" y="-10.16" drill="0.9906" diameter="1.4986"/>
<pad name="25" x="7.62" y="-7.62" drill="0.9906" diameter="1.4986"/>
<pad name="26" x="7.62" y="-5.08" drill="0.9906" diameter="1.4986"/>
<pad name="27" x="7.62" y="-2.54" drill="0.9906" diameter="1.4986"/>
<pad name="28" x="7.62" y="0" drill="0.9906" diameter="1.4986"/>
<text x="-0.5842" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="7.5692" y1="-34.29" x2="7.5692" y2="-33.528" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-32.512" x2="7.5692" y2="-30.988" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-29.972" x2="7.5692" y2="-28.448" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-27.432" x2="7.5692" y2="-25.908" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-24.892" x2="7.5692" y2="-23.368" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-22.352" x2="7.5692" y2="-20.828" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-19.812" x2="7.5692" y2="-18.288" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-17.272" x2="7.5692" y2="-15.748" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-14.732" x2="7.5692" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-12.192" x2="7.5692" y2="-10.668" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-9.652" x2="7.5692" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-7.112" x2="7.5692" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-4.572" x2="7.5692" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-2.032" x2="7.5692" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-0.508" x2="7.5692" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="1.27" x2="4.1148" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="1.27" x2="0.0508" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="1.27" x2="0.0508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="0.508" x2="0.0508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-4.572" x2="0.0508" y2="-34.29" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.27" x2="3.5052" y2="1.27" width="0.1524" layer="51" curve="-180"/>
<text x="-0.254" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-17.145" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.0828" y="-17.145" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="41">
<vertex x="-1.1303" y="-34.671"/>
<vertex x="-1.1303" y="1.651"/>
<vertex x="8.7503" y="1.651"/>
<vertex x="8.7503" y="-34.671"/>
</polygon>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.921" y2="0" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.921" y2="-2.54" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="0.254" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.667" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.54" x2="-2.413" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="-2.794" x2="-2.413" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="0" y1="-33.02" x2="0" y2="-35.56" width="0.1524" layer="47"/>
<wire x1="0" y1="-35.56" x2="0" y2="-35.941" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-33.02" x2="7.62" y2="-35.56" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-35.56" x2="7.62" y2="-35.941" width="0.1524" layer="47"/>
<wire x1="0" y1="-35.56" x2="7.62" y2="-35.56" width="0.1524" layer="47"/>
<wire x1="0" y1="-35.56" x2="0.254" y2="-35.433" width="0.1524" layer="47"/>
<wire x1="0" y1="-35.56" x2="0.254" y2="-35.687" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-35.433" x2="0.254" y2="-35.687" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-35.56" x2="7.366" y2="-35.433" width="0.1524" layer="47"/>
<wire x1="7.62" y1="-35.56" x2="7.366" y2="-35.687" width="0.1524" layer="47"/>
<wire x1="7.366" y1="-35.433" x2="7.366" y2="-35.687" width="0.1524" layer="47"/>
<wire x1="0.0508" y1="-33.02" x2="0.0508" y2="2.54" width="0.1524" layer="47"/>
<wire x1="0.0508" y1="2.54" x2="0.0508" y2="2.921" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="-33.02" x2="7.5692" y2="2.54" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="2.54" x2="7.5692" y2="2.921" width="0.1524" layer="47"/>
<wire x1="0.0508" y1="2.54" x2="7.5692" y2="2.54" width="0.1524" layer="47"/>
<wire x1="0.0508" y1="2.54" x2="0.3048" y2="2.667" width="0.1524" layer="47"/>
<wire x1="0.0508" y1="2.54" x2="0.3048" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0.3048" y1="2.667" x2="0.3048" y2="2.413" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="2.54" x2="7.3152" y2="2.667" width="0.1524" layer="47"/>
<wire x1="7.5692" y1="2.54" x2="7.3152" y2="2.413" width="0.1524" layer="47"/>
<wire x1="7.3152" y1="2.667" x2="7.3152" y2="2.413" width="0.1524" layer="47"/>
<wire x1="3.81" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.27" x2="10.541" y2="1.27" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-34.29" x2="10.16" y2="-34.29" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-34.29" x2="10.541" y2="-34.29" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-34.29" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.27" x2="10.033" y2="1.016" width="0.1524" layer="47"/>
<wire x1="10.16" y1="1.27" x2="10.287" y2="1.016" width="0.1524" layer="47"/>
<wire x1="10.033" y1="1.016" x2="10.287" y2="1.016" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-34.29" x2="10.033" y2="-34.036" width="0.1524" layer="47"/>
<wire x1="10.16" y1="-34.29" x2="10.287" y2="-34.036" width="0.1524" layer="47"/>
<wire x1="10.033" y1="-34.036" x2="10.287" y2="-34.036" width="0.1524" layer="47"/>
<text x="-11.9634" y="-40.132" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX59Y59D39P</text>
<text x="-11.2014" y="-42.672" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: SX59Y59D39P</text>
<text x="-10.9982" y="-43.942" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-10.9982" y="-45.212" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-9.398" y="-1.5748" size="0.635" layer="47" ratio="4" rot="SR0">0.1in/2.54mm</text>
<text x="0.635" y="-36.703" size="0.635" layer="47" ratio="4" rot="SR0">0.3in/7.62mm</text>
<text x="-0.2286" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.295in/7.493mm</text>
<text x="10.668" y="-16.8148" size="0.635" layer="47" ratio="4" rot="SR0">1.4in/35.56mm</text>
<wire x1="-0.0508" y1="-34.417" x2="7.6708" y2="-34.417" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-34.417" x2="7.6708" y2="-34.1122" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="1.397" x2="-0.0508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.397" x2="-0.0508" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-1.0922" x2="-0.0508" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-3.6322" x2="-0.0508" y2="-3.9878" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-6.1722" x2="-0.0508" y2="-6.5278" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-8.7122" x2="-0.0508" y2="-9.0678" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-11.2522" x2="-0.0508" y2="-11.6078" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-13.7922" x2="-0.0508" y2="-14.1478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-16.3322" x2="-0.0508" y2="-16.6878" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-18.8722" x2="-0.0508" y2="-19.2278" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-21.4122" x2="-0.0508" y2="-21.7678" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-23.9522" x2="-0.0508" y2="-24.3078" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-26.4922" x2="-0.0508" y2="-26.8478" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-29.0322" x2="-0.0508" y2="-29.3878" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-31.5722" x2="-0.0508" y2="-31.9278" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="-34.1122" x2="-0.0508" y2="-34.417" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-31.9278" x2="7.6708" y2="-31.5722" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-29.3878" x2="7.6708" y2="-29.0322" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-26.8478" x2="7.6708" y2="-26.4922" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-24.3078" x2="7.6708" y2="-23.9522" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-21.7678" x2="7.6708" y2="-21.4122" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-19.2278" x2="7.6708" y2="-18.8722" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-16.6878" x2="7.6708" y2="-16.3322" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-14.1478" x2="7.6708" y2="-13.7922" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-11.6078" x2="7.6708" y2="-11.2522" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-9.0678" x2="7.6708" y2="-8.7122" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-6.5278" x2="7.6708" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-3.9878" x2="7.6708" y2="-3.6322" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="-1.4478" x2="7.6708" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="7.6708" y1="1.0922" x2="7.6708" y2="1.397" width="0.1524" layer="21"/>
<text x="-0.5842" y="0.8636" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="2.0828" y="-17.145" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0.0762" y1="-0.508" x2="0.0508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="0.508" x2="-0.508" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.4826" x2="-0.4826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-0.508" x2="0.0762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-3.048" x2="0.0508" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-2.032" x2="-0.508" y2="-2.0574" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.0574" x2="-0.4826" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-3.048" x2="0.0762" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-5.588" x2="0.0508" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-4.572" x2="-0.508" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-4.572" x2="-0.4826" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-5.588" x2="0.0762" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-8.128" x2="0.0762" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-7.112" x2="-0.4826" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-7.112" x2="-0.4826" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-8.128" x2="0.0762" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-10.668" x2="0.0762" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-9.652" x2="-0.4826" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-9.652" x2="-0.4826" y2="-10.668" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-10.668" x2="0.0762" y2="-10.668" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-13.208" x2="0.0762" y2="-12.192" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-12.192" x2="-0.4826" y2="-12.192" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-12.192" x2="-0.4826" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-13.208" x2="0.0762" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-15.748" x2="0.0762" y2="-14.732" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-14.732" x2="-0.4826" y2="-14.732" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-14.732" x2="-0.4826" y2="-15.748" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-15.748" x2="0.0762" y2="-15.748" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-18.288" x2="0.0762" y2="-17.272" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-17.272" x2="-0.4826" y2="-17.272" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-17.272" x2="-0.4826" y2="-18.288" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-18.288" x2="0.0762" y2="-18.288" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-20.828" x2="0.0762" y2="-19.812" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-19.812" x2="-0.4826" y2="-19.812" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-19.812" x2="-0.4826" y2="-20.828" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-20.828" x2="0.0762" y2="-20.828" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-23.368" x2="0.0762" y2="-22.352" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-22.352" x2="-0.4826" y2="-22.352" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-22.352" x2="-0.4826" y2="-23.368" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-23.368" x2="0.0762" y2="-23.368" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-25.908" x2="0.0762" y2="-24.892" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-24.892" x2="-0.4826" y2="-24.892" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-24.892" x2="-0.4826" y2="-25.908" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-25.908" x2="0.0762" y2="-25.908" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-28.448" x2="0.0762" y2="-27.432" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-27.432" x2="-0.4826" y2="-27.432" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-27.432" x2="-0.4826" y2="-28.448" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-28.448" x2="0.0762" y2="-28.448" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-30.988" x2="0.0762" y2="-29.972" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-29.972" x2="-0.4826" y2="-29.972" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-29.972" x2="-0.4826" y2="-30.988" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-30.988" x2="0.0762" y2="-30.988" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-33.528" x2="0.0762" y2="-32.512" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="-32.512" x2="-0.4826" y2="-32.512" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-32.512" x2="-0.4826" y2="-33.528" width="0.1524" layer="51"/>
<wire x1="-0.4826" y1="-33.528" x2="0.0762" y2="-33.528" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-32.512" x2="7.5692" y2="-33.528" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-33.528" x2="8.128" y2="-33.528" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-33.528" x2="8.128" y2="-32.512" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-32.512" x2="7.5692" y2="-32.512" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-29.972" x2="7.5692" y2="-30.988" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-30.988" x2="8.128" y2="-30.988" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-30.988" x2="8.128" y2="-29.972" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-29.972" x2="7.5692" y2="-29.972" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-27.432" x2="7.5692" y2="-28.448" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-28.448" x2="8.128" y2="-28.448" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-28.448" x2="8.128" y2="-27.432" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-27.432" x2="7.5692" y2="-27.432" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-24.892" x2="7.5692" y2="-25.908" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-25.908" x2="8.128" y2="-25.908" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-25.908" x2="8.128" y2="-24.892" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-24.892" x2="7.5692" y2="-24.892" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-22.352" x2="7.5692" y2="-23.368" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-23.368" x2="8.128" y2="-23.368" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-23.368" x2="8.128" y2="-22.352" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-22.352" x2="7.5692" y2="-22.352" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-19.812" x2="7.5692" y2="-20.828" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-20.828" x2="8.128" y2="-20.828" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-20.828" x2="8.128" y2="-19.812" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-19.812" x2="7.5692" y2="-19.812" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-17.272" x2="7.5692" y2="-18.288" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-18.288" x2="8.128" y2="-18.288" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-18.288" x2="8.128" y2="-17.272" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-17.272" x2="7.5692" y2="-17.272" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-14.732" x2="7.5692" y2="-15.748" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-15.748" x2="8.128" y2="-15.748" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-15.748" x2="8.128" y2="-14.732" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-14.732" x2="7.5692" y2="-14.732" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-12.192" x2="7.5692" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-13.208" x2="8.128" y2="-13.208" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-13.208" x2="8.128" y2="-12.192" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-12.192" x2="7.5692" y2="-12.192" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-9.652" x2="7.5692" y2="-10.668" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-10.668" x2="8.128" y2="-10.668" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-10.668" x2="8.128" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-9.652" x2="7.5692" y2="-9.652" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-7.112" x2="7.5692" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-8.128" x2="8.128" y2="-8.128" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-8.128" x2="8.128" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-7.112" x2="7.5692" y2="-7.112" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-4.572" x2="7.5692" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-5.588" x2="8.128" y2="-5.588" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-5.588" x2="8.128" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-4.572" x2="7.5692" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-2.032" x2="7.5692" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-3.048" x2="8.128" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-3.048" x2="8.1026" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="-2.032" x2="7.5692" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="7.5438" y1="0.508" x2="7.5692" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.1026" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.1026" y1="0.508" x2="7.5438" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-34.29" x2="7.5692" y2="-34.29" width="0.1524" layer="51"/>
<wire x1="7.5692" y1="-29.972" x2="7.5692" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.27" x2="3.5052" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.0508" y1="-2.032" x2="0.0508" y2="-4.572" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.27" x2="3.5052" y2="1.27" width="0.1524" layer="51" curve="-180"/>
<text x="-0.254" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="0.5334" y="-17.145" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TO92">
<description>TO92</description>
<wire x1="-3.175" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21" curve="-240"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R270"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="B2B-XH-A" urn="urn:adsk.eagle:footprint:24957611/1" locally_modified="yes">
<pad name="1" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="0" drill="1" shape="long" rot="R90"/>
<wire x1="-2.45" y1="2.35" x2="4.95" y2="2.35" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="2.35" x2="-2.45" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-3.4" x2="4.95" y2="-3.4" width="0.1524" layer="21"/>
<text x="1.27" y="3.81" size="1" layer="25" align="center">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.413" y1="-0.381" x2="-2.159" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.413" y2="-0.762" width="0.127" layer="21"/>
</package>
<package name="B3B-XH-A" urn="urn:adsk.eagle:footprint:24957616/1" locally_modified="yes">
<pad name="1" x="0" y="1.27" drill="1" shape="long" rot="R270"/>
<pad name="2" x="2.5" y="1.27" drill="1" shape="long" rot="R90"/>
<pad name="3" x="5" y="1.27" drill="1" shape="long" rot="R90"/>
<wire x1="-2.45" y1="3.45" x2="7.45" y2="3.45" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="-2.3" x2="7.45" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="3.45" x2="-2.45" y2="-2.3" width="0.1524" layer="21"/>
<wire x1="7.45" y1="3.45" x2="7.45" y2="-2.3" width="0.1524" layer="21"/>
<text x="1.27" y="5.08" size="1" layer="25" align="center">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.413" y1="0.762" x2="-2.032" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.032" y1="0.635" x2="-2.413" y2="0.381" width="0.127" layer="21"/>
</package>
<package name="E3,5-8" urn="urn:adsk.eagle:footprint:22857/1" locally_modified="yes">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="long" rot="R90"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002" shape="long" rot="R90"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204/7-90">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="B2B-XH-A" urn="urn:adsk.eagle:package:24957641/1" type="model">
<packageinstances>
<packageinstance name="B2B-XH-A"/>
</packageinstances>
</package3d>
<package3d name="B3B-XH-A" urn="urn:adsk.eagle:package:24957646/1" type="model">
<packageinstances>
<packageinstance name="B3B-XH-A"/>
</packageinstances>
</package3d>
<package3d name="E3,5-8" urn="urn:adsk.eagle:package:23360/2" type="model">
<description>ELECTROLYTIC CAPACITOR
grid 3.5 mm, diameter 8 mm</description>
<packageinstances>
<packageinstance name="E3,5-8"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MCP2551-I/P">
<pin name="TXD" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VSS" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="RXD" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="VREF" x="53.34" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="CANL" x="53.34" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="CANH" x="53.34" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RS" x="53.34" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TL431">
<description>&lt;h3&gt;TL431&lt;/h3&gt;
Adjustable shunt regulator</description>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.1524" layer="94"/>
<text x="0.254" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="0.254" y="-7.874" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="C" x="0" y="10.16" length="short" rot="R270"/>
<pin name="R" x="-10.16" y="0" length="short"/>
<pin name="A" x="0" y="-10.16" length="short" rot="R90"/>
</symbol>
<symbol name="PIC18F26K80-I/SP">
<pin name="MCLR!/RE3" x="2.54" y="0" length="middle"/>
<pin name="RA0/CVREF/AN0/ULPWU" x="2.54" y="-2.54" length="middle"/>
<pin name="RA1/AN1" x="2.54" y="-5.08" length="middle"/>
<pin name="RA2/VREF-/AN2" x="2.54" y="-7.62" length="middle"/>
<pin name="RA3/VREF+/AN3" x="2.54" y="-10.16" length="middle"/>
<pin name="VDDCORE/VCAP" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="RA5/AN4/C2INB/HLVDIN/T1CKI/SS!/CTMUI" x="2.54" y="-15.24" length="middle"/>
<pin name="VSS_2" x="2.54" y="-17.78" length="middle" direction="pwr"/>
<pin name="OSC1/CLKIN/RA7" x="2.54" y="-20.32" length="middle"/>
<pin name="OSC2/CLKOUT/RA6" x="2.54" y="-22.86" length="middle"/>
<pin name="RC0/SOSCO/SCLKI" x="2.54" y="-25.4" length="middle"/>
<pin name="RC1/ISOSCI" x="2.54" y="-27.94" length="middle"/>
<pin name="RC2/T1G/CCP2" x="2.54" y="-30.48" length="middle"/>
<pin name="RC3/REFO/SCL/SCK" x="2.54" y="-33.02" length="middle"/>
<pin name="RC4/SDA/SDI" x="190.5" y="-33.02" length="middle" rot="R180"/>
<pin name="RC5/SDO" x="190.5" y="-30.48" length="middle" rot="R180"/>
<pin name="RC6/CANTX/TX1/CK1/CCP3" x="190.5" y="-27.94" length="middle" rot="R180"/>
<pin name="RC7/CANRX/RX1/DT1/CCP4" x="190.5" y="-25.4" length="middle" rot="R180"/>
<pin name="VSS" x="190.5" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="190.5" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="RB0/AN10/C1INA/FLT0/INT0" x="190.5" y="-17.78" length="middle" rot="R180"/>
<pin name="RB1/AN8/C1INB/P1B/CTDIN/INT1" x="190.5" y="-15.24" length="middle" rot="R180"/>
<pin name="RB2/CANTX/C1OUT/P1C/CTED1/INT2" x="190.5" y="-12.7" length="middle" rot="R180"/>
<pin name="RB3/CANRX/C2OUT/P1D/CTED2/INT3" x="190.5" y="-10.16" length="middle" rot="R180"/>
<pin name="RB4/AN9/C2INA/ECCP1/P1A/CTPLS/KBI0" x="190.5" y="-7.62" length="middle" rot="R180"/>
<pin name="RB5/T0CKI/T3CKI/CCP5/KBI1" x="190.5" y="-5.08" length="middle" rot="R180"/>
<pin name="RB6/PGC/TX2/CK2/KBI2" x="190.5" y="-2.54" length="middle" rot="R180"/>
<pin name="RB7/PGD/T3G/RX2/DT2/KBI3" x="190.5" y="0" length="middle" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-38.1" x2="185.42" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="185.42" y1="-38.1" x2="185.42" y2="5.08" width="0.1524" layer="94"/>
<wire x1="185.42" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="91.7956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="91.1606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TERMBLK_2">
<wire x1="-2.6" y1="5.08" x2="2.6" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.6" y1="5.08" x2="2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.6" y1="-2.54" x2="-2.6" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.6" y1="-2.54" x2="-2.6" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-5.15" y="2.54" length="short"/>
<pin name="2" x="-5.15" y="0" length="short"/>
<text x="0" y="-4" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="6.5" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="TERMBLK_3-1">
<wire x1="-2.6" y1="4" x2="2.6" y2="4" width="0.1524" layer="94"/>
<wire x1="2.6" y1="4" x2="2.6" y2="-4" width="0.1524" layer="94"/>
<wire x1="2.6" y1="-4" x2="-2.6" y2="-4" width="0.1524" layer="94"/>
<wire x1="-2.6" y1="-4" x2="-2.6" y2="4" width="0.1524" layer="94"/>
<pin name="1" x="-5.15" y="2.5" length="short"/>
<pin name="2" x="-5.15" y="0" length="short"/>
<pin name="3" x="-5.15" y="-2.5" length="short"/>
<text x="0" y="-5.5" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="5.5" size="1.778" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
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
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2551-I/P" prefix="U">
<gates>
<gate name="A" symbol="MCP2551-I/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDIP8_300MC_MCH">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MCP2551-I/P" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLV431" prefix="U">
<description>TLV431</description>
<gates>
<gate name="G$1" symbol="TL431" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="R" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PIC18F26K80-I/SP" prefix="U">
<gates>
<gate name="A" symbol="PIC18F26K80-I/SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPDIP28_300MC_MCH">
<connects>
<connect gate="A" pin="MCLR!/RE3" pad="1"/>
<connect gate="A" pin="OSC1/CLKIN/RA7" pad="9"/>
<connect gate="A" pin="OSC2/CLKOUT/RA6" pad="10"/>
<connect gate="A" pin="RA0/CVREF/AN0/ULPWU" pad="2"/>
<connect gate="A" pin="RA1/AN1" pad="3"/>
<connect gate="A" pin="RA2/VREF-/AN2" pad="4"/>
<connect gate="A" pin="RA3/VREF+/AN3" pad="5"/>
<connect gate="A" pin="RA5/AN4/C2INB/HLVDIN/T1CKI/SS!/CTMUI" pad="7"/>
<connect gate="A" pin="RB0/AN10/C1INA/FLT0/INT0" pad="21"/>
<connect gate="A" pin="RB1/AN8/C1INB/P1B/CTDIN/INT1" pad="22"/>
<connect gate="A" pin="RB2/CANTX/C1OUT/P1C/CTED1/INT2" pad="23"/>
<connect gate="A" pin="RB3/CANRX/C2OUT/P1D/CTED2/INT3" pad="24"/>
<connect gate="A" pin="RB4/AN9/C2INA/ECCP1/P1A/CTPLS/KBI0" pad="25"/>
<connect gate="A" pin="RB5/T0CKI/T3CKI/CCP5/KBI1" pad="26"/>
<connect gate="A" pin="RB6/PGC/TX2/CK2/KBI2" pad="27"/>
<connect gate="A" pin="RB7/PGD/T3G/RX2/DT2/KBI3" pad="28"/>
<connect gate="A" pin="RC0/SOSCO/SCLKI" pad="11"/>
<connect gate="A" pin="RC1/ISOSCI" pad="12"/>
<connect gate="A" pin="RC2/T1G/CCP2" pad="13"/>
<connect gate="A" pin="RC3/REFO/SCL/SCK" pad="14"/>
<connect gate="A" pin="RC4/SDA/SDI" pad="15"/>
<connect gate="A" pin="RC5/SDO" pad="16"/>
<connect gate="A" pin="RC6/CANTX/TX1/CK1/CCP3" pad="17"/>
<connect gate="A" pin="RC7/CANRX/RX1/DT1/CCP4" pad="18"/>
<connect gate="A" pin="VDD" pad="20"/>
<connect gate="A" pin="VDDCORE/VCAP" pad="6"/>
<connect gate="A" pin="VSS" pad="19"/>
<connect gate="A" pin="VSS_2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="pic18f26k80-i/sp" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2B-XH-A" prefix="J">
<description>XH Connector Top Entry - 2POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="2.5mm pitch/disconnectable crimp style connector" constant="no"/>
<attribute name="MANUFACTURER" value="JST (XH CONNECTOR)" constant="no"/>
<attribute name="MPN" value="B2B-XH-A" constant="no"/>
<attribute name="OPERATING_TEMPERATURE" value="-25°C ~ 85°C" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B_B-XH-A" constant="no"/>
<attribute name="SUB_CATEGORY" value="Through hole connector" constant="no"/>
<attribute name="TYPE" value="top entry" constant="no"/>
<attribute name="VALUE" value="3A/250V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B3B-XH-A" prefix="J">
<description>XH Connector Top Entry - 3POS
&lt;br&gt;Details see: &lt;a href="http://www.jst-mfg.com/product/pdf/eng/eXH.pdf"&gt;Datasheet&lt;/a&gt;&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="TERMBLK_3-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24957646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="2.5mm pitch/disconnectable crimp style connector" constant="no"/>
<attribute name="MANUFACTURER" value="JST (XH connector)" constant="no"/>
<attribute name="MPN" value="B3B-XH-A" constant="no"/>
<attribute name="PART_STATUS" value="ACTIVE" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="COMPLIANT" constant="no"/>
<attribute name="SERIES" value="B3B-XH-A" constant="no"/>
<attribute name="SUB_CATEGORY" value="THROUGH HOLE CONNECTOR" constant="no"/>
<attribute name="TYPE" value="SIDE ENTRY" constant="no"/>
<attribute name="VALUE" value="3A/250V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23360/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="RES_7" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-90" package="0204/7-90">
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
<library name="Wurth_Connectors_WR-MJ" urn="urn:adsk.eagle:library:16445887">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - Input/Output connectors - WR-MJ &lt;br&gt;&lt;Hr&gt;

&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2020b, 2020-06-30&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="615006138421" urn="urn:adsk.eagle:footprint:16445898/1" library_version="4">
<description>&lt;B&gt;WR-MJ&lt;/B&gt;&lt;BR&gt; Horizontal Plastic 6P6C Modular Jack Tab Up, 6 Pins</description>
<wire x1="-6.1" y1="6.5" x2="6.1" y2="6.5" width="0.1" layer="51"/>
<wire x1="6.1" y1="6.5" x2="6.1" y2="-6.5" width="0.1" layer="51"/>
<wire x1="6.1" y1="-6.5" x2="-6.1" y2="-6.5" width="0.1" layer="51"/>
<wire x1="-6.1" y1="-6.5" x2="-6.1" y2="6.5" width="0.1" layer="51"/>
<wire x1="-6.2" y1="1" x2="-6.2" y2="6.6" width="0.2" layer="21"/>
<wire x1="-6.2" y1="6.6" x2="6.2" y2="6.6" width="0.2" layer="21"/>
<wire x1="6.2" y1="6.6" x2="6.2" y2="1" width="0.2" layer="21"/>
<wire x1="-6.2" y1="-2" x2="-6.2" y2="-6.6" width="0.2" layer="21"/>
<wire x1="-6.2" y1="-6.6" x2="6.2" y2="-6.6" width="0.2" layer="21"/>
<wire x1="6.2" y1="-6.6" x2="6.2" y2="-2" width="0.2" layer="21"/>
<pad name="1" x="2.55" y="4.34" drill="0.9"/>
<pad name="3" x="0.51" y="4.34" drill="0.9"/>
<pad name="5" x="-1.53" y="4.34" drill="0.9"/>
<pad name="2" x="1.53" y="1.8" drill="0.9"/>
<pad name="4" x="-0.51" y="1.8" drill="0.9"/>
<pad name="6" x="-2.55" y="1.8" drill="0.9"/>
<text x="7.06" y="5.49" size="1.016" layer="25">&gt;NAME</text>
<text x="7.06" y="3.585" size="1.016" layer="27">&gt;VALUE</text>
<hole x="-6" y="-0.5" drill="2.36"/>
<hole x="6" y="-0.5" drill="2.36"/>
<circle x="4" y="4.3" radius="0.1" width="0.2" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="6.4" y="6.8"/>
<vertex x="6.4" y="0.9"/>
<vertex x="7.4" y="0.9"/>
<vertex x="7.4" y="-1.9"/>
<vertex x="6.4" y="-1.9"/>
<vertex x="6.4" y="-6.8"/>
<vertex x="-6.4" y="-6.8"/>
<vertex x="-6.4" y="-1.9"/>
<vertex x="-7.4" y="-1.9"/>
<vertex x="-7.4" y="0.9"/>
<vertex x="-6.4" y="0.9"/>
<vertex x="-6.4" y="6.8"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="615006138421" urn="urn:adsk.eagle:package:16446010/2" type="model" library_version="4">
<description>&lt;B&gt;WR-MJ&lt;/B&gt;&lt;BR&gt; Horizontal Plastic 6P6C Modular Jack Tab Up, 6 Pins</description>
<packageinstances>
<packageinstance name="615006138421"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="6P6C" urn="urn:adsk.eagle:symbol:16445914/1" library_version="4">
<description>6P6C</description>
<pin name="6" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-10.477" y="-0.662" size="1.778" layer="95" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="10.09" y="-5.224" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<wire x1="-8.255" y1="-3.81" x2="-8.255" y2="0.635" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-5.08" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-8.255" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-8.255" y1="0.635" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="6.985" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.985" y1="5.08" x2="6.985" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.985" y1="-5.08" x2="-9.525" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="-9.525" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-3.175" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="615006138421" urn="urn:adsk.eagle:component:16446096/3" prefix="J" library_version="4">
<description>&lt;b&gt;WR-MJ Modular Jack Horizontal Plastic 6PxC Tab Up &lt;br&gt; &lt;/b&gt;
&lt;br&gt;
&lt;b&gt;KIND PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Quality Class:500 Mating cycles

&lt;br&gt;
&lt;b&gt;General Information
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Operating Temperature:-40 up to +85 °C
&lt;br&gt;Compliance: RoHS
&lt;br&gt;
&lt;b&gt;Electrical Properties
&lt;br&gt;&lt;br&gt;&lt;/b&gt;
&lt;br&gt;IR 1:1.5A
&lt;br&gt;Working Voltage:120V (AC)
&lt;br&gt;Withstanding Voltage:1000V (AC)
&lt;br&gt;Contact Resistance:20mΩ
&lt;br&gt;RISO:500 MΩ
&lt;br&gt;
&lt;br&gt;Material Properties
&lt;br&gt;Insulator MateriaL:PBT
&lt;br&gt;Insulator Flammability Rating:UL94 V-0
&lt;br&gt;Color:Black
&lt;br&gt;Contact Material Copper Alloy
&lt;br&gt;Contact Plating:Gold
&lt;br&gt;Contact Type:Stamped
&lt;br&gt;&lt;B&gt;Packaging Properties&lt;/B&gt;
&lt;br&gt;Packaging:Tray

&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o33138v209%20Family_WR-MJ_61500x138421.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o33138v209%20Family_WR-MJ_61500x138421.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/MJ_HORIZONTAL_PLASTIC_6PXC_TAB_UP/?"&gt;https://www.we-online.com/catalog/en/MJ_HORIZONTAL_PLASTIC_6PXC_TAB_UP/?&lt;/a&gt;&lt;p&gt;

Updated by Yingchun,Shan  2020-01-06&lt;br&gt;
2020 (C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="6P6C" x="2.54" y="-10.16"/>
</gates>
<devices>
<device name="" package="615006138421">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16446010/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/615006138421.pdf"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value="615006138421"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="VALUE" value="615006138421"/>
<attribute name="XPXC" value="6P6C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector" urn="urn:adsk.eagle:library:16378166">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="12">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X07" urn="urn:adsk.eagle:footprint:22367/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.9662" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="1X07/90" urn="urn:adsk.eagle:footprint:22368/1" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="12">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X07" urn="urn:adsk.eagle:package:22477/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07"/>
</packageinstances>
</package3d>
<package3d name="1X07/90" urn="urn:adsk.eagle:package:22476/2" type="model" library_version="12">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="12">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="12">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="12">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD7" urn="urn:adsk.eagle:symbol:22366/1" library_version="12">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:16494859/2" prefix="JP" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:16494870/2" prefix="JP" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/2" prefix="JP" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X7" urn="urn:adsk.eagle:component:16494883/2" prefix="JP" library_version="12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima" urn="urn:adsk.eagle:library:116">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4" urn="urn:adsk.eagle:footprint:5353/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5" urn="urn:adsk.eagle:footprint:5354/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6" urn="urn:adsk.eagle:footprint:5355/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5" urn="urn:adsk.eagle:footprint:5356/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6" urn="urn:adsk.eagle:footprint:5357/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7" urn="urn:adsk.eagle:footprint:5358/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8" urn="urn:adsk.eagle:footprint:5359/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9" urn="urn:adsk.eagle:footprint:5360/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2" urn="urn:adsk.eagle:footprint:5361/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4" urn="urn:adsk.eagle:footprint:5362/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5" urn="urn:adsk.eagle:footprint:5363/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6" urn="urn:adsk.eagle:footprint:5364/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10" urn="urn:adsk.eagle:footprint:5365/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11" urn="urn:adsk.eagle:footprint:5366/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6" urn="urn:adsk.eagle:footprint:5367/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7" urn="urn:adsk.eagle:footprint:5368/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8" urn="urn:adsk.eagle:footprint:5369/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11" urn="urn:adsk.eagle:footprint:5370/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13" urn="urn:adsk.eagle:footprint:5371/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15" urn="urn:adsk.eagle:footprint:5372/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17" urn="urn:adsk.eagle:footprint:5373/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20" urn="urn:adsk.eagle:footprint:5374/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9" urn="urn:adsk.eagle:footprint:5375/1" library_version="2">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15" urn="urn:adsk.eagle:footprint:5376/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19" urn="urn:adsk.eagle:footprint:5377/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20" urn="urn:adsk.eagle:footprint:5378/1" library_version="2">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5" urn="urn:adsk.eagle:footprint:5379/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3" urn="urn:adsk.eagle:footprint:5380/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5" urn="urn:adsk.eagle:footprint:5381/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5" urn="urn:adsk.eagle:footprint:5382/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5" urn="urn:adsk.eagle:footprint:5383/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5" urn="urn:adsk.eagle:footprint:5384/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2" urn="urn:adsk.eagle:footprint:5385/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3" urn="urn:adsk.eagle:footprint:5386/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4" urn="urn:adsk.eagle:footprint:5387/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5" urn="urn:adsk.eagle:footprint:5388/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6" urn="urn:adsk.eagle:footprint:5389/1" library_version="2">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3" urn="urn:adsk.eagle:footprint:5390/1" library_version="2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C10B4" urn="urn:adsk.eagle:package:5400/1" type="box" library_version="2">
<description>MKS4, 13.4 x 4 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B4"/>
</packageinstances>
</package3d>
<package3d name="C10B5" urn="urn:adsk.eagle:package:5399/1" type="box" library_version="2">
<description>MKS4, 13.4 x 5 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B5"/>
</packageinstances>
</package3d>
<package3d name="C10B6" urn="urn:adsk.eagle:package:5401/1" type="box" library_version="2">
<description>MKS4, 13.4 x 6 mm, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="C10B6"/>
</packageinstances>
</package3d>
<package3d name="C15B5" urn="urn:adsk.eagle:package:5402/1" type="box" library_version="2">
<description>MKS4, 18 x 5 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B5"/>
</packageinstances>
</package3d>
<package3d name="C15B6" urn="urn:adsk.eagle:package:5403/1" type="box" library_version="2">
<description>MKS4, 18 x 6 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B6"/>
</packageinstances>
</package3d>
<package3d name="C15B7" urn="urn:adsk.eagle:package:5404/1" type="box" library_version="2">
<description>MKS4, 18 x 7 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B7"/>
</packageinstances>
</package3d>
<package3d name="C15B8" urn="urn:adsk.eagle:package:5409/1" type="box" library_version="2">
<description>MKS4, 18 x 8 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B8"/>
</packageinstances>
</package3d>
<package3d name="C15B9" urn="urn:adsk.eagle:package:5405/1" type="box" library_version="2">
<description>MKS4, 18 x 9 mm, grid 15 mm</description>
<packageinstances>
<packageinstance name="C15B9"/>
</packageinstances>
</package3d>
<package3d name="C2.5-2" urn="urn:adsk.eagle:package:5415/1" type="box" library_version="2">
<description>MKS2, 5 x 2.5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-2"/>
</packageinstances>
</package3d>
<package3d name="C2.5-4" urn="urn:adsk.eagle:package:5408/1" type="box" library_version="2">
<description>MKS2, 5 x 4 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-4"/>
</packageinstances>
</package3d>
<package3d name="C2.5-5" urn="urn:adsk.eagle:package:5407/1" type="box" library_version="2">
<description>MKS2, 5 x 5 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-5"/>
</packageinstances>
</package3d>
<package3d name="C2.5-6" urn="urn:adsk.eagle:package:5406/1" type="box" library_version="2">
<description>MKS2, 5 x 6 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B10" urn="urn:adsk.eagle:package:5411/1" type="box" library_version="2">
<description>MKS4, 27 x 10 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B10"/>
</packageinstances>
</package3d>
<package3d name="C22.5B11" urn="urn:adsk.eagle:package:5412/1" type="box" library_version="2">
<description>MKS4, 27 x 11 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B11"/>
</packageinstances>
</package3d>
<package3d name="C22.5B6" urn="urn:adsk.eagle:package:5410/1" type="box" library_version="2">
<description>MKS4, 27 x 6 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B6"/>
</packageinstances>
</package3d>
<package3d name="C22.5B7" urn="urn:adsk.eagle:package:5414/1" type="box" library_version="2">
<description>MKS4, 27 x 7 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B7"/>
</packageinstances>
</package3d>
<package3d name="C22.5B8" urn="urn:adsk.eagle:package:5413/1" type="box" library_version="2">
<description>MKS4, 27 x 8 mm, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="C22.5B8"/>
</packageinstances>
</package3d>
<package3d name="C27.5B11" urn="urn:adsk.eagle:package:5416/1" type="box" library_version="2">
<description>MKS4, 31.6 x 11 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B11"/>
</packageinstances>
</package3d>
<package3d name="C27.5B13" urn="urn:adsk.eagle:package:5420/1" type="box" library_version="2">
<description>MKS4, 31.6 x 13 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B13"/>
</packageinstances>
</package3d>
<package3d name="C27.5B15" urn="urn:adsk.eagle:package:5417/1" type="box" library_version="2">
<description>MKS4, 31.6 x 15 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B15"/>
</packageinstances>
</package3d>
<package3d name="C27.5B17" urn="urn:adsk.eagle:package:5418/1" type="box" library_version="2">
<description>MKS4, 31.6 x 17 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B17"/>
</packageinstances>
</package3d>
<package3d name="C27.5B20" urn="urn:adsk.eagle:package:5421/1" type="box" library_version="2">
<description>MKS4, 31.6 x 20 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B20"/>
</packageinstances>
</package3d>
<package3d name="C27.5B9" urn="urn:adsk.eagle:package:5419/1" type="box" library_version="2">
<description>MKS4, 31.6 x 9 mm, grid 27.5 mm</description>
<packageinstances>
<packageinstance name="C27.5B9"/>
</packageinstances>
</package3d>
<package3d name="C37.5B15" urn="urn:adsk.eagle:package:5425/1" type="box" library_version="2">
<description>MKP4, 42 x 15 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B15"/>
</packageinstances>
</package3d>
<package3d name="C37.5B19" urn="urn:adsk.eagle:package:5422/1" type="box" library_version="2">
<description>MKP4, 42 x 19 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B19"/>
</packageinstances>
</package3d>
<package3d name="C37.5B20" urn="urn:adsk.eagle:package:5423/1" type="box" library_version="2">
<description>MKP4, 42 x 20 mm, grid 37.5 mm</description>
<packageinstances>
<packageinstance name="C37.5B20"/>
</packageinstances>
</package3d>
<package3d name="C5B2.5" urn="urn:adsk.eagle:package:5426/1" type="box" library_version="2">
<description>MKS2, 7.5 x 2.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B2.5"/>
</packageinstances>
</package3d>
<package3d name="C5B3" urn="urn:adsk.eagle:package:5433/1" type="box" library_version="2">
<description>MKS2, 7.5 x 3 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3"/>
</packageinstances>
</package3d>
<package3d name="C5B3.5" urn="urn:adsk.eagle:package:5427/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B3.5"/>
</packageinstances>
</package3d>
<package3d name="C5B4.5" urn="urn:adsk.eagle:package:5424/1" type="box" library_version="2">
<description>MKS2, 7.5 x 4.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B4.5"/>
</packageinstances>
</package3d>
<package3d name="C5B5" urn="urn:adsk.eagle:package:5428/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5"/>
</packageinstances>
</package3d>
<package3d name="C5B5.5" urn="urn:adsk.eagle:package:5429/1" type="box" library_version="2">
<description>MKS2, 7.5 x 5.5 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B5.5"/>
</packageinstances>
</package3d>
<package3d name="C5B7.2" urn="urn:adsk.eagle:package:5430/1" type="box" library_version="2">
<description>MKS2, 7.5 x 7.2 mm, grid 5.08 mm</description>
<packageinstances>
<packageinstance name="C5B7.2"/>
</packageinstances>
</package3d>
<package3d name="C7.5B3" urn="urn:adsk.eagle:package:5434/1" type="box" library_version="2">
<description>MKS3, 10 x 3 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B3"/>
</packageinstances>
</package3d>
<package3d name="C7.5B4" urn="urn:adsk.eagle:package:5431/1" type="box" library_version="2">
<description>MKS3, 10 x 4 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B4"/>
</packageinstances>
</package3d>
<package3d name="C7.5B5" urn="urn:adsk.eagle:package:5432/1" type="box" library_version="2">
<description>MKS3, 10 x 5 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B5"/>
</packageinstances>
</package3d>
<package3d name="C7.5B6" urn="urn:adsk.eagle:package:5435/1" type="box" library_version="2">
<description>MKS3, 10 x 6 mm, grid 7.62 mm</description>
<packageinstances>
<packageinstance name="C7.5B6"/>
</packageinstances>
</package3d>
<package3d name="C2.5-3" urn="urn:adsk.eagle:package:5436/1" type="box" library_version="2">
<description>MKS2, 5 x 3 mm, grid 2.54 mm</description>
<packageinstances>
<packageinstance name="C2.5-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:5352/1" library_version="2">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:5444/2" prefix="C" uservalue="yes" library_version="2">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5400/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5399/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5401/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5402/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5403/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5404/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5409/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5405/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5415/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="28" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5408/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5407/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5406/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5411/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5412/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5410/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5413/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5416/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5420/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5417/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5418/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5421/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5419/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5425/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5422/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5423/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5426/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5433/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5427/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5424/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5429/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5430/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5434/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5431/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5432/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5435/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5436/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="38" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn" urn="urn:adsk.eagle:library:398">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:28938/1" library_version="6">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO92-EBC" urn="urn:adsk.eagle:package:28989/2" type="model" library_version="6">
<description>TO-92
 grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92-EBC"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="6">
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
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC549*" urn="urn:adsk.eagle:component:29117/4" prefix="Q" library_version="6">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:28989/2"/>
</package3dinstances>
<technologies>
<technology name="B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="C">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit" urn="urn:adsk.eagle:library:420">
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:6240023/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684" cap="flat"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964" cap="flat"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:6240024/1" library_version="2">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:6240025/1" library_version="2">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:6240026/1" library_version="2">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:6240669/1" type="box" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:6240670/1" type="box" library_version="2">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:6240671/1" type="box" library_version="2">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:6240672/1" type="box" library_version="2">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:6239516/1" library_version="2">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:6241006/1" prefix="IC" library_version="2">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;
&lt;p&gt;
Added bigger pads to the TO-92 package</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240669/1"/>
</package3dinstances>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240670/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240671/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240669/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6240672/1"/>
</package3dinstances>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
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
<part name="U1" library="andrew-boyson" deviceset="MCP2551-I/P" device=""/>
<part name="J1" library="Wurth_Connectors_WR-MJ" library_urn="urn:adsk.eagle:library:16445887" deviceset="615006138421" device="" package3d_urn="urn:adsk.eagle:package:16446010/2" value="615006138421"/>
<part name="J2" library="Wurth_Connectors_WR-MJ" library_urn="urn:adsk.eagle:library:16445887" deviceset="615006138421" device="" package3d_urn="urn:adsk.eagle:package:16446010/2" value="615006138421"/>
<part name="JP1" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2" value="PINHD-1X6"/>
<part name="TEMP" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="LCD" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="U4" library="andrew-boyson" deviceset="TLV431" device=""/>
<part name="C11" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C12" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="C1" library="andrew-boyson" deviceset="CPOL-EU" device="E3.5-8" package3d_urn="urn:adsk.eagle:package:23360/2" value="10uF"/>
<part name="JP7" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="Q11" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC549*" device="" package3d_urn="urn:adsk.eagle:package:28989/2" technology="C"/>
<part name="C7" library="capacitor-wima" library_urn="urn:adsk.eagle:library:116" deviceset="C" device="2,5-3" package3d_urn="urn:adsk.eagle:package:5436/1"/>
<part name="R16" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R26" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="10k"/>
<part name="R27" library="andrew-boyson" deviceset="RES_7" device="0204/7-90" value="10K"/>
<part name="R28" library="andrew-boyson" deviceset="RES_7" device="0204/7-90" value="10K"/>
<part name="R29" library="andrew-boyson" deviceset="RES_7" device="0204/7-90" value="10K"/>
<part name="R30" library="andrew-boyson" deviceset="RES_7" device="0204/7-90" value="10K"/>
<part name="R22" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="10K"/>
<part name="U3" library="andrew-boyson" deviceset="PIC18F26K80-I/SP" device=""/>
<part name="C2" library="andrew-boyson" deviceset="CPOL-EU" device="E3.5-8" package3d_urn="urn:adsk.eagle:package:23360/2" value="10uF"/>
<part name="1-WIRE" library="andrew-boyson" deviceset="B2B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957641/1" value="3A/250V"/>
<part name="LPG" library="andrew-boyson" deviceset="B2B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957641/1" value="3A/250V"/>
<part name="TANK_PRESSURE_SENSOR" library="andrew-boyson" deviceset="B3B-XH-A" device="" package3d_urn="urn:adsk.eagle:package:24957646/1" value="3A/250V"/>
<part name="C3" library="andrew-boyson" deviceset="CPOL-EU" device="E3.5-8" package3d_urn="urn:adsk.eagle:package:23360/2" value="100u"/>
<part name="IC2" library="adafruit" library_urn="urn:adsk.eagle:library:420" deviceset="78*" device="L" package3d_urn="urn:adsk.eagle:package:6240669/1" technology="05"/>
<part name="Q1" library="transistor-npn" library_urn="urn:adsk.eagle:library:398" deviceset="BC549*" device="" package3d_urn="urn:adsk.eagle:package:28989/2" technology="C"/>
<part name="R3" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="120"/>
<part name="R4" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="10K"/>
<part name="1-WIRE-MODULE" library="Connector" library_urn="urn:adsk.eagle:library:16378166" deviceset="PINHD-1X7" device="" package3d_urn="urn:adsk.eagle:package:22477/2"/>
<part name="C4" library="andrew-boyson" deviceset="CPOL-EU" device="E3.5-8" package3d_urn="urn:adsk.eagle:package:23360/2" value="10u"/>
<part name="R1" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="3k3"/>
<part name="R2" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="1k8"/>
<part name="R5" library="andrew-boyson" deviceset="RES_7" device="" package3d_urn="urn:adsk.eagle:package:23498/2" value="10K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-2.54" y="20.32" size="1.778" layer="91" align="top-left">TLV431 needs a minimum of 100uA and can sink up to 10mA.
It adjusts the current to hold pin 1 at 1.24v relative to pin 2.
</text>
<text x="-96.52" y="152.4" size="1.778" layer="91">Current budget
  15mA Battery self discharge
           loses 5% capacity over 30 days
           14Ah /30 / 24 = 15mA
140uA LTC4150
 360uA L1905 mA = 8v / 22k
   2mA L1805
250uA divide by 2
220uA ADC L &amp; H
240uA PIC18F26K80
   5uA LM75A standby
 3.2mA Total

 10mA MCP2551 recessive
 75mA MCP2551 dominant
370uA MCP2551 standby
700uA INA128 intermittent
</text>
<text x="246.38" y="20.32" size="1.778" layer="91">17 RC6 - heater - black - pin 2
18 RC7 - supply off - yellow - pin 1
21 RB0 - coulomb
22 RB1 - not used
26 RB5 - charge switch
</text>
<text x="-2.54" y="25.4" size="1.778" layer="91">If pin RC2 is high then
TLV431 maintains 1.24V across R3
to give 10.3mA through the 0-90R
LPG float level 0 to 900mV</text>
<text x="337.82" y="167.64" size="1.778" layer="91">CANH W/O
CANL O/W</text>
<text x="-106.68" y="101.6" size="1.778" layer="91">5.0 * 1.8 / 5.1 = 1.76
2.048 * 5.1 / 1.8 = 5.80</text>
</plain>
<instances>
<instance part="U1" gate="A" x="243.84" y="116.84" smashed="yes">
<attribute name="NAME" x="267.0556" y="125.9586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="266.4206" y="123.4186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="314.96" y="165.1" smashed="yes" rot="R270">
<attribute name="NAME" x="314.298" y="175.577" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="309.736" y="155.01" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="314.96" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="314.298" y="152.717" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="309.736" y="132.15" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="45.72" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="34.925" y="153.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="153.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TEMP" gate="A" x="302.26" y="76.2" smashed="yes">
<attribute name="NAME" x="295.91" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="LCD" gate="A" x="269.24" y="76.2" smashed="yes">
<attribute name="NAME" x="262.89" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="262.89" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="-48.26" y="10.16" smashed="yes" rot="MR0">
<attribute name="NAME" x="-48.514" y="18.034" size="1.778" layer="95" font="vector" rot="MR0"/>
<attribute name="VALUE" x="-48.514" y="2.286" size="1.778" layer="96" font="vector" rot="MR0" align="top-left"/>
</instance>
<instance part="C11" gate="G$1" x="12.7" y="177.8" smashed="yes">
<attribute name="NAME" x="14.224" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="14.224" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="17.78" y="177.8" smashed="yes">
<attribute name="NAME" x="19.304" y="178.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.304" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-66.04" y="12.7" smashed="yes">
<attribute name="NAME" x="-64.516" y="13.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="-64.516" y="8.001" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="-43.18" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-36.83" y="98.425" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-36.83" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q11" gate="G$1" x="254" y="91.44" smashed="yes">
<attribute name="NAME" x="243.84" y="99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="22.86" y="177.8" smashed="yes">
<attribute name="VALUE" x="24.384" y="173.101" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="281.94" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="280.4414" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.242" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="289.56" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="288.0614" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="292.862" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="-33.02" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.5186" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-29.718" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R28" gate="G$1" x="-30.48" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-31.9786" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-27.178" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="-27.94" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.4386" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-24.638" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="-25.4" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="125.73" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.098" y="125.73" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="15.24" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="13.7414" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="18.542" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="A" x="7.62" y="119.38" smashed="yes">
<attribute name="NAME" x="99.4156" y="128.4986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="98.7806" y="125.9586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="C2" gate="G$1" x="2.54" y="63.5" smashed="yes">
<attribute name="NAME" x="4.064" y="63.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="4.064" y="58.801" size="1.778" layer="96"/>
</instance>
<instance part="1-WIRE" gate="G$1" x="353.06" y="58.42" smashed="yes">
<attribute name="VALUE" x="353.06" y="54.42" size="1.778" layer="96" align="center"/>
<attribute name="NAME" x="353.06" y="64.92" size="1.778" layer="95" align="center"/>
</instance>
<instance part="LPG" gate="G$1" x="-58.42" y="-20.32" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-58.42" y="-24.32" size="1.778" layer="96" rot="MR0" align="center"/>
<attribute name="NAME" x="-58.42" y="-13.82" size="1.778" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="TANK_PRESSURE_SENSOR" gate="G$1" x="-99.06" y="119.38" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-99.06" y="113.88" size="1.778" layer="96" rot="MR0" align="center"/>
<attribute name="NAME" x="-99.06" y="124.88" size="1.778" layer="95" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="269.24" y="157.48" smashed="yes">
<attribute name="NAME" x="270.383" y="157.9626" size="1.778" layer="95"/>
<attribute name="VALUE" x="270.383" y="152.8826" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A1" x="241.3" y="167.64" smashed="yes">
<attribute name="NAME" x="233.68" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-27.94" y="25.4" smashed="yes">
<attribute name="NAME" x="-38.1" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-38.1" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-25.4" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="-26.8986" y="-1.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-22.098" y="-1.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-48.26" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-49.7586" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-44.958" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="1-WIRE-MODULE" gate="A" x="342.9" y="86.36" smashed="yes">
<attribute name="NAME" x="336.55" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="336.55" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="228.6" y="160.02" smashed="yes">
<attribute name="NAME" x="229.743" y="160.5026" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.743" y="155.4226" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-76.2" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.6986" y="100.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.898" y="100.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-76.2" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.6986" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.898" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-58.42" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="-59.9186" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.118" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="RXD"/>
<wire x1="198.12" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RB3/CANRX/C2OUT/P1D/CTED2/INT3"/>
<label x="233.68" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="TXD"/>
<wire x1="246.38" y1="116.84" x2="231.14" y2="116.84" width="0.1524" layer="91"/>
<wire x1="231.14" y1="116.84" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="231.14" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RB2/CANTX/C1OUT/P1C/CTED1/INT2"/>
<label x="233.68" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<pinref part="U1" gate="A" pin="CANL"/>
<wire x1="297.18" y1="111.76" x2="304.8" y2="111.76" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="304.8" y1="111.76" x2="304.8" y2="132.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="132.08" x2="299.72" y2="132.08" width="0.1524" layer="91"/>
<wire x1="299.72" y1="132.08" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<wire x1="299.72" y1="142.24" x2="299.72" y2="165.1" width="0.1524" layer="91"/>
<wire x1="299.72" y1="165.1" x2="307.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="307.34" y1="142.24" x2="299.72" y2="142.24" width="0.1524" layer="91"/>
<junction x="299.72" y="142.24"/>
<label x="307.34" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="223.52" y1="132.08" x2="223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="223.52" y1="132.08" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="223.52" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="241.3" y="142.24" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="43.18" y1="157.48" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="132.08" x2="223.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="223.52" y="132.08"/>
<pinref part="U3" gate="A" pin="VSS"/>
</segment>
<segment>
<label x="-10.16" y="101.6" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="VSS_2"/>
<wire x1="10.16" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TEMP" gate="A" pin="1"/>
<label x="294.64" y="83.82" size="1.778" layer="95"/>
<pinref part="LCD" gate="A" pin="1"/>
<wire x1="266.7" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<junction x="299.72" y="81.28"/>
<wire x1="332.74" y1="58.42" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="309.88" y1="58.42" x2="309.88" y2="81.28" width="0.1524" layer="91"/>
<wire x1="309.88" y1="81.28" x2="299.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="1-WIRE-MODULE" gate="A" pin="7"/>
<wire x1="340.36" y1="78.74" x2="332.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="332.74" y1="78.74" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="332.74" y1="58.42" x2="347.91" y2="58.42" width="0.1524" layer="91"/>
<pinref part="1-WIRE" gate="G$1" pin="2"/>
<junction x="332.74" y="58.42"/>
</segment>
<segment>
<label x="205.74" y="157.48" size="1.778" layer="95" rot="MR0"/>
<wire x1="269.24" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<wire x1="241.3" y1="149.86" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="269.24" y1="152.4" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="GND"/>
<wire x1="241.3" y1="160.02" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="149.86"/>
<wire x1="228.6" y1="149.86" x2="228.6" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="307.34" y1="162.56" x2="302.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="302.26" y1="162.56" x2="302.26" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="302.26" y1="160.02" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="302.26" y1="147.32" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="302.26" y1="139.7" x2="302.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="302.26" y1="137.16" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="307.34" y1="139.7" x2="302.26" y2="139.7" width="0.1524" layer="91"/>
<junction x="302.26" y="139.7"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="307.34" y1="160.02" x2="302.26" y2="160.02" width="0.1524" layer="91"/>
<junction x="302.26" y="160.02"/>
<wire x1="228.6" y1="147.32" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="302.26" y="147.32"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="228.6" y1="154.94" x2="228.6" y2="149.86" width="0.1524" layer="91"/>
<junction x="228.6" y="149.86"/>
</segment>
<segment>
<wire x1="12.7" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<label x="25.4" y="170.18" size="1.778" layer="95"/>
<wire x1="17.78" y1="170.18" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="22.86" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="172.72" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<junction x="17.78" y="170.18"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="172.72" x2="12.7" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="172.72" x2="22.86" y2="170.18" width="0.1524" layer="91"/>
<junction x="22.86" y="170.18"/>
</segment>
<segment>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-2.54" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="241.3" y1="129.54" x2="241.3" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<wire x1="241.3" y1="129.54" x2="251.46" y2="129.54" width="0.1524" layer="91"/>
<label x="248.92" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="-40.64" y1="101.6" x2="-27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="101.6" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="96.52" x2="-45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="-45.72" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-25.4" y1="-40.64" x2="-30.48" y2="-40.64" width="0.1524" layer="91"/>
<label x="-22.86" y="-40.64" size="1.778" layer="95"/>
<pinref part="LPG" gate="G$1" pin="2"/>
<wire x1="-53.27" y1="-20.32" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-40.64" x2="-25.4" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TANK_PRESSURE_SENSOR" gate="G$1" pin="2"/>
<wire x1="-93.91" y1="119.38" x2="-88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="-86.36" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="81.28" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-71.12" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="104.14" x2="-58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="101.6" x2="-53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="-53.34" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="226.06" y1="99.06" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<label x="238.76" y="134.62" size="1.778" layer="95"/>
<wire x1="226.06" y1="129.54" x2="226.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="147.32" x2="40.64" y2="129.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="129.54" x2="226.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="226.06" y="129.54"/>
<wire x1="226.06" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="246.38" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="111.76" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<junction x="40.64" y="147.32"/>
<pinref part="U3" gate="A" pin="VDD"/>
</segment>
<segment>
<label x="254" y="170.18" size="1.778" layer="95"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="269.24" y1="160.02" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<wire x1="269.24" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A1" pin="VO"/>
</segment>
<segment>
<wire x1="12.7" y1="182.88" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<label x="25.4" y="182.88" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="17.78" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="182.88" x2="25.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="180.34" x2="12.7" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="17.78" y1="180.34" x2="17.78" y2="182.88" width="0.1524" layer="91"/>
<junction x="17.78" y="182.88"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="22.86" y1="180.34" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<junction x="22.86" y="182.88"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="C"/>
<wire x1="256.54" y1="96.52" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<label x="309.88" y="101.6" size="1.778" layer="95"/>
<pinref part="TEMP" gate="A" pin="2"/>
<wire x1="299.72" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="274.32" y1="78.74" x2="274.32" y2="101.6" width="0.1524" layer="91"/>
<junction x="274.32" y="101.6"/>
<wire x1="274.32" y1="101.6" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="281.94" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="289.56" y1="101.6" x2="289.56" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="281.94" y1="96.52" x2="281.94" y2="101.6" width="0.1524" layer="91"/>
<junction x="281.94" y="101.6"/>
<wire x1="304.8" y1="93.98" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="101.6" x2="289.56" y2="101.6" width="0.1524" layer="91"/>
<junction x="289.56" y="101.6"/>
<pinref part="1-WIRE-MODULE" gate="A" pin="1"/>
<wire x1="304.8" y1="93.98" x2="340.36" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="134.62" x2="-33.02" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="137.16" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<label x="-17.78" y="137.16" size="1.778" layer="95"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="137.16" x2="-27.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="137.16" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="137.16" x2="-17.78" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="134.62" x2="-30.48" y2="137.16" width="0.1524" layer="91"/>
<junction x="-30.48" y="137.16"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="134.62" x2="-27.94" y2="137.16" width="0.1524" layer="91"/>
<junction x="-27.94" y="137.16"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="134.62" x2="-25.4" y2="137.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="137.16"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="-22.86" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TANK_PRESSURE_SENSOR" gate="G$1" pin="1"/>
<wire x1="-93.91" y1="121.88" x2="-93.91" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-93.91" y1="121.92" x2="-88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="-86.36" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="109.22" x2="-76.2" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="111.76" x2="-71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="-71.12" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="129.54" x2="-12.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="129.54" x2="-12.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="15.24" y1="134.62" x2="15.24" y2="129.54" width="0.1524" layer="91"/>
<junction x="15.24" y="129.54"/>
<pinref part="U3" gate="A" pin="MCLR!/RE3"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="45.72" y1="157.48" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RB7/PGD/T3G/RX2/DT2/KBI3"/>
<wire x1="198.12" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<wire x1="220.98" y1="137.16" x2="220.98" y2="116.84" width="0.1524" layer="91"/>
<wire x1="220.98" y1="116.84" x2="198.12" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RB6/PGC/TX2/CK2/KBI2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="TEMP" gate="A" pin="3"/>
<wire x1="299.72" y1="76.2" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="231.14" y1="76.2" x2="231.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="231.14" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LCD" gate="A" pin="3"/>
<wire x1="266.7" y1="76.2" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="299.72" y="76.2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="281.94" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="281.94" y1="86.36" x2="281.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="281.94" y="76.2"/>
<pinref part="U3" gate="A" pin="RC4/SDA/SDI"/>
<wire x1="312.42" y1="88.9" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="76.2" x2="299.72" y2="76.2" width="0.1524" layer="91"/>
<label x="238.76" y="76.2" size="1.778" layer="95"/>
<pinref part="1-WIRE-MODULE" gate="A" pin="3"/>
<wire x1="340.36" y1="88.9" x2="312.42" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="TEMP" gate="A" pin="4"/>
<wire x1="299.72" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LCD" gate="A" pin="4"/>
<wire x1="266.7" y1="73.66" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="299.72" y="73.66"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="289.56" y1="73.66" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="86.36" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="289.56" y="73.66"/>
<pinref part="U3" gate="A" pin="RC3/REFO/SCL/SCK"/>
<wire x1="10.16" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="314.96" y1="91.44" x2="314.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="73.66" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<label x="220.98" y="73.66" size="1.778" layer="95"/>
<pinref part="1-WIRE-MODULE" gate="A" pin="2"/>
<wire x1="340.36" y1="91.44" x2="314.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN1" class="0">
<segment>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="-15.24" y2="114.3" width="0.1524" layer="91"/>
<label x="-10.16" y="114.3" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="RA1/AN1"/>
<pinref part="LPG" gate="G$1" pin="1"/>
<wire x1="-53.27" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="A"/>
<wire x1="-48.26" y1="-5.08" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="-5.08" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="-66.04" y1="7.62" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-48.26" y="-5.08"/>
<wire x1="-25.4" y1="-17.78" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-25.4" y="-5.08"/>
<wire x1="-15.24" y1="-17.78" x2="-25.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-25.4" y="-17.78"/>
</segment>
</net>
<net name="AN0" class="0">
<segment>
<wire x1="10.16" y1="116.84" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RA0/CVREF/AN0/ULPWU"/>
<label x="-17.78" y="116.84" size="1.778" layer="95"/>
<pinref part="TANK_PRESSURE_SENSOR" gate="G$1" pin="3"/>
<wire x1="-58.42" y1="116.84" x2="-93.91" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-93.91" y1="116.84" x2="-93.91" y2="116.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="114.3" x2="-58.42" y2="116.84" width="0.1524" layer="91"/>
<junction x="-58.42" y="116.84"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="307.34" y1="172.72" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="307.34" y1="149.86" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="304.8" y1="149.86" x2="304.8" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="304.8" y1="170.18" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<wire x1="307.34" y1="170.18" x2="304.8" y2="170.18" width="0.1524" layer="91"/>
<junction x="304.8" y="170.18"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="307.34" y1="147.32" x2="304.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="304.8" y1="147.32" x2="304.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="304.8" y="149.86"/>
<pinref part="IC2" gate="A1" pin="VI"/>
<wire x1="231.14" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="228.6" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="167.64" x2="226.06" y2="180.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="180.34" x2="304.8" y2="180.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="180.34" x2="304.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="304.8" y="172.72"/>
<label x="307.34" y="180.34" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="228.6" y1="162.56" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<junction x="228.6" y="167.64"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="-17.78" y1="109.22" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="111.76" x2="-40.64" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="111.76" width="0.1524" layer="91"/>
<junction x="-25.4" y="111.76"/>
<pinref part="U3" gate="A" pin="RA3/VREF+/AN3"/>
<wire x1="10.16" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="10.16" y1="104.14" x2="-20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="104.14" x2="-20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="-20.32" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="109.22" x2="-40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="124.46" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="-27.94" y="109.22"/>
<pinref part="U3" gate="A" pin="RA5/AN4/C2INB/HLVDIN/T1CKI/SS!/CTMUI"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="10.16" y1="99.06" x2="-22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="99.06" x2="-22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="-22.86" y1="106.68" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="106.68" x2="-40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="124.46" x2="-30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="-30.48" y="106.68"/>
<pinref part="U3" gate="A" pin="OSC1/CLKIN/RA7"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="10.16" y1="96.52" x2="-25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="96.52" x2="-25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="-25.4" y1="104.14" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="104.14" x2="-40.64" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="124.46" x2="-33.02" y2="104.14" width="0.1524" layer="91"/>
<junction x="-33.02" y="104.14"/>
<pinref part="U3" gate="A" pin="OSC2/CLKOUT/RA6"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="198.12" y1="111.76" x2="228.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="228.6" y1="111.76" x2="228.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="299.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="299.72" y1="124.46" x2="299.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="RS"/>
<wire x1="299.72" y1="116.84" x2="297.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RB4/AN9/C2INA/ECCP1/P1A/CTPLS/KBI0"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="E"/>
<wire x1="256.54" y1="86.36" x2="256.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LCD" gate="A" pin="2"/>
<wire x1="256.54" y1="78.74" x2="266.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<pinref part="U1" gate="A" pin="CANH"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="297.18" y1="144.78" x2="297.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="297.18" y1="167.64" x2="307.34" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="307.34" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="302.26" y1="114.3" x2="302.26" y2="129.54" width="0.1524" layer="91"/>
<wire x1="302.26" y1="129.54" x2="297.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="297.18" y1="129.54" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="297.18" y="144.78"/>
<wire x1="297.18" y1="114.3" x2="302.26" y2="114.3" width="0.1524" layer="91"/>
<label x="289.56" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="B"/>
<wire x1="251.46" y1="91.44" x2="231.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="231.14" y1="91.44" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="231.14" y1="88.9" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RC5/SDO"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="A" pin="VDDCORE/VCAP"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="10.16" y1="106.68" x2="2.54" y2="106.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="106.68" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-30.48" y1="25.4" x2="-48.26" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="C"/>
<wire x1="-48.26" y1="25.4" x2="-48.26" y2="20.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="-66.04" y1="15.24" x2="-66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="25.4" x2="-48.26" y2="25.4" width="0.1524" layer="91"/>
<junction x="-48.26" y="25.4"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="25.4" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="20.32" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="R"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="-25.4" y="10.16"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U3" gate="A" pin="RC2/T1G/CCP2"/>
<wire x1="-48.26" y1="40.64" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-78.74" y1="78.7" x2="-78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="1-WIRE" gate="G$1" pin="1"/>
<wire x1="347.91" y1="60.96" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="335.28" y1="60.96" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="1-WIRE-MODULE" gate="A" pin="6"/>
<wire x1="335.28" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AN2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="99.06" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="RA2/VREF-/AN2"/>
<wire x1="-76.2" y1="93.98" x2="-76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="111.76" x2="-12.7" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="111.76" x2="-12.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="93.98" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="-76.2" y="93.98"/>
<label x="-10.16" y="111.76" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
