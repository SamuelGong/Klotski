<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sel" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="a(63:0)" />
        <signal name="b(63:0)" />
        <signal name="O(63:0)" />
        <signal name="a(15:8)" />
        <signal name="a(7:0)" />
        <signal name="a(23:16)" />
        <signal name="a(31:24)" />
        <signal name="a(39:32)" />
        <signal name="a(47:40)" />
        <signal name="a(55:48)" />
        <signal name="a(63:56)" />
        <signal name="b(63:56)" />
        <signal name="b(7:0)" />
        <signal name="b(15:8)" />
        <signal name="b(23:16)" />
        <signal name="b(31:24)" />
        <signal name="b(39:32)" />
        <signal name="b(47:40)" />
        <signal name="b(55:48)" />
        <signal name="O(63:56)" />
        <signal name="O(55:48)" />
        <signal name="O(47:40)" />
        <signal name="O(39:32)" />
        <signal name="O(31:24)" />
        <signal name="O(23:16)" />
        <signal name="O(15:8)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="Sel" />
        <port polarity="Input" name="a(63:0)" />
        <port polarity="Input" name="b(63:0)" />
        <port polarity="Output" name="O(63:0)" />
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
        <block symbolname="MUX2T1_8" name="XLXI_1">
            <blockpin signalname="a(15:8)" name="I1(7:0)" />
            <blockpin signalname="b(15:8)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_3">
            <blockpin signalname="a(7:0)" name="I1(7:0)" />
            <blockpin signalname="b(7:0)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_4">
            <blockpin signalname="a(23:16)" name="I1(7:0)" />
            <blockpin signalname="b(23:16)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(23:16)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_5">
            <blockpin signalname="a(31:24)" name="I1(7:0)" />
            <blockpin signalname="b(31:24)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(31:24)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_6">
            <blockpin signalname="a(39:32)" name="I1(7:0)" />
            <blockpin signalname="b(39:32)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(39:32)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_7">
            <blockpin signalname="a(47:40)" name="I1(7:0)" />
            <blockpin signalname="b(47:40)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(47:40)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_8">
            <blockpin signalname="a(55:48)" name="I1(7:0)" />
            <blockpin signalname="b(55:48)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(55:48)" name="O(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_9">
            <blockpin signalname="a(63:56)" name="I1(7:0)" />
            <blockpin signalname="b(63:56)" name="I2(7:0)" />
            <blockpin signalname="Sel" name="Scan" />
            <blockpin signalname="O(63:56)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="704" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1024" y="384" name="XLXI_3" orien="R0">
        </instance>
        <instance x="992" y="2592" name="XLXI_9" orien="R0">
        </instance>
        <instance x="992" y="2256" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1024" y="1904" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1008" y="1568" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1008" y="1280" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1008" y="976" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Sel">
            <wire x2="880" y1="160" y2="352" x1="880" />
            <wire x2="1024" y1="352" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="672" x1="880" />
            <wire x2="1008" y1="672" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="944" x1="880" />
            <wire x2="880" y1="944" y2="1248" x1="880" />
            <wire x2="1008" y1="1248" y2="1248" x1="880" />
            <wire x2="880" y1="1248" y2="1536" x1="880" />
            <wire x2="1008" y1="1536" y2="1536" x1="880" />
            <wire x2="880" y1="1536" y2="1872" x1="880" />
            <wire x2="1024" y1="1872" y2="1872" x1="880" />
            <wire x2="880" y1="1872" y2="2224" x1="880" />
            <wire x2="992" y1="2224" y2="2224" x1="880" />
            <wire x2="880" y1="2224" y2="2560" x1="880" />
            <wire x2="992" y1="2560" y2="2560" x1="880" />
            <wire x2="1008" y1="944" y2="944" x1="880" />
        </branch>
        <branch name="a(63:0)">
            <wire x2="432" y1="112" y2="224" x1="432" />
            <wire x2="432" y1="224" y2="544" x1="432" />
            <wire x2="432" y1="544" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="1120" x1="432" />
            <wire x2="432" y1="1120" y2="1408" x1="432" />
            <wire x2="432" y1="1408" y2="1744" x1="432" />
            <wire x2="432" y1="1744" y2="2096" x1="432" />
            <wire x2="432" y1="2096" y2="2432" x1="432" />
            <wire x2="432" y1="2432" y2="2464" x1="432" />
        </branch>
        <branch name="b(63:0)">
            <wire x2="224" y1="176" y2="288" x1="224" />
            <wire x2="224" y1="288" y2="608" x1="224" />
            <wire x2="224" y1="608" y2="864" x1="224" />
            <wire x2="224" y1="864" y2="880" x1="224" />
            <wire x2="224" y1="880" y2="896" x1="224" />
            <wire x2="224" y1="896" y2="1184" x1="224" />
            <wire x2="224" y1="1184" y2="1472" x1="224" />
            <wire x2="224" y1="1472" y2="1808" x1="224" />
            <wire x2="224" y1="1808" y2="2160" x1="224" />
            <wire x2="224" y1="2160" y2="2496" x1="224" />
            <wire x2="224" y1="2496" y2="2528" x1="224" />
        </branch>
        <branch name="O(63:0)">
            <wire x2="2128" y1="192" y2="224" x1="2128" />
            <wire x2="2128" y1="224" y2="544" x1="2128" />
            <wire x2="2128" y1="544" y2="816" x1="2128" />
            <wire x2="2128" y1="816" y2="1120" x1="2128" />
            <wire x2="2128" y1="1120" y2="1408" x1="2128" />
            <wire x2="2128" y1="1408" y2="1744" x1="2128" />
            <wire x2="2128" y1="1744" y2="2096" x1="2128" />
            <wire x2="2128" y1="2096" y2="2432" x1="2128" />
            <wire x2="2128" y1="2432" y2="2544" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="880" y="160" name="Sel" orien="R270" />
        <bustap x2="528" y1="544" y2="544" x1="432" />
        <branch name="a(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="544" type="branch" />
            <wire x2="768" y1="544" y2="544" x1="528" />
            <wire x2="1008" y1="544" y2="544" x1="768" />
        </branch>
        <bustap x2="528" y1="224" y2="224" x1="432" />
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="776" y="224" type="branch" />
            <wire x2="776" y1="224" y2="224" x1="528" />
            <wire x2="1024" y1="224" y2="224" x1="776" />
        </branch>
        <bustap x2="528" y1="816" y2="816" x1="432" />
        <branch name="a(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="816" type="branch" />
            <wire x2="768" y1="816" y2="816" x1="528" />
            <wire x2="1008" y1="816" y2="816" x1="768" />
        </branch>
        <bustap x2="528" y1="1120" y2="1120" x1="432" />
        <branch name="a(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1120" type="branch" />
            <wire x2="768" y1="1120" y2="1120" x1="528" />
            <wire x2="1008" y1="1120" y2="1120" x1="768" />
        </branch>
        <bustap x2="528" y1="1408" y2="1408" x1="432" />
        <branch name="a(39:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1408" type="branch" />
            <wire x2="768" y1="1408" y2="1408" x1="528" />
            <wire x2="1008" y1="1408" y2="1408" x1="768" />
        </branch>
        <bustap x2="528" y1="1744" y2="1744" x1="432" />
        <branch name="a(47:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1744" type="branch" />
            <wire x2="776" y1="1744" y2="1744" x1="528" />
            <wire x2="1024" y1="1744" y2="1744" x1="776" />
        </branch>
        <bustap x2="528" y1="2096" y2="2096" x1="432" />
        <branch name="a(55:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="760" y="2096" type="branch" />
            <wire x2="760" y1="2096" y2="2096" x1="528" />
            <wire x2="992" y1="2096" y2="2096" x1="760" />
        </branch>
        <bustap x2="528" y1="2432" y2="2432" x1="432" />
        <branch name="a(63:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="760" y="2432" type="branch" />
            <wire x2="760" y1="2432" y2="2432" x1="528" />
            <wire x2="992" y1="2432" y2="2432" x1="760" />
        </branch>
        <bustap x2="320" y1="2496" y2="2496" x1="224" />
        <branch name="b(63:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2496" type="branch" />
            <wire x2="656" y1="2496" y2="2496" x1="320" />
            <wire x2="992" y1="2496" y2="2496" x1="656" />
        </branch>
        <iomarker fontsize="28" x="432" y="112" name="a(63:0)" orien="R270" />
        <iomarker fontsize="28" x="224" y="176" name="b(63:0)" orien="R270" />
        <bustap x2="320" y1="288" y2="288" x1="224" />
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="288" type="branch" />
            <wire x2="672" y1="288" y2="288" x1="320" />
            <wire x2="1024" y1="288" y2="288" x1="672" />
        </branch>
        <bustap x2="320" y1="608" y2="608" x1="224" />
        <branch name="b(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="608" type="branch" />
            <wire x2="664" y1="608" y2="608" x1="320" />
            <wire x2="1008" y1="608" y2="608" x1="664" />
        </branch>
        <bustap x2="320" y1="880" y2="880" x1="224" />
        <branch name="b(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="880" type="branch" />
            <wire x2="664" y1="880" y2="880" x1="320" />
            <wire x2="1008" y1="880" y2="880" x1="664" />
        </branch>
        <bustap x2="320" y1="1184" y2="1184" x1="224" />
        <branch name="b(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1184" type="branch" />
            <wire x2="664" y1="1184" y2="1184" x1="320" />
            <wire x2="1008" y1="1184" y2="1184" x1="664" />
        </branch>
        <bustap x2="320" y1="1472" y2="1472" x1="224" />
        <branch name="b(39:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1472" type="branch" />
            <wire x2="664" y1="1472" y2="1472" x1="320" />
            <wire x2="1008" y1="1472" y2="1472" x1="664" />
        </branch>
        <bustap x2="320" y1="1808" y2="1808" x1="224" />
        <branch name="b(47:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1808" type="branch" />
            <wire x2="672" y1="1808" y2="1808" x1="320" />
            <wire x2="1024" y1="1808" y2="1808" x1="672" />
        </branch>
        <bustap x2="320" y1="2160" y2="2160" x1="224" />
        <branch name="b(55:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2160" type="branch" />
            <wire x2="656" y1="2160" y2="2160" x1="320" />
            <wire x2="992" y1="2160" y2="2160" x1="656" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2544" name="O(63:0)" orien="R90" />
        <bustap x2="2032" y1="2432" y2="2432" x1="2128" />
        <branch name="O(63:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="2432" type="branch" />
            <wire x2="1704" y1="2432" y2="2432" x1="1376" />
            <wire x2="2032" y1="2432" y2="2432" x1="1704" />
        </branch>
        <bustap x2="2032" y1="2096" y2="2096" x1="2128" />
        <branch name="O(55:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="2096" type="branch" />
            <wire x2="1704" y1="2096" y2="2096" x1="1376" />
            <wire x2="2032" y1="2096" y2="2096" x1="1704" />
        </branch>
        <bustap x2="2032" y1="1744" y2="1744" x1="2128" />
        <branch name="O(47:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="1744" type="branch" />
            <wire x2="1720" y1="1744" y2="1744" x1="1408" />
            <wire x2="2032" y1="1744" y2="1744" x1="1720" />
        </branch>
        <bustap x2="2032" y1="1408" y2="1408" x1="2128" />
        <branch name="O(39:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1408" type="branch" />
            <wire x2="1712" y1="1408" y2="1408" x1="1392" />
            <wire x2="2032" y1="1408" y2="1408" x1="1712" />
        </branch>
        <bustap x2="2032" y1="1120" y2="1120" x1="2128" />
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1120" type="branch" />
            <wire x2="1712" y1="1120" y2="1120" x1="1392" />
            <wire x2="2032" y1="1120" y2="1120" x1="1712" />
        </branch>
        <bustap x2="2032" y1="816" y2="816" x1="2128" />
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="816" type="branch" />
            <wire x2="1712" y1="816" y2="816" x1="1392" />
            <wire x2="2032" y1="816" y2="816" x1="1712" />
        </branch>
        <bustap x2="2032" y1="544" y2="544" x1="2128" />
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="544" type="branch" />
            <wire x2="1712" y1="544" y2="544" x1="1392" />
            <wire x2="2032" y1="544" y2="544" x1="1712" />
        </branch>
        <bustap x2="2032" y1="224" y2="224" x1="2128" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1720" y="224" type="branch" />
            <wire x2="1720" y1="224" y2="224" x1="1408" />
            <wire x2="2032" y1="224" y2="224" x1="1720" />
        </branch>
    </sheet>
</drawing>