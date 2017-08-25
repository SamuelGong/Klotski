<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <blockdef name="ScanSync">
            <timestamp>2016-11-19T5:50:35</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MC14495_sch">
            <timestamp>2016-11-8T7:47:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2016-11-19T6:23:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2016-11-19T6:40:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="ScanSync" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_4" name="LE" />
            <blockpin signalname="XLXN_7" name="p" />
        </block>
        <block symbolname="MC14495_sch" name="XLXI_2">
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_3" name="LE" />
            <blockpin signalname="XLXN_7" name="point" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_29(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_5">
            <blockpin signalname="XLXN_29(7:0)" name="I1(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="I2(7:0)" />
            <blockpin signalname="SW0" name="Scan" />
            <blockpin signalname="SEGMENT(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1776" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <instance x="768" y="1920" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="720" y="912" name="flash" orien="R180" />
        <branch name="XLXN_3">
            <wire x2="1024" y1="944" y2="944" x1="1008" />
            <wire x2="1024" y1="944" y2="1056" x1="1024" />
            <wire x2="1776" y1="1056" y2="1056" x1="1024" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="528" y1="976" y2="1680" x1="528" />
            <wire x2="1184" y1="1680" y2="1680" x1="528" />
            <wire x2="752" y1="976" y2="976" x1="528" />
            <wire x2="1184" y1="1440" y2="1440" x1="1120" />
            <wire x2="1184" y1="1440" y2="1680" x1="1184" />
        </branch>
        <branch name="flash">
            <wire x2="752" y1="912" y2="912" x1="720" />
        </branch>
        <instance x="752" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1440" y1="1504" y2="1504" x1="1120" />
            <wire x2="1440" y1="1136" y2="1504" x1="1440" />
            <wire x2="1776" y1="1136" y2="1136" x1="1440" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1344" y1="1312" y2="1312" x1="1120" />
            <wire x2="1344" y1="576" y2="736" x1="1344" />
            <wire x2="1344" y1="736" y2="816" x1="1344" />
            <wire x2="1344" y1="816" y2="896" x1="1344" />
            <wire x2="1344" y1="896" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1312" x1="1344" />
        </branch>
        <bustap x2="1440" y1="976" y2="976" x1="1344" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="976" type="branch" />
            <wire x2="1616" y1="976" y2="976" x1="1440" />
            <wire x2="1776" y1="976" y2="976" x1="1616" />
        </branch>
        <bustap x2="1440" y1="736" y2="736" x1="1344" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="736" type="branch" />
            <wire x2="1616" y1="736" y2="736" x1="1440" />
            <wire x2="1776" y1="736" y2="736" x1="1616" />
        </branch>
        <bustap x2="1440" y1="816" y2="816" x1="1344" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="816" type="branch" />
            <wire x2="1616" y1="816" y2="816" x1="1440" />
            <wire x2="1776" y1="816" y2="816" x1="1616" />
        </branch>
        <bustap x2="1440" y1="896" y2="896" x1="1344" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="896" type="branch" />
            <wire x2="1616" y1="896" y2="896" x1="1440" />
            <wire x2="1776" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="1552" y1="1360" y2="1680" x1="1552" />
            <wire x2="1632" y1="1680" y2="1680" x1="1552" />
            <wire x2="2512" y1="1360" y2="1360" x1="1552" />
            <wire x2="2512" y1="688" y2="736" x1="2512" />
            <wire x2="2512" y1="736" y2="800" x1="2512" />
            <wire x2="2512" y1="800" y2="864" x1="2512" />
            <wire x2="2512" y1="864" y2="928" x1="2512" />
            <wire x2="2512" y1="928" y2="992" x1="2512" />
            <wire x2="2512" y1="992" y2="1056" x1="2512" />
            <wire x2="2512" y1="1056" y2="1120" x1="2512" />
            <wire x2="2512" y1="1120" y2="1184" x1="2512" />
            <wire x2="2512" y1="1184" y2="1360" x1="2512" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="576" y1="1312" y2="1312" x1="448" />
            <wire x2="576" y1="1312" y2="1888" x1="576" />
            <wire x2="768" y1="1888" y2="1888" x1="576" />
            <wire x2="736" y1="1312" y2="1312" x1="576" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="624" y1="1440" y2="1440" x1="448" />
            <wire x2="624" y1="1440" y2="1824" x1="624" />
            <wire x2="768" y1="1824" y2="1824" x1="624" />
            <wire x2="736" y1="1440" y2="1440" x1="624" />
        </branch>
        <branch name="XLXN_29(7:0)">
            <wire x2="1392" y1="1824" y2="1824" x1="1152" />
            <wire x2="1392" y1="1616" y2="1824" x1="1392" />
            <wire x2="1632" y1="1616" y2="1616" x1="1392" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1152" y1="1376" y2="1376" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1376" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="2048" y1="1616" y2="1616" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1616" name="SEGMENT(7:0)" orien="R0" />
        <branch name="point(7:0)">
            <wire x2="736" y1="1376" y2="1376" x1="448" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="736" y1="1504" y2="1504" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1312" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1376" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1440" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1504" name="LES(7:0)" orien="R180" />
        <bustap x2="2416" y1="736" y2="736" x1="2512" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="736" type="branch" />
            <wire x2="2288" y1="736" y2="736" x1="2160" />
            <wire x2="2416" y1="736" y2="736" x1="2288" />
        </branch>
        <bustap x2="2416" y1="800" y2="800" x1="2512" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="800" type="branch" />
            <wire x2="2288" y1="800" y2="800" x1="2160" />
            <wire x2="2416" y1="800" y2="800" x1="2288" />
        </branch>
        <bustap x2="2416" y1="864" y2="864" x1="2512" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="864" type="branch" />
            <wire x2="2288" y1="864" y2="864" x1="2160" />
            <wire x2="2416" y1="864" y2="864" x1="2288" />
        </branch>
        <bustap x2="2416" y1="928" y2="928" x1="2512" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="928" type="branch" />
            <wire x2="2288" y1="928" y2="928" x1="2160" />
            <wire x2="2416" y1="928" y2="928" x1="2288" />
        </branch>
        <bustap x2="2416" y1="992" y2="992" x1="2512" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="992" type="branch" />
            <wire x2="2288" y1="992" y2="992" x1="2160" />
            <wire x2="2416" y1="992" y2="992" x1="2288" />
        </branch>
        <bustap x2="2416" y1="1056" y2="1056" x1="2512" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1056" type="branch" />
            <wire x2="2288" y1="1056" y2="1056" x1="2160" />
            <wire x2="2416" y1="1056" y2="1056" x1="2288" />
        </branch>
        <bustap x2="2416" y1="1120" y2="1120" x1="2512" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1120" type="branch" />
            <wire x2="2288" y1="1120" y2="1120" x1="2160" />
            <wire x2="2416" y1="1120" y2="1120" x1="2288" />
        </branch>
        <bustap x2="2416" y1="1184" y2="1184" x1="2512" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1184" type="branch" />
            <wire x2="2288" y1="1184" y2="1184" x1="2160" />
            <wire x2="2416" y1="1184" y2="1184" x1="2288" />
        </branch>
        <instance x="1632" y="1776" name="XLXI_5" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="1632" y1="1744" y2="1744" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1744" name="SW0" orien="R180" />
    </sheet>
</drawing>