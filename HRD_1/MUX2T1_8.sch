<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_11" />
        <signal name="I1(0)" />
        <signal name="I1(1)" />
        <signal name="I1(2)" />
        <signal name="I1(3)" />
        <signal name="I1(4)" />
        <signal name="I1(5)" />
        <signal name="I1(6)" />
        <signal name="I1(7)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="XLXN_27" />
        <signal name="I2(7)" />
        <signal name="I2(6)" />
        <signal name="I2(5)" />
        <signal name="I2(4)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="XLXN_36" />
        <signal name="Scan" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="O(7:0)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="Scan" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(7)" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(6)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(5)" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(4)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(1)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(2)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(3)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(4)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(5)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(6)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(7)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="Scan" name="I0" />
            <blockpin signalname="I2(0)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Scan" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="528" y1="256" y2="256" x1="432" />
        <bustap x2="528" y1="384" y2="384" x1="432" />
        <bustap x2="528" y1="528" y2="528" x1="432" />
        <bustap x2="528" y1="672" y2="672" x1="432" />
        <bustap x2="528" y1="816" y2="816" x1="432" />
        <bustap x2="528" y1="944" y2="944" x1="432" />
        <bustap x2="528" y1="1072" y2="1072" x1="432" />
        <bustap x2="528" y1="1216" y2="1216" x1="432" />
        <iomarker fontsize="28" x="432" y="96" name="I1(7:0)" orien="R270" />
        <instance x="1040" y="384" name="XLXI_8" orien="R0" />
        <instance x="1056" y="1344" name="XLXI_7" orien="R0" />
        <instance x="1040" y="1200" name="XLXI_6" orien="R0" />
        <instance x="1040" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1040" y="944" name="XLXI_4" orien="R0" />
        <instance x="1040" y="800" name="XLXI_3" orien="R0" />
        <instance x="1040" y="656" name="XLXI_2" orien="R0" />
        <instance x="1040" y="512" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="896" y1="320" y2="448" x1="896" />
            <wire x2="1040" y1="448" y2="448" x1="896" />
            <wire x2="896" y1="448" y2="592" x1="896" />
            <wire x2="1040" y1="592" y2="592" x1="896" />
            <wire x2="896" y1="592" y2="736" x1="896" />
            <wire x2="1040" y1="736" y2="736" x1="896" />
            <wire x2="896" y1="736" y2="880" x1="896" />
            <wire x2="1040" y1="880" y2="880" x1="896" />
            <wire x2="896" y1="880" y2="1008" x1="896" />
            <wire x2="1040" y1="1008" y2="1008" x1="896" />
            <wire x2="896" y1="1008" y2="1136" x1="896" />
            <wire x2="1040" y1="1136" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1280" x1="896" />
            <wire x2="1056" y1="1280" y2="1280" x1="896" />
            <wire x2="896" y1="1280" y2="1376" x1="896" />
            <wire x2="1104" y1="1376" y2="1376" x1="896" />
            <wire x2="1104" y1="1376" y2="1424" x1="1104" />
            <wire x2="1040" y1="320" y2="320" x1="896" />
            <wire x2="1104" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="256" type="branch" />
            <wire x2="784" y1="256" y2="256" x1="528" />
            <wire x2="1040" y1="256" y2="256" x1="784" />
        </branch>
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="384" type="branch" />
            <wire x2="784" y1="384" y2="384" x1="528" />
            <wire x2="1040" y1="384" y2="384" x1="784" />
        </branch>
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="528" type="branch" />
            <wire x2="784" y1="528" y2="528" x1="528" />
            <wire x2="1040" y1="528" y2="528" x1="784" />
        </branch>
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="672" type="branch" />
            <wire x2="784" y1="672" y2="672" x1="528" />
            <wire x2="1040" y1="672" y2="672" x1="784" />
        </branch>
        <branch name="I1(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="816" type="branch" />
            <wire x2="784" y1="816" y2="816" x1="528" />
            <wire x2="1040" y1="816" y2="816" x1="784" />
        </branch>
        <branch name="I1(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="944" type="branch" />
            <wire x2="784" y1="944" y2="944" x1="528" />
            <wire x2="1040" y1="944" y2="944" x1="784" />
        </branch>
        <branch name="I1(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1072" type="branch" />
            <wire x2="784" y1="1072" y2="1072" x1="528" />
            <wire x2="1040" y1="1072" y2="1072" x1="784" />
        </branch>
        <branch name="I1(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="792" y="1216" type="branch" />
            <wire x2="792" y1="1216" y2="1216" x1="528" />
            <wire x2="1056" y1="1216" y2="1216" x1="792" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="432" y1="96" y2="256" x1="432" />
            <wire x2="432" y1="256" y2="384" x1="432" />
            <wire x2="432" y1="384" y2="528" x1="432" />
            <wire x2="432" y1="528" y2="672" x1="432" />
            <wire x2="432" y1="672" y2="816" x1="432" />
            <wire x2="432" y1="816" y2="944" x1="432" />
            <wire x2="432" y1="944" y2="1072" x1="432" />
            <wire x2="432" y1="1072" y2="1216" x1="432" />
            <wire x2="432" y1="1216" y2="1312" x1="432" />
        </branch>
        <branch name="I2(7:0)">
            <wire x2="432" y1="1424" y2="1584" x1="432" />
            <wire x2="432" y1="1584" y2="1712" x1="432" />
            <wire x2="432" y1="1712" y2="1856" x1="432" />
            <wire x2="432" y1="1856" y2="2000" x1="432" />
            <wire x2="432" y1="2000" y2="2144" x1="432" />
            <wire x2="432" y1="2144" y2="2272" x1="432" />
            <wire x2="432" y1="2272" y2="2400" x1="432" />
            <wire x2="432" y1="2400" y2="2544" x1="432" />
            <wire x2="432" y1="2544" y2="2640" x1="432" />
        </branch>
        <instance x="1040" y="1840" name="XLXI_9" orien="R0" />
        <instance x="1040" y="1984" name="XLXI_10" orien="R0" />
        <instance x="1040" y="2128" name="XLXI_11" orien="R0" />
        <instance x="1040" y="2272" name="XLXI_12" orien="R0" />
        <instance x="1040" y="2400" name="XLXI_13" orien="R0" />
        <instance x="1040" y="2528" name="XLXI_14" orien="R0" />
        <instance x="1056" y="2672" name="XLXI_15" orien="R0" />
        <instance x="1040" y="1712" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="432" y="1424" name="I2(7:0)" orien="R270" />
        <bustap x2="528" y1="2544" y2="2544" x1="432" />
        <branch name="I2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="792" y="2544" type="branch" />
            <wire x2="792" y1="2544" y2="2544" x1="528" />
            <wire x2="1056" y1="2544" y2="2544" x1="792" />
        </branch>
        <bustap x2="528" y1="2400" y2="2400" x1="432" />
        <branch name="I2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2400" type="branch" />
            <wire x2="784" y1="2400" y2="2400" x1="528" />
            <wire x2="1040" y1="2400" y2="2400" x1="784" />
        </branch>
        <bustap x2="528" y1="2272" y2="2272" x1="432" />
        <branch name="I2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2272" type="branch" />
            <wire x2="784" y1="2272" y2="2272" x1="528" />
            <wire x2="1040" y1="2272" y2="2272" x1="784" />
        </branch>
        <bustap x2="528" y1="2144" y2="2144" x1="432" />
        <branch name="I2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2144" type="branch" />
            <wire x2="784" y1="2144" y2="2144" x1="528" />
            <wire x2="1040" y1="2144" y2="2144" x1="784" />
        </branch>
        <bustap x2="528" y1="2000" y2="2000" x1="432" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2000" type="branch" />
            <wire x2="784" y1="2000" y2="2000" x1="528" />
            <wire x2="1040" y1="2000" y2="2000" x1="784" />
        </branch>
        <bustap x2="528" y1="1856" y2="1856" x1="432" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1856" type="branch" />
            <wire x2="784" y1="1856" y2="1856" x1="528" />
            <wire x2="1040" y1="1856" y2="1856" x1="784" />
        </branch>
        <bustap x2="528" y1="1712" y2="1712" x1="432" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1712" type="branch" />
            <wire x2="784" y1="1712" y2="1712" x1="528" />
            <wire x2="1040" y1="1712" y2="1712" x1="784" />
        </branch>
        <bustap x2="528" y1="1584" y2="1584" x1="432" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1584" type="branch" />
            <wire x2="784" y1="1584" y2="1584" x1="528" />
            <wire x2="1040" y1="1584" y2="1584" x1="784" />
        </branch>
        <instance x="2064" y="816" name="XLXI_17" orien="R0" />
        <instance x="2064" y="1056" name="XLXI_18" orien="R0" />
        <instance x="2080" y="1264" name="XLXI_19" orien="R0" />
        <instance x="2096" y="1456" name="XLXI_20" orien="R0" />
        <instance x="2096" y="1648" name="XLXI_21" orien="R0" />
        <instance x="2096" y="1824" name="XLXI_22" orien="R0" />
        <instance x="2096" y="2016" name="XLXI_23" orien="R0" />
        <instance x="2096" y="2176" name="XLXI_24" orien="R0" />
        <branch name="XLXN_36">
            <wire x2="1936" y1="288" y2="288" x1="1296" />
            <wire x2="1936" y1="288" y2="688" x1="1936" />
            <wire x2="2064" y1="688" y2="688" x1="1936" />
        </branch>
        <instance x="816" y="1456" name="XLXI_25" orien="R0" />
        <branch name="Scan">
            <wire x2="816" y1="1424" y2="1424" x1="800" />
            <wire x2="800" y1="1424" y2="1648" x1="800" />
            <wire x2="896" y1="1648" y2="1648" x1="800" />
            <wire x2="896" y1="1648" y2="1776" x1="896" />
            <wire x2="1040" y1="1776" y2="1776" x1="896" />
            <wire x2="896" y1="1776" y2="1920" x1="896" />
            <wire x2="1040" y1="1920" y2="1920" x1="896" />
            <wire x2="896" y1="1920" y2="2064" x1="896" />
            <wire x2="1040" y1="2064" y2="2064" x1="896" />
            <wire x2="896" y1="2064" y2="2208" x1="896" />
            <wire x2="1040" y1="2208" y2="2208" x1="896" />
            <wire x2="896" y1="2208" y2="2336" x1="896" />
            <wire x2="1040" y1="2336" y2="2336" x1="896" />
            <wire x2="896" y1="2336" y2="2464" x1="896" />
            <wire x2="1040" y1="2464" y2="2464" x1="896" />
            <wire x2="896" y1="2464" y2="2608" x1="896" />
            <wire x2="1056" y1="2608" y2="2608" x1="896" />
            <wire x2="896" y1="2608" y2="2672" x1="896" />
            <wire x2="1584" y1="2672" y2="2672" x1="896" />
            <wire x2="1040" y1="1648" y2="1648" x1="896" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2672" name="Scan" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1936" y1="1616" y2="1616" x1="1296" />
            <wire x2="2064" y1="752" y2="752" x1="1936" />
            <wire x2="1936" y1="752" y2="1616" x1="1936" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1840" y1="416" y2="416" x1="1296" />
            <wire x2="1840" y1="416" y2="928" x1="1840" />
            <wire x2="2064" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1840" y1="1744" y2="1744" x1="1296" />
            <wire x2="2064" y1="992" y2="992" x1="1840" />
            <wire x2="1840" y1="992" y2="1744" x1="1840" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1760" y1="560" y2="560" x1="1296" />
            <wire x2="1760" y1="560" y2="1136" x1="1760" />
            <wire x2="2080" y1="1136" y2="1136" x1="1760" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1760" y1="1888" y2="1888" x1="1296" />
            <wire x2="2080" y1="1200" y2="1200" x1="1760" />
            <wire x2="1760" y1="1200" y2="1888" x1="1760" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1696" y1="704" y2="704" x1="1296" />
            <wire x2="1696" y1="704" y2="1328" x1="1696" />
            <wire x2="2096" y1="1328" y2="1328" x1="1696" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1696" y1="2032" y2="2032" x1="1296" />
            <wire x2="1696" y1="1392" y2="2032" x1="1696" />
            <wire x2="2096" y1="1392" y2="1392" x1="1696" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1648" y1="848" y2="848" x1="1296" />
            <wire x2="1648" y1="848" y2="1520" x1="1648" />
            <wire x2="2096" y1="1520" y2="1520" x1="1648" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1584" y1="976" y2="976" x1="1296" />
            <wire x2="1584" y1="976" y2="1696" x1="1584" />
            <wire x2="2096" y1="1696" y2="1696" x1="1584" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1520" y1="1104" y2="1104" x1="1296" />
            <wire x2="1520" y1="1104" y2="1840" x1="1520" />
            <wire x2="2096" y1="1840" y2="1840" x1="1520" />
            <wire x2="2096" y1="1840" y2="1888" x1="2096" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1456" y1="1248" y2="1248" x1="1312" />
            <wire x2="1456" y1="1248" y2="1968" x1="1456" />
            <wire x2="2096" y1="1968" y2="1968" x1="1456" />
            <wire x2="2096" y1="1968" y2="2048" x1="2096" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1648" y1="2176" y2="2176" x1="1296" />
            <wire x2="1648" y1="1584" y2="2176" x1="1648" />
            <wire x2="2096" y1="1584" y2="1584" x1="1648" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1584" y1="2304" y2="2304" x1="1296" />
            <wire x2="1584" y1="1760" y2="2304" x1="1584" />
            <wire x2="2096" y1="1760" y2="1760" x1="1584" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1520" y1="2432" y2="2432" x1="1296" />
            <wire x2="1520" y1="1952" y2="2432" x1="1520" />
            <wire x2="2096" y1="1952" y2="1952" x1="1520" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1456" y1="2576" y2="2576" x1="1312" />
            <wire x2="1456" y1="2112" y2="2576" x1="1456" />
            <wire x2="2096" y1="2112" y2="2112" x1="1456" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2992" y1="672" y2="720" x1="2992" />
            <wire x2="2992" y1="720" y2="960" x1="2992" />
            <wire x2="2992" y1="960" y2="1168" x1="2992" />
            <wire x2="2992" y1="1168" y2="1360" x1="2992" />
            <wire x2="2992" y1="1360" y2="1536" x1="2992" />
            <wire x2="2992" y1="1536" y2="1552" x1="2992" />
            <wire x2="2992" y1="1552" y2="1728" x1="2992" />
            <wire x2="2992" y1="1728" y2="1920" x1="2992" />
            <wire x2="2992" y1="1920" y2="2080" x1="2992" />
            <wire x2="2992" y1="2080" y2="2336" x1="2992" />
        </branch>
        <bustap x2="2896" y1="2080" y2="2080" x1="2992" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2080" type="branch" />
            <wire x2="2624" y1="2080" y2="2080" x1="2352" />
            <wire x2="2896" y1="2080" y2="2080" x1="2624" />
        </branch>
        <bustap x2="2896" y1="1920" y2="1920" x1="2992" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1920" type="branch" />
            <wire x2="2624" y1="1920" y2="1920" x1="2352" />
            <wire x2="2896" y1="1920" y2="1920" x1="2624" />
        </branch>
        <bustap x2="2896" y1="1728" y2="1728" x1="2992" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1728" type="branch" />
            <wire x2="2624" y1="1728" y2="1728" x1="2352" />
            <wire x2="2896" y1="1728" y2="1728" x1="2624" />
        </branch>
        <bustap x2="2896" y1="1552" y2="1552" x1="2992" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1552" type="branch" />
            <wire x2="2624" y1="1552" y2="1552" x1="2352" />
            <wire x2="2896" y1="1552" y2="1552" x1="2624" />
        </branch>
        <bustap x2="2896" y1="1360" y2="1360" x1="2992" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1360" type="branch" />
            <wire x2="2624" y1="1360" y2="1360" x1="2352" />
            <wire x2="2896" y1="1360" y2="1360" x1="2624" />
        </branch>
        <bustap x2="2896" y1="1168" y2="1168" x1="2992" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2616" y="1168" type="branch" />
            <wire x2="2616" y1="1168" y2="1168" x1="2336" />
            <wire x2="2896" y1="1168" y2="1168" x1="2616" />
        </branch>
        <bustap x2="2896" y1="960" y2="960" x1="2992" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="960" type="branch" />
            <wire x2="2608" y1="960" y2="960" x1="2320" />
            <wire x2="2896" y1="960" y2="960" x1="2608" />
        </branch>
        <bustap x2="2896" y1="720" y2="720" x1="2992" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="720" type="branch" />
            <wire x2="2608" y1="720" y2="720" x1="2320" />
            <wire x2="2896" y1="720" y2="720" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2992" y="2336" name="O(7:0)" orien="R90" />
    </sheet>
</drawing>