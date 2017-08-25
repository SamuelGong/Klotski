<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="S(1)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="S(0)" />
        <signal name="XLXN_17" />
        <signal name="S(1:0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="O" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Output" name="O" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="I3" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="S(0)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="S(1)" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="S(0)" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="3088" y="1520" name="XLXI_1" orien="R0" />
        <instance x="2512" y="1040" name="XLXI_2" orien="R0" />
        <instance x="2512" y="1264" name="XLXI_3" orien="R0" />
        <instance x="2496" y="1520" name="XLXI_4" orien="R0" />
        <instance x="2512" y="1760" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1008" name="XLXI_6" orien="R0" />
        <instance x="1968" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1984" y="1488" name="XLXI_8" orien="R0" />
        <instance x="2000" y="1728" name="XLXI_9" orien="R0" />
        <instance x="1424" y="1056" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="3088" y1="944" y2="944" x1="2768" />
            <wire x2="3088" y1="944" y2="1264" x1="3088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2928" y1="1168" y2="1168" x1="2768" />
            <wire x2="2928" y1="1168" y2="1328" x1="2928" />
            <wire x2="3088" y1="1328" y2="1328" x1="2928" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2912" y1="1424" y2="1424" x1="2752" />
            <wire x2="2912" y1="1392" y2="1424" x1="2912" />
            <wire x2="3088" y1="1392" y2="1392" x1="2912" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="3088" y1="1664" y2="1664" x1="2768" />
            <wire x2="3088" y1="1456" y2="1664" x1="3088" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2512" y1="912" y2="912" x1="2224" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2512" y1="1136" y2="1136" x1="2224" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2496" y1="1392" y2="1392" x1="2240" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2512" y1="1632" y2="1632" x1="2256" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="880" y2="880" x1="1632" />
            <wire x2="1808" y1="880" y2="1104" x1="1808" />
            <wire x2="1968" y1="1104" y2="1104" x1="1808" />
            <wire x2="1968" y1="880" y2="880" x1="1808" />
        </branch>
        <instance x="1408" y="912" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1696" y1="1024" y2="1024" x1="1648" />
            <wire x2="1696" y1="1024" y2="1360" x1="1696" />
            <wire x2="1984" y1="1360" y2="1360" x1="1696" />
            <wire x2="1696" y1="944" y2="1024" x1="1696" />
            <wire x2="1968" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="880" type="branch" />
            <wire x2="1216" y1="880" y2="880" x1="1088" />
            <wire x2="1344" y1="880" y2="880" x1="1216" />
            <wire x2="1408" y1="880" y2="880" x1="1344" />
            <wire x2="1344" y1="880" y2="1424" x1="1344" />
            <wire x2="1984" y1="1424" y2="1424" x1="1344" />
            <wire x2="1344" y1="1424" y2="1664" x1="1344" />
            <wire x2="2000" y1="1664" y2="1664" x1="1344" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="1024" type="branch" />
            <wire x2="1176" y1="1024" y2="1024" x1="1088" />
            <wire x2="1264" y1="1024" y2="1024" x1="1176" />
            <wire x2="1424" y1="1024" y2="1024" x1="1264" />
            <wire x2="1264" y1="1024" y2="1168" x1="1264" />
            <wire x2="1968" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1600" x1="1264" />
            <wire x2="2000" y1="1600" y2="1600" x1="1264" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="992" y1="800" y2="880" x1="992" />
            <wire x2="992" y1="880" y2="1024" x1="992" />
            <wire x2="992" y1="1024" y2="1040" x1="992" />
            <wire x2="992" y1="1040" y2="1216" x1="992" />
        </branch>
        <bustap x2="1088" y1="880" y2="880" x1="992" />
        <bustap x2="1088" y1="1024" y2="1024" x1="992" />
        <branch name="I0">
            <wire x2="2512" y1="976" y2="976" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="976" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="2512" y1="1200" y2="1200" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1200" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="2496" y1="1456" y2="1456" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1456" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="2512" y1="1696" y2="1696" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="1696" name="I3" orien="R180" />
        <branch name="O">
            <wire x2="3360" y1="1360" y2="1360" x1="3344" />
            <wire x2="3376" y1="1360" y2="1360" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1360" name="O" orien="R0" />
        <iomarker fontsize="28" x="992" y="1216" name="S(1:0)" orien="R90" />
    </sheet>
</drawing>