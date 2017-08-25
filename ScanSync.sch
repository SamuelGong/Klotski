<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="Hex(7:0)" />
        <signal name="COM(7:0)" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-15T12:23:29</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hex(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="Scan(2:0)" name="S(2:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="COM(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1040" y="2016" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="880" y1="528" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="1472" x1="880" />
            <wire x2="1040" y1="1472" y2="1472" x1="880" />
            <wire x2="1056" y1="720" y2="720" x1="880" />
        </branch>
        <iomarker fontsize="28" x="880" y="528" name="Scan(2:0)" orien="R270" />
        <branch name="point(7:0)">
            <wire x2="640" y1="544" y2="544" x1="304" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="640" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="640" y1="624" y2="624" x1="304" />
        </branch>
        <iomarker fontsize="28" x="288" y="448" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="544" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="624" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="624" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="848" type="branch" />
            <wire x2="1056" y1="848" y2="848" x1="624" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="912" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="592" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="976" type="branch" />
            <wire x2="1056" y1="976" y2="976" x1="656" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1040" type="branch" />
            <wire x2="1056" y1="1040" y2="1040" x1="656" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1104" type="branch" />
            <wire x2="1056" y1="1104" y2="1104" x1="656" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1168" type="branch" />
            <wire x2="1056" y1="1168" y2="1168" x1="672" />
        </branch>
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1232" type="branch" />
            <wire x2="1056" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1536" type="branch" />
            <wire x2="1040" y1="1536" y2="1536" x1="672" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1600" type="branch" />
            <wire x2="1040" y1="1600" y2="1600" x1="688" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1664" type="branch" />
            <wire x2="1040" y1="1664" y2="1664" x1="688" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1728" type="branch" />
            <wire x2="1040" y1="1728" y2="1728" x1="704" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1792" type="branch" />
            <wire x2="1040" y1="1792" y2="1792" x1="704" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1856" type="branch" />
            <wire x2="1040" y1="1856" y2="1856" x1="704" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1920" type="branch" />
            <wire x2="1040" y1="1920" y2="1920" x1="704" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1984" type="branch" />
            <wire x2="1040" y1="1984" y2="1984" x1="704" />
        </branch>
        <branch name="Hex(7:0)">
            <wire x2="1616" y1="720" y2="720" x1="1440" />
            <wire x2="1616" y1="720" y2="752" x1="1616" />
            <wire x2="1616" y1="752" y2="880" x1="1616" />
            <wire x2="1616" y1="880" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1152" x1="1616" />
            <wire x2="1616" y1="1152" y2="1200" x1="1616" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="1616" y1="1472" y2="1472" x1="1424" />
            <wire x2="1616" y1="1472" y2="1520" x1="1616" />
            <wire x2="1616" y1="1520" y2="1648" x1="1616" />
            <wire x2="1616" y1="1648" y2="1776" x1="1616" />
            <wire x2="1616" y1="1776" y2="1904" x1="1616" />
            <wire x2="1616" y1="1904" y2="2032" x1="1616" />
            <wire x2="1616" y1="2032" y2="2160" x1="1616" />
            <wire x2="1616" y1="2160" y2="2272" x1="1616" />
        </branch>
        <instance x="1584" y="464" name="XLXI_3" orien="R0" />
        <instance x="1808" y="480" name="XLXI_4" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="528" type="branch" />
            <wire x2="1648" y1="464" y2="528" x1="1648" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="320" type="branch" />
            <wire x2="1872" y1="320" y2="352" x1="1872" />
        </branch>
        <instance x="2000" y="784" name="XLXI_5" orien="R0" />
        <instance x="2000" y="912" name="XLXI_6" orien="R0" />
        <instance x="2000" y="1040" name="XLXI_7" orien="R0" />
        <instance x="2000" y="1184" name="XLXI_8" orien="R0" />
        <instance x="2048" y="1552" name="XLXI_9" orien="R0" />
        <instance x="2048" y="1680" name="XLXI_10" orien="R0" />
        <instance x="2048" y="1808" name="XLXI_11" orien="R0" />
        <instance x="2064" y="1936" name="XLXI_12" orien="R0" />
        <instance x="2064" y="2064" name="XLXI_13" orien="R0" />
        <instance x="2080" y="2192" name="XLXI_14" orien="R0" />
        <bustap x2="1712" y1="752" y2="752" x1="1616" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="752" type="branch" />
            <wire x2="1856" y1="752" y2="752" x1="1712" />
            <wire x2="2000" y1="752" y2="752" x1="1856" />
        </branch>
        <bustap x2="1712" y1="880" y2="880" x1="1616" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="880" type="branch" />
            <wire x2="1856" y1="880" y2="880" x1="1712" />
            <wire x2="2000" y1="880" y2="880" x1="1856" />
        </branch>
        <bustap x2="1712" y1="1008" y2="1008" x1="1616" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1856" y1="1008" y2="1008" x1="1712" />
            <wire x2="2000" y1="1008" y2="1008" x1="1856" />
        </branch>
        <bustap x2="1712" y1="1152" y2="1152" x1="1616" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1152" type="branch" />
            <wire x2="1856" y1="1152" y2="1152" x1="1712" />
            <wire x2="2000" y1="1152" y2="1152" x1="1856" />
        </branch>
        <branch name="Hexo(3:0)">
            <wire x2="3072" y1="752" y2="752" x1="2704" />
            <wire x2="2704" y1="752" y2="880" x1="2704" />
            <wire x2="2704" y1="880" y2="1008" x1="2704" />
            <wire x2="2704" y1="1008" y2="1152" x1="2704" />
            <wire x2="2704" y1="1152" y2="1232" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3072" y="752" name="Hexo(3:0)" orien="R0" />
        <bustap x2="2608" y1="752" y2="752" x1="2704" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="752" type="branch" />
            <wire x2="2416" y1="752" y2="752" x1="2224" />
            <wire x2="2608" y1="752" y2="752" x1="2416" />
        </branch>
        <bustap x2="2608" y1="880" y2="880" x1="2704" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="880" type="branch" />
            <wire x2="2416" y1="880" y2="880" x1="2224" />
            <wire x2="2608" y1="880" y2="880" x1="2416" />
        </branch>
        <bustap x2="2608" y1="1008" y2="1008" x1="2704" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1008" type="branch" />
            <wire x2="2416" y1="1008" y2="1008" x1="2224" />
            <wire x2="2608" y1="1008" y2="1008" x1="2416" />
        </branch>
        <bustap x2="2608" y1="1152" y2="1152" x1="2704" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1152" type="branch" />
            <wire x2="2416" y1="1152" y2="1152" x1="2224" />
            <wire x2="2608" y1="1152" y2="1152" x1="2416" />
        </branch>
        <bustap x2="1712" y1="2032" y2="2032" x1="1616" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2032" type="branch" />
            <wire x2="1888" y1="2032" y2="2032" x1="1712" />
            <wire x2="2064" y1="2032" y2="2032" x1="1888" />
        </branch>
        <bustap x2="1712" y1="2160" y2="2160" x1="1616" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="2160" type="branch" />
            <wire x2="1896" y1="2160" y2="2160" x1="1712" />
            <wire x2="2080" y1="2160" y2="2160" x1="1896" />
        </branch>
        <bustap x2="1712" y1="1520" y2="1520" x1="1616" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="1520" type="branch" />
            <wire x2="1880" y1="1520" y2="1520" x1="1712" />
            <wire x2="2048" y1="1520" y2="1520" x1="1880" />
        </branch>
        <bustap x2="1712" y1="1648" y2="1648" x1="1616" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="1648" type="branch" />
            <wire x2="1880" y1="1648" y2="1648" x1="1712" />
            <wire x2="2048" y1="1648" y2="1648" x1="1880" />
        </branch>
        <bustap x2="1712" y1="1776" y2="1776" x1="1616" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="1776" type="branch" />
            <wire x2="1880" y1="1776" y2="1776" x1="1712" />
            <wire x2="2048" y1="1776" y2="1776" x1="1880" />
        </branch>
        <bustap x2="1712" y1="1904" y2="1904" x1="1616" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1904" type="branch" />
            <wire x2="1888" y1="1904" y2="1904" x1="1712" />
            <wire x2="2064" y1="1904" y2="1904" x1="1888" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3232" y1="1472" y2="1472" x1="2704" />
            <wire x2="2704" y1="1472" y2="1520" x1="2704" />
            <wire x2="2704" y1="1520" y2="1648" x1="2704" />
            <wire x2="2704" y1="1648" y2="1776" x1="2704" />
            <wire x2="2704" y1="1776" y2="1904" x1="2704" />
            <wire x2="2704" y1="1904" y2="1968" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1472" name="AN(3:0)" orien="R0" />
        <bustap x2="2608" y1="1520" y2="1520" x1="2704" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1520" type="branch" />
            <wire x2="2440" y1="1520" y2="1520" x1="2272" />
            <wire x2="2608" y1="1520" y2="1520" x1="2440" />
        </branch>
        <bustap x2="2608" y1="1648" y2="1648" x1="2704" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1648" type="branch" />
            <wire x2="2440" y1="1648" y2="1648" x1="2272" />
            <wire x2="2608" y1="1648" y2="1648" x1="2440" />
        </branch>
        <bustap x2="2608" y1="1776" y2="1776" x1="2704" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2440" y="1776" type="branch" />
            <wire x2="2440" y1="1776" y2="1776" x1="2272" />
            <wire x2="2608" y1="1776" y2="1776" x1="2440" />
        </branch>
        <bustap x2="2608" y1="1904" y2="1904" x1="2704" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1904" type="branch" />
            <wire x2="2448" y1="1904" y2="1904" x1="2288" />
            <wire x2="2608" y1="1904" y2="1904" x1="2448" />
        </branch>
        <branch name="LE">
            <wire x2="2320" y1="2032" y2="2032" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="2032" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="2336" y1="2160" y2="2160" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2160" name="p" orien="R0" />
    </sheet>
</drawing>