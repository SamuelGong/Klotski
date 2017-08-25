<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_10(7:4)" />
        <signal name="XLXN_12(7:4)" />
        <signal name="XLXN_14(7:4)" />
        <signal name="XLXN_16(7:4)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_21(1:0)" />
        <signal name="XLXN_28(7:4)" />
        <signal name="XLXN_31" />
        <signal name="S(2:0)" />
        <signal name="I0(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:0)" />
        <signal name="I1(7:4)" />
        <signal name="I1(3:0)" />
        <signal name="I2(7:0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:0)" />
        <signal name="I3(7:4)" />
        <signal name="I3(3:0)" />
        <signal name="O0(3:0)" />
        <signal name="XLXN_152(3:0)" />
        <signal name="I4(7:0)" />
        <signal name="I4(3:0)" />
        <signal name="I4(7:4)" />
        <signal name="XLXN_154(7:4)" />
        <signal name="I5(7:0)" />
        <signal name="I5(7:4)" />
        <signal name="XLXN_156(7:4)" />
        <signal name="I5(3:0)" />
        <signal name="I6(7:0)" />
        <signal name="I6(3:0)" />
        <signal name="I6(7:4)" />
        <signal name="XLXN_158(7:4)" />
        <signal name="I7(7:0)" />
        <signal name="I7(7:4)" />
        <signal name="XLXN_160(7:4)" />
        <signal name="I7(3:0)" />
        <signal name="O2(3:0)" />
        <signal name="XLXN_162(3:0)" />
        <signal name="XLXN_165(1:0)" />
        <signal name="XLXN_30" />
        <signal name="O0(3)" />
        <signal name="O0(2)" />
        <signal name="O0(1)" />
        <signal name="O0(0)" />
        <signal name="O1(7)" />
        <signal name="O1(6)" />
        <signal name="O1(5)" />
        <signal name="O1(4)" />
        <signal name="O1(7:4)" />
        <signal name="XLXN_172(7:4)" />
        <signal name="O(7:0)" />
        <signal name="O3(7:4)" />
        <signal name="O3(7)" />
        <signal name="O3(6)" />
        <signal name="O3(5)" />
        <signal name="O3(4)" />
        <signal name="O2(3)" />
        <signal name="O2(2)" />
        <signal name="O2(1)" />
        <signal name="O2(0)" />
        <signal name="XLXN_175" />
        <signal name="S(2)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_124" />
        <signal name="XLXN_201(1:0)" />
        <signal name="S(1:0)" />
        <signal name="XLXN_203(1:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="MUX441">
            <timestamp>2016-11-15T7:26:48</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O0(0)" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O0(1)" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O0(2)" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O0(3)" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O1(4)" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O1(5)" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O1(6)" name="I1" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="O1(7)" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O2(0)" name="I1" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O2(1)" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O2(2)" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O2(3)" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O3(4)" name="I1" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O3(5)" name="I1" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O3(6)" name="I1" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="S(2)" name="I0" />
            <blockpin signalname="O3(7)" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="S(2)" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="XLXN_111" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="XLXN_112" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_124" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="MUX441" name="XLXI_32">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="O0(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_33">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="O1(7:4)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_34">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="O2(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="MUX441" name="XLXI_35">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="O3(7:4)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="S(2:0)">
            <wire x2="816" y1="1008" y2="1072" x1="816" />
            <wire x2="816" y1="1072" y2="1552" x1="816" />
            <wire x2="816" y1="1552" y2="2160" x1="816" />
            <wire x2="816" y1="2160" y2="2640" x1="816" />
            <wire x2="816" y1="2640" y2="3024" x1="816" />
            <wire x2="816" y1="3024" y2="3040" x1="816" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="1456" y1="672" y2="816" x1="1456" />
            <wire x2="1456" y1="816" y2="1296" x1="1456" />
            <wire x2="1456" y1="1296" y2="1344" x1="1456" />
        </branch>
        <bustap x2="1552" y1="816" y2="816" x1="1456" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="816" type="branch" />
            <wire x2="1584" y1="816" y2="816" x1="1552" />
            <wire x2="1616" y1="816" y2="816" x1="1584" />
        </branch>
        <bustap x2="1552" y1="1296" y2="1296" x1="1456" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1296" type="branch" />
            <wire x2="1584" y1="1296" y2="1296" x1="1552" />
            <wire x2="1616" y1="1296" y2="1296" x1="1584" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="1376" y1="672" y2="880" x1="1376" />
            <wire x2="1376" y1="880" y2="1360" x1="1376" />
            <wire x2="1376" y1="1360" y2="1376" x1="1376" />
        </branch>
        <bustap x2="1472" y1="1360" y2="1360" x1="1376" />
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1360" type="branch" />
            <wire x2="1544" y1="1360" y2="1360" x1="1472" />
            <wire x2="1552" y1="1360" y2="1360" x1="1544" />
            <wire x2="1616" y1="1360" y2="1360" x1="1552" />
        </branch>
        <bustap x2="1472" y1="880" y2="880" x1="1376" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="880" type="branch" />
            <wire x2="1544" y1="880" y2="880" x1="1472" />
            <wire x2="1552" y1="880" y2="880" x1="1544" />
            <wire x2="1616" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="1296" y1="672" y2="944" x1="1296" />
            <wire x2="1296" y1="944" y2="1424" x1="1296" />
            <wire x2="1296" y1="1424" y2="1440" x1="1296" />
        </branch>
        <bustap x2="1392" y1="944" y2="944" x1="1296" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="944" type="branch" />
            <wire x2="1504" y1="944" y2="944" x1="1392" />
            <wire x2="1616" y1="944" y2="944" x1="1504" />
        </branch>
        <bustap x2="1392" y1="1424" y2="1424" x1="1296" />
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1424" type="branch" />
            <wire x2="1504" y1="1424" y2="1424" x1="1392" />
            <wire x2="1616" y1="1424" y2="1424" x1="1504" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="1168" y1="672" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1488" x1="1168" />
            <wire x2="1168" y1="1488" y2="1520" x1="1168" />
        </branch>
        <bustap x2="1264" y1="1488" y2="1488" x1="1168" />
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1488" type="branch" />
            <wire x2="1440" y1="1488" y2="1488" x1="1264" />
            <wire x2="1616" y1="1488" y2="1488" x1="1440" />
        </branch>
        <bustap x2="1264" y1="1008" y2="1008" x1="1168" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1440" y1="1008" y2="1008" x1="1264" />
            <wire x2="1616" y1="1008" y2="1008" x1="1440" />
        </branch>
        <branch name="O0(3:0)">
            <wire x2="2272" y1="816" y2="816" x1="2000" />
            <wire x2="2272" y1="816" y2="848" x1="2272" />
            <wire x2="2272" y1="848" y2="1008" x1="2272" />
            <wire x2="2272" y1="1008" y2="1056" x1="2272" />
            <wire x2="2272" y1="416" y2="528" x1="2272" />
            <wire x2="2272" y1="528" y2="688" x1="2272" />
            <wire x2="2272" y1="688" y2="816" x1="2272" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="1456" y1="1760" y2="1904" x1="1456" />
            <wire x2="1456" y1="1904" y2="2384" x1="1456" />
            <wire x2="1456" y1="2384" y2="2432" x1="1456" />
        </branch>
        <bustap x2="1552" y1="1904" y2="1904" x1="1456" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1904" type="branch" />
            <wire x2="1584" y1="1904" y2="1904" x1="1552" />
            <wire x2="1616" y1="1904" y2="1904" x1="1584" />
        </branch>
        <bustap x2="1552" y1="2384" y2="2384" x1="1456" />
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2384" type="branch" />
            <wire x2="1584" y1="2384" y2="2384" x1="1552" />
            <wire x2="1648" y1="2368" y2="2368" x1="1584" />
            <wire x2="1584" y1="2368" y2="2384" x1="1584" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="1376" y1="1760" y2="1968" x1="1376" />
            <wire x2="1376" y1="1968" y2="2448" x1="1376" />
            <wire x2="1376" y1="2448" y2="2464" x1="1376" />
        </branch>
        <bustap x2="1472" y1="2448" y2="2448" x1="1376" />
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="2448" type="branch" />
            <wire x2="1536" y1="2448" y2="2448" x1="1472" />
            <wire x2="1544" y1="2448" y2="2448" x1="1536" />
            <wire x2="1552" y1="2448" y2="2448" x1="1544" />
            <wire x2="1648" y1="2432" y2="2432" x1="1536" />
            <wire x2="1536" y1="2432" y2="2448" x1="1536" />
        </branch>
        <bustap x2="1472" y1="1968" y2="1968" x1="1376" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="1968" type="branch" />
            <wire x2="1544" y1="1968" y2="1968" x1="1472" />
            <wire x2="1552" y1="1968" y2="1968" x1="1544" />
            <wire x2="1616" y1="1968" y2="1968" x1="1552" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="1296" y1="1760" y2="2032" x1="1296" />
            <wire x2="1296" y1="2032" y2="2512" x1="1296" />
            <wire x2="1296" y1="2512" y2="2528" x1="1296" />
        </branch>
        <bustap x2="1392" y1="2032" y2="2032" x1="1296" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2032" type="branch" />
            <wire x2="1504" y1="2032" y2="2032" x1="1392" />
            <wire x2="1616" y1="2032" y2="2032" x1="1504" />
        </branch>
        <bustap x2="1392" y1="2512" y2="2512" x1="1296" />
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2512" type="branch" />
            <wire x2="1504" y1="2512" y2="2512" x1="1392" />
            <wire x2="1648" y1="2496" y2="2496" x1="1504" />
            <wire x2="1504" y1="2496" y2="2512" x1="1504" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="1168" y1="1760" y2="2096" x1="1168" />
            <wire x2="1168" y1="2096" y2="2576" x1="1168" />
            <wire x2="1168" y1="2576" y2="2608" x1="1168" />
        </branch>
        <bustap x2="1264" y1="2576" y2="2576" x1="1168" />
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2576" type="branch" />
            <wire x2="1440" y1="2576" y2="2576" x1="1264" />
            <wire x2="1648" y1="2560" y2="2560" x1="1440" />
            <wire x2="1440" y1="2560" y2="2576" x1="1440" />
        </branch>
        <bustap x2="1264" y1="2096" y2="2096" x1="1168" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2096" type="branch" />
            <wire x2="1440" y1="2096" y2="2096" x1="1264" />
            <wire x2="1616" y1="2096" y2="2096" x1="1440" />
        </branch>
        <branch name="O2(3:0)">
            <wire x2="2272" y1="1904" y2="1904" x1="2000" />
            <wire x2="2272" y1="1904" y2="2016" x1="2272" />
            <wire x2="2272" y1="2016" y2="2176" x1="2272" />
            <wire x2="2272" y1="2176" y2="2336" x1="2272" />
            <wire x2="2272" y1="2336" y2="2416" x1="2272" />
            <wire x2="2272" y1="1776" y2="1856" x1="2272" />
            <wire x2="2272" y1="1856" y2="1904" x1="2272" />
        </branch>
        <instance x="2672" y="656" name="XLXI_1" orien="R0" />
        <instance x="2672" y="816" name="XLXI_2" orien="R0" />
        <instance x="2672" y="976" name="XLXI_3" orien="R0" />
        <instance x="2672" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="2672" y1="592" y2="592" x1="2512" />
            <wire x2="2512" y1="592" y2="752" x1="2512" />
            <wire x2="2672" y1="752" y2="752" x1="2512" />
            <wire x2="2512" y1="752" y2="912" x1="2512" />
            <wire x2="2672" y1="912" y2="912" x1="2512" />
            <wire x2="2512" y1="912" y2="1072" x1="2512" />
            <wire x2="2672" y1="1072" y2="1072" x1="2512" />
            <wire x2="2512" y1="1072" y2="1216" x1="2512" />
            <wire x2="2672" y1="1216" y2="1216" x1="2512" />
            <wire x2="2512" y1="1216" y2="1376" x1="2512" />
            <wire x2="2672" y1="1376" y2="1376" x1="2512" />
            <wire x2="2512" y1="1376" y2="1536" x1="2512" />
            <wire x2="2672" y1="1536" y2="1536" x1="2512" />
            <wire x2="2512" y1="1536" y2="1680" x1="2512" />
            <wire x2="2512" y1="1680" y2="1696" x1="2512" />
            <wire x2="2672" y1="1696" y2="1696" x1="2512" />
            <wire x2="2656" y1="1680" y2="1680" x1="2512" />
            <wire x2="2656" y1="1680" y2="1776" x1="2656" />
            <wire x2="2656" y1="1776" y2="1776" x1="2640" />
        </branch>
        <bustap x2="2368" y1="1008" y2="1008" x1="2272" />
        <branch name="O0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1008" type="branch" />
            <wire x2="2520" y1="1008" y2="1008" x1="2368" />
            <wire x2="2528" y1="1008" y2="1008" x1="2520" />
            <wire x2="2672" y1="1008" y2="1008" x1="2528" />
        </branch>
        <bustap x2="2368" y1="848" y2="848" x1="2272" />
        <branch name="O0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="848" type="branch" />
            <wire x2="2520" y1="848" y2="848" x1="2368" />
            <wire x2="2528" y1="848" y2="848" x1="2520" />
            <wire x2="2672" y1="848" y2="848" x1="2528" />
        </branch>
        <bustap x2="2368" y1="688" y2="688" x1="2272" />
        <branch name="O0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="688" type="branch" />
            <wire x2="2520" y1="688" y2="688" x1="2368" />
            <wire x2="2528" y1="688" y2="688" x1="2520" />
            <wire x2="2672" y1="688" y2="688" x1="2528" />
        </branch>
        <bustap x2="2368" y1="528" y2="528" x1="2272" />
        <branch name="O0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="528" type="branch" />
            <wire x2="2520" y1="528" y2="528" x1="2368" />
            <wire x2="2528" y1="528" y2="528" x1="2520" />
            <wire x2="2672" y1="528" y2="528" x1="2528" />
        </branch>
        <instance x="2672" y="1280" name="XLXI_5" orien="R0" />
        <instance x="2672" y="1440" name="XLXI_6" orien="R0" />
        <instance x="2672" y="1600" name="XLXI_7" orien="R0" />
        <instance x="2672" y="1760" name="XLXI_8" orien="R0" />
        <branch name="O1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1632" type="branch" />
            <wire x2="2520" y1="1632" y2="1632" x1="2272" />
            <wire x2="2528" y1="1632" y2="1632" x1="2520" />
            <wire x2="2672" y1="1632" y2="1632" x1="2528" />
        </branch>
        <branch name="O1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1472" type="branch" />
            <wire x2="2520" y1="1472" y2="1472" x1="2272" />
            <wire x2="2528" y1="1472" y2="1472" x1="2520" />
            <wire x2="2672" y1="1472" y2="1472" x1="2528" />
        </branch>
        <branch name="O1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1312" type="branch" />
            <wire x2="2520" y1="1312" y2="1312" x1="2272" />
            <wire x2="2528" y1="1312" y2="1312" x1="2520" />
            <wire x2="2672" y1="1312" y2="1312" x1="2528" />
        </branch>
        <branch name="O1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1152" type="branch" />
            <wire x2="2520" y1="1152" y2="1152" x1="2272" />
            <wire x2="2528" y1="1152" y2="1152" x1="2520" />
            <wire x2="2672" y1="1152" y2="1152" x1="2528" />
        </branch>
        <branch name="O1(7:4)">
            <wire x2="2176" y1="1296" y2="1296" x1="2000" />
            <wire x2="2176" y1="1296" y2="1312" x1="2176" />
            <wire x2="2176" y1="1312" y2="1472" x1="2176" />
            <wire x2="2176" y1="1472" y2="1632" x1="2176" />
            <wire x2="2176" y1="1632" y2="1744" x1="2176" />
            <wire x2="2176" y1="1072" y2="1152" x1="2176" />
            <wire x2="2176" y1="1152" y2="1296" x1="2176" />
        </branch>
        <bustap x2="2272" y1="1152" y2="1152" x1="2176" />
        <bustap x2="2272" y1="1632" y2="1632" x1="2176" />
        <bustap x2="2272" y1="1472" y2="1472" x1="2176" />
        <bustap x2="2272" y1="1312" y2="1312" x1="2176" />
        <branch name="O(7:0)">
            <wire x2="3728" y1="448" y2="592" x1="3728" />
            <wire x2="3728" y1="592" y2="752" x1="3728" />
            <wire x2="3728" y1="752" y2="912" x1="3728" />
            <wire x2="3728" y1="912" y2="1072" x1="3728" />
            <wire x2="3728" y1="1072" y2="1216" x1="3728" />
            <wire x2="3728" y1="1216" y2="1376" x1="3728" />
            <wire x2="3728" y1="1376" y2="1536" x1="3728" />
            <wire x2="3728" y1="1536" y2="1696" x1="3728" />
            <wire x2="3728" y1="1696" y2="3056" x1="3728" />
        </branch>
        <instance x="2672" y="1984" name="XLXI_9" orien="R0" />
        <instance x="2672" y="2144" name="XLXI_10" orien="R0" />
        <instance x="2672" y="2304" name="XLXI_11" orien="R0" />
        <instance x="2672" y="2464" name="XLXI_12" orien="R0" />
        <instance x="2672" y="2608" name="XLXI_13" orien="R0" />
        <instance x="2672" y="2768" name="XLXI_14" orien="R0" />
        <instance x="2672" y="2928" name="XLXI_15" orien="R0" />
        <branch name="O3(7:4)">
            <wire x2="2160" y1="2368" y2="2368" x1="2032" />
            <wire x2="2160" y1="2368" y2="2480" x1="2160" />
            <wire x2="2160" y1="2480" y2="2640" x1="2160" />
            <wire x2="2160" y1="2640" y2="2800" x1="2160" />
            <wire x2="2160" y1="2800" y2="2960" x1="2160" />
            <wire x2="2160" y1="2960" y2="2992" x1="2160" />
        </branch>
        <instance x="2672" y="3088" name="XLXI_16" orien="R0" />
        <bustap x2="2256" y1="2960" y2="2960" x1="2160" />
        <branch name="O3(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2960" type="branch" />
            <wire x2="2464" y1="2960" y2="2960" x1="2256" />
            <wire x2="2672" y1="2960" y2="2960" x1="2464" />
        </branch>
        <bustap x2="2256" y1="2800" y2="2800" x1="2160" />
        <branch name="O3(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2800" type="branch" />
            <wire x2="2464" y1="2800" y2="2800" x1="2256" />
            <wire x2="2672" y1="2800" y2="2800" x1="2464" />
        </branch>
        <bustap x2="2256" y1="2640" y2="2640" x1="2160" />
        <branch name="O3(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2640" type="branch" />
            <wire x2="2464" y1="2640" y2="2640" x1="2256" />
            <wire x2="2672" y1="2640" y2="2640" x1="2464" />
        </branch>
        <bustap x2="2256" y1="2480" y2="2480" x1="2160" />
        <branch name="O3(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2480" type="branch" />
            <wire x2="2464" y1="2480" y2="2480" x1="2256" />
            <wire x2="2672" y1="2480" y2="2480" x1="2464" />
        </branch>
        <bustap x2="2368" y1="2336" y2="2336" x1="2272" />
        <branch name="O2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="2336" type="branch" />
            <wire x2="2520" y1="2336" y2="2336" x1="2368" />
            <wire x2="2528" y1="2336" y2="2336" x1="2520" />
            <wire x2="2672" y1="2336" y2="2336" x1="2528" />
        </branch>
        <bustap x2="2368" y1="2176" y2="2176" x1="2272" />
        <branch name="O2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="2176" type="branch" />
            <wire x2="2520" y1="2176" y2="2176" x1="2368" />
            <wire x2="2528" y1="2176" y2="2176" x1="2520" />
            <wire x2="2672" y1="2176" y2="2176" x1="2528" />
        </branch>
        <bustap x2="2368" y1="2016" y2="2016" x1="2272" />
        <branch name="O2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="2016" type="branch" />
            <wire x2="2520" y1="2016" y2="2016" x1="2368" />
            <wire x2="2528" y1="2016" y2="2016" x1="2520" />
            <wire x2="2672" y1="2016" y2="2016" x1="2528" />
        </branch>
        <bustap x2="2368" y1="1856" y2="1856" x1="2272" />
        <branch name="O2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2520" y="1856" type="branch" />
            <wire x2="2520" y1="1856" y2="1856" x1="2368" />
            <wire x2="2528" y1="1856" y2="1856" x1="2520" />
            <wire x2="2672" y1="1856" y2="1856" x1="2528" />
        </branch>
        <instance x="2416" y="1808" name="XLXI_17" orien="R0" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="3024" type="branch" />
            <wire x2="1328" y1="3024" y2="3024" x1="912" />
            <wire x2="2512" y1="3024" y2="3024" x1="1328" />
            <wire x2="2672" y1="3024" y2="3024" x1="2512" />
            <wire x2="2416" y1="1776" y2="1776" x1="2400" />
            <wire x2="2400" y1="1776" y2="1920" x1="2400" />
            <wire x2="2512" y1="1920" y2="1920" x1="2400" />
            <wire x2="2672" y1="1920" y2="1920" x1="2512" />
            <wire x2="2512" y1="1920" y2="2080" x1="2512" />
            <wire x2="2672" y1="2080" y2="2080" x1="2512" />
            <wire x2="2512" y1="2080" y2="2240" x1="2512" />
            <wire x2="2672" y1="2240" y2="2240" x1="2512" />
            <wire x2="2512" y1="2240" y2="2400" x1="2512" />
            <wire x2="2672" y1="2400" y2="2400" x1="2512" />
            <wire x2="2512" y1="2400" y2="2544" x1="2512" />
            <wire x2="2672" y1="2544" y2="2544" x1="2512" />
            <wire x2="2512" y1="2544" y2="2704" x1="2512" />
            <wire x2="2672" y1="2704" y2="2704" x1="2512" />
            <wire x2="2512" y1="2704" y2="2864" x1="2512" />
            <wire x2="2672" y1="2864" y2="2864" x1="2512" />
            <wire x2="2512" y1="2864" y2="3024" x1="2512" />
        </branch>
        <bustap x2="912" y1="3024" y2="3024" x1="816" />
        <instance x="3152" y="688" name="XLXI_18" orien="R0" />
        <instance x="3152" y="848" name="XLXI_19" orien="R0" />
        <instance x="3152" y="1008" name="XLXI_20" orien="R0" />
        <instance x="3152" y="1168" name="XLXI_21" orien="R0" />
        <instance x="3136" y="1312" name="XLXI_22" orien="R0" />
        <instance x="3152" y="1472" name="XLXI_23" orien="R0" />
        <instance x="3152" y="1632" name="XLXI_30" orien="R0" />
        <instance x="3152" y="1792" name="XLXI_31" orien="R0" />
        <bustap x2="3632" y1="1696" y2="1696" x1="3728" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1696" type="branch" />
            <wire x2="3520" y1="1696" y2="1696" x1="3408" />
            <wire x2="3632" y1="1696" y2="1696" x1="3520" />
        </branch>
        <bustap x2="3632" y1="1536" y2="1536" x1="3728" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1536" type="branch" />
            <wire x2="3520" y1="1536" y2="1536" x1="3408" />
            <wire x2="3632" y1="1536" y2="1536" x1="3520" />
        </branch>
        <bustap x2="3632" y1="1376" y2="1376" x1="3728" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1376" type="branch" />
            <wire x2="3520" y1="1376" y2="1376" x1="3408" />
            <wire x2="3632" y1="1376" y2="1376" x1="3520" />
        </branch>
        <bustap x2="3632" y1="1216" y2="1216" x1="3728" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3512" y="1216" type="branch" />
            <wire x2="3512" y1="1216" y2="1216" x1="3392" />
            <wire x2="3520" y1="1216" y2="1216" x1="3512" />
            <wire x2="3632" y1="1216" y2="1216" x1="3520" />
        </branch>
        <bustap x2="3632" y1="1072" y2="1072" x1="3728" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1072" type="branch" />
            <wire x2="3520" y1="1072" y2="1072" x1="3408" />
            <wire x2="3632" y1="1072" y2="1072" x1="3520" />
        </branch>
        <bustap x2="3632" y1="912" y2="912" x1="3728" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="912" type="branch" />
            <wire x2="3520" y1="912" y2="912" x1="3408" />
            <wire x2="3632" y1="912" y2="912" x1="3520" />
        </branch>
        <bustap x2="3632" y1="752" y2="752" x1="3728" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="752" type="branch" />
            <wire x2="3520" y1="752" y2="752" x1="3408" />
            <wire x2="3632" y1="752" y2="752" x1="3520" />
        </branch>
        <bustap x2="3632" y1="592" y2="592" x1="3728" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="592" type="branch" />
            <wire x2="3520" y1="592" y2="592" x1="3408" />
            <wire x2="3632" y1="592" y2="592" x1="3520" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3152" y1="560" y2="560" x1="2928" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="3152" y1="720" y2="720" x1="2928" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3152" y1="880" y2="880" x1="2928" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3152" y1="1040" y2="1040" x1="2928" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3136" y1="1184" y2="1184" x1="2928" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="3152" y1="1344" y2="1344" x1="2928" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="3152" y1="1504" y2="1504" x1="2928" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="3152" y1="1664" y2="1664" x1="2928" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2944" y1="1888" y2="1888" x1="2928" />
            <wire x2="2944" y1="624" y2="1888" x1="2944" />
            <wire x2="3152" y1="624" y2="624" x1="2944" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2960" y1="2048" y2="2048" x1="2928" />
            <wire x2="2960" y1="784" y2="2048" x1="2960" />
            <wire x2="3152" y1="784" y2="784" x1="2960" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2976" y1="2208" y2="2208" x1="2928" />
            <wire x2="2976" y1="944" y2="2208" x1="2976" />
            <wire x2="3152" y1="944" y2="944" x1="2976" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2992" y1="2368" y2="2368" x1="2928" />
            <wire x2="2992" y1="1104" y2="2368" x1="2992" />
            <wire x2="3152" y1="1104" y2="1104" x1="2992" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="3008" y1="2512" y2="2512" x1="2928" />
            <wire x2="3008" y1="1248" y2="2512" x1="3008" />
            <wire x2="3136" y1="1248" y2="1248" x1="3008" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="3024" y1="2672" y2="2672" x1="2928" />
            <wire x2="3024" y1="1408" y2="2672" x1="3024" />
            <wire x2="3152" y1="1408" y2="1408" x1="3024" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="3040" y1="2832" y2="2832" x1="2928" />
            <wire x2="3040" y1="1568" y2="2832" x1="3040" />
            <wire x2="3152" y1="1568" y2="1568" x1="3040" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="3056" y1="2992" y2="2992" x1="2928" />
            <wire x2="3056" y1="1728" y2="2992" x1="3056" />
            <wire x2="3152" y1="1728" y2="1728" x1="3056" />
        </branch>
        <instance x="1616" y="1104" name="XLXI_32" orien="R0">
        </instance>
        <instance x="1616" y="1584" name="XLXI_33" orien="R0">
        </instance>
        <instance x="1616" y="2192" name="XLXI_34" orien="R0">
        </instance>
        <instance x="1648" y="2656" name="XLXI_35" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1168" y="672" name="I3(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1296" y="672" name="I2(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="672" name="I1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="672" name="I0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="816" y="1008" name="S(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1456" y="1760" name="I4(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="1760" name="I5(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1296" y="1760" name="I6(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1168" y="1760" name="I7(7:0)" orien="R270" />
        <iomarker fontsize="28" x="3728" y="448" name="O(7:0)" orien="R270" />
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1552" type="branch" />
            <wire x2="992" y1="1552" y2="1552" x1="912" />
            <wire x2="1072" y1="1552" y2="1552" x1="992" />
            <wire x2="1616" y1="1552" y2="1552" x1="1072" />
            <wire x2="1072" y1="1552" y2="2160" x1="1072" />
            <wire x2="1616" y1="2160" y2="2160" x1="1072" />
            <wire x2="1072" y1="2160" y2="2624" x1="1072" />
            <wire x2="1648" y1="2624" y2="2624" x1="1072" />
            <wire x2="1616" y1="1072" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1552" x1="1072" />
        </branch>
        <bustap x2="912" y1="1552" y2="1552" x1="816" />
    </sheet>
</drawing>