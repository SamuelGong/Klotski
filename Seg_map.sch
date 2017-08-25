<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0)" />
        <signal name="Hexs(31)" />
        <signal name="Hexs(30)" />
        <signal name="Hexs(29)" />
        <signal name="Hexs(28)" />
        <signal name="Hexs(27)" />
        <signal name="Hexs(26)" />
        <signal name="Hexs(25)" />
        <signal name="Hexs(24)" />
        <signal name="Hexs(23)" />
        <signal name="Hexs(22)" />
        <signal name="Hexs(21)" />
        <signal name="Hexs(20)" />
        <signal name="Hexs(19)" />
        <signal name="Hexs(18)" />
        <signal name="Hexs(17)" />
        <signal name="Hexs(16)" />
        <signal name="Hexs(15)" />
        <signal name="Hexs(14)" />
        <signal name="Hexs(13)" />
        <signal name="Hexs(12)" />
        <signal name="Hexs(11)" />
        <signal name="Hexs(10)" />
        <signal name="Hexs(9)" />
        <signal name="Hexs(8)" />
        <signal name="Hexs(7)" />
        <signal name="Hexs(6)" />
        <signal name="Hexs(5)" />
        <signal name="Hexs(4)" />
        <signal name="Hexs(3)" />
        <signal name="Hexs(2)" />
        <signal name="Hexs(1)" />
        <signal name="Hexs(0)" />
        <signal name="XLXN_40(1:0)" />
        <signal name="XLXN_41(1:0)" />
        <signal name="XLXN_42(1:0)" />
        <signal name="Scan(1:0)" />
        <signal name="Seg_map(7:0)" />
        <signal name="Scan(2:0)" />
        <signal name="Seg_map(7)" />
        <signal name="Seg_map(6)" />
        <signal name="Seg_map(5)" />
        <signal name="Seg_map(4)" />
        <signal name="Seg_map(3)" />
        <signal name="Seg_map(2)" />
        <signal name="Seg_map(1)" />
        <signal name="Seg_map(0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Output" name="Seg_map(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <blockdef name="MUX4T1">
            <timestamp>2016-11-15T7:26:5</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <block symbolname="MUX4T1" name="XLXI_7">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(0)" name="I0" />
            <blockpin signalname="Hexs(1)" name="I1" />
            <blockpin signalname="Hexs(2)" name="I2" />
            <blockpin signalname="Hexs(3)" name="I3" />
            <blockpin signalname="Seg_map(0)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_9">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(16)" name="I0" />
            <blockpin signalname="Hexs(18)" name="I1" />
            <blockpin signalname="Hexs(20)" name="I2" />
            <blockpin signalname="Hexs(22)" name="I3" />
            <blockpin signalname="Seg_map(2)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_10">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(25)" name="I0" />
            <blockpin signalname="Hexs(27)" name="I1" />
            <blockpin signalname="Hexs(29)" name="I2" />
            <blockpin signalname="Hexs(31)" name="I3" />
            <blockpin signalname="Seg_map(3)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_11">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(17)" name="I0" />
            <blockpin signalname="Hexs(19)" name="I1" />
            <blockpin signalname="Hexs(21)" name="I2" />
            <blockpin signalname="Hexs(23)" name="I3" />
            <blockpin signalname="Seg_map(4)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_12">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(5)" name="I0" />
            <blockpin signalname="Hexs(7)" name="I1" />
            <blockpin signalname="Hexs(9)" name="I2" />
            <blockpin signalname="Hexs(11)" name="I3" />
            <blockpin signalname="Seg_map(5)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_13">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(12)" name="I0" />
            <blockpin signalname="Hexs(13)" name="I1" />
            <blockpin signalname="Hexs(14)" name="I2" />
            <blockpin signalname="Hexs(15)" name="I3" />
            <blockpin signalname="Seg_map(6)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_14">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(24)" name="I0" />
            <blockpin signalname="Hexs(26)" name="I1" />
            <blockpin signalname="Hexs(28)" name="I2" />
            <blockpin signalname="Hexs(30)" name="I3" />
            <blockpin signalname="Seg_map(7)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_8">
            <blockpin signalname="Scan(1:0)" name="S(1:0)" />
            <blockpin signalname="Hexs(4)" name="I0" />
            <blockpin signalname="Hexs(6)" name="I1" />
            <blockpin signalname="Hexs(8)" name="I2" />
            <blockpin signalname="Hexs(10)" name="I3" />
            <blockpin signalname="Seg_map(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="416" y="176" name="Hexs(31:0)" orien="R270" />
        <branch name="Hexs(31:0)">
            <wire x2="416" y1="176" y2="208" x1="416" />
            <wire x2="416" y1="208" y2="272" x1="416" />
            <wire x2="416" y1="272" y2="336" x1="416" />
            <wire x2="416" y1="336" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="528" x1="416" />
            <wire x2="416" y1="528" y2="592" x1="416" />
            <wire x2="416" y1="592" y2="656" x1="416" />
            <wire x2="416" y1="656" y2="720" x1="416" />
            <wire x2="416" y1="720" y2="816" x1="416" />
            <wire x2="416" y1="816" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1008" x1="416" />
            <wire x2="416" y1="1008" y2="1136" x1="416" />
            <wire x2="416" y1="1136" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1264" x1="416" />
            <wire x2="416" y1="1264" y2="1328" x1="416" />
            <wire x2="416" y1="1328" y2="1408" x1="416" />
            <wire x2="416" y1="1408" y2="1472" x1="416" />
            <wire x2="416" y1="1472" y2="1536" x1="416" />
            <wire x2="416" y1="1536" y2="1600" x1="416" />
            <wire x2="416" y1="1600" y2="1760" x1="416" />
            <wire x2="416" y1="1760" y2="1824" x1="416" />
            <wire x2="416" y1="1824" y2="1888" x1="416" />
            <wire x2="416" y1="1888" y2="1952" x1="416" />
            <wire x2="416" y1="1952" y2="2032" x1="416" />
            <wire x2="416" y1="2032" y2="2096" x1="416" />
            <wire x2="416" y1="2096" y2="2160" x1="416" />
            <wire x2="416" y1="2160" y2="2224" x1="416" />
            <wire x2="416" y1="2224" y2="2368" x1="416" />
            <wire x2="416" y1="2368" y2="2432" x1="416" />
            <wire x2="416" y1="2432" y2="2496" x1="416" />
            <wire x2="416" y1="2496" y2="2560" x1="416" />
            <wire x2="416" y1="2560" y2="2656" x1="416" />
        </branch>
        <instance x="624" y="432" name="XLXI_7" orien="R0">
        </instance>
        <instance x="624" y="1040" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1264" y="1360" name="XLXI_10" orien="R0">
        </instance>
        <instance x="624" y="1632" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1264" y="1984" name="XLXI_12" orien="R0">
        </instance>
        <instance x="624" y="2256" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1248" y="2592" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="512" y1="1328" y2="1328" x1="416" />
        <branch name="Hexs(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1328" type="branch" />
            <wire x2="888" y1="1328" y2="1328" x1="512" />
            <wire x2="1264" y1="1328" y2="1328" x1="888" />
        </branch>
        <bustap x2="512" y1="2560" y2="2560" x1="416" />
        <branch name="Hexs(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2560" type="branch" />
            <wire x2="880" y1="2560" y2="2560" x1="512" />
            <wire x2="1248" y1="2560" y2="2560" x1="880" />
        </branch>
        <bustap x2="512" y1="1264" y2="1264" x1="416" />
        <branch name="Hexs(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1264" type="branch" />
            <wire x2="888" y1="1264" y2="1264" x1="512" />
            <wire x2="1264" y1="1264" y2="1264" x1="888" />
        </branch>
        <bustap x2="512" y1="2496" y2="2496" x1="416" />
        <branch name="Hexs(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2496" type="branch" />
            <wire x2="880" y1="2496" y2="2496" x1="512" />
            <wire x2="1248" y1="2496" y2="2496" x1="880" />
        </branch>
        <bustap x2="512" y1="1200" y2="1200" x1="416" />
        <branch name="Hexs(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1200" type="branch" />
            <wire x2="888" y1="1200" y2="1200" x1="512" />
            <wire x2="1264" y1="1200" y2="1200" x1="888" />
        </branch>
        <bustap x2="512" y1="2432" y2="2432" x1="416" />
        <branch name="Hexs(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2432" type="branch" />
            <wire x2="880" y1="2432" y2="2432" x1="512" />
            <wire x2="1248" y1="2432" y2="2432" x1="880" />
        </branch>
        <bustap x2="512" y1="1136" y2="1136" x1="416" />
        <branch name="Hexs(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1136" type="branch" />
            <wire x2="888" y1="1136" y2="1136" x1="512" />
            <wire x2="1264" y1="1136" y2="1136" x1="888" />
        </branch>
        <bustap x2="512" y1="2368" y2="2368" x1="416" />
        <branch name="Hexs(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2368" type="branch" />
            <wire x2="880" y1="2368" y2="2368" x1="512" />
            <wire x2="1248" y1="2368" y2="2368" x1="880" />
        </branch>
        <bustap x2="512" y1="1600" y2="1600" x1="416" />
        <branch name="Hexs(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1600" type="branch" />
            <wire x2="568" y1="1600" y2="1600" x1="512" />
            <wire x2="624" y1="1600" y2="1600" x1="568" />
        </branch>
        <bustap x2="512" y1="1008" y2="1008" x1="416" />
        <branch name="Hexs(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1008" type="branch" />
            <wire x2="568" y1="1008" y2="1008" x1="512" />
            <wire x2="624" y1="1008" y2="1008" x1="568" />
        </branch>
        <bustap x2="512" y1="1536" y2="1536" x1="416" />
        <branch name="Hexs(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1536" type="branch" />
            <wire x2="568" y1="1536" y2="1536" x1="512" />
            <wire x2="624" y1="1536" y2="1536" x1="568" />
        </branch>
        <bustap x2="512" y1="944" y2="944" x1="416" />
        <branch name="Hexs(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="944" type="branch" />
            <wire x2="568" y1="944" y2="944" x1="512" />
            <wire x2="624" y1="944" y2="944" x1="568" />
        </branch>
        <bustap x2="512" y1="1472" y2="1472" x1="416" />
        <branch name="Hexs(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1472" type="branch" />
            <wire x2="568" y1="1472" y2="1472" x1="512" />
            <wire x2="624" y1="1472" y2="1472" x1="568" />
        </branch>
        <bustap x2="512" y1="880" y2="880" x1="416" />
        <branch name="Hexs(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="880" type="branch" />
            <wire x2="568" y1="880" y2="880" x1="512" />
            <wire x2="624" y1="880" y2="880" x1="568" />
        </branch>
        <bustap x2="512" y1="1408" y2="1408" x1="416" />
        <branch name="Hexs(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1408" type="branch" />
            <wire x2="568" y1="1408" y2="1408" x1="512" />
            <wire x2="624" y1="1408" y2="1408" x1="568" />
        </branch>
        <bustap x2="512" y1="816" y2="816" x1="416" />
        <branch name="Hexs(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="816" type="branch" />
            <wire x2="568" y1="816" y2="816" x1="512" />
            <wire x2="624" y1="816" y2="816" x1="568" />
        </branch>
        <bustap x2="512" y1="2224" y2="2224" x1="416" />
        <branch name="Hexs(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2224" type="branch" />
            <wire x2="568" y1="2224" y2="2224" x1="512" />
            <wire x2="624" y1="2224" y2="2224" x1="568" />
        </branch>
        <bustap x2="512" y1="2160" y2="2160" x1="416" />
        <branch name="Hexs(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2160" type="branch" />
            <wire x2="568" y1="2160" y2="2160" x1="512" />
            <wire x2="624" y1="2160" y2="2160" x1="568" />
        </branch>
        <bustap x2="512" y1="2096" y2="2096" x1="416" />
        <branch name="Hexs(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2096" type="branch" />
            <wire x2="568" y1="2096" y2="2096" x1="512" />
            <wire x2="624" y1="2096" y2="2096" x1="568" />
        </branch>
        <bustap x2="512" y1="2032" y2="2032" x1="416" />
        <branch name="Hexs(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="2032" type="branch" />
            <wire x2="568" y1="2032" y2="2032" x1="512" />
            <wire x2="624" y1="2032" y2="2032" x1="568" />
        </branch>
        <bustap x2="512" y1="1952" y2="1952" x1="416" />
        <branch name="Hexs(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1952" type="branch" />
            <wire x2="888" y1="1952" y2="1952" x1="512" />
            <wire x2="1264" y1="1952" y2="1952" x1="888" />
        </branch>
        <bustap x2="512" y1="720" y2="720" x1="416" />
        <branch name="Hexs(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="720" type="branch" />
            <wire x2="888" y1="720" y2="720" x1="512" />
            <wire x2="1264" y1="720" y2="720" x1="888" />
        </branch>
        <bustap x2="512" y1="1888" y2="1888" x1="416" />
        <branch name="Hexs(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1888" type="branch" />
            <wire x2="888" y1="1888" y2="1888" x1="512" />
            <wire x2="1264" y1="1888" y2="1888" x1="888" />
        </branch>
        <bustap x2="512" y1="656" y2="656" x1="416" />
        <branch name="Hexs(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="656" type="branch" />
            <wire x2="888" y1="656" y2="656" x1="512" />
            <wire x2="1264" y1="656" y2="656" x1="888" />
        </branch>
        <bustap x2="512" y1="1824" y2="1824" x1="416" />
        <branch name="Hexs(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1824" type="branch" />
            <wire x2="888" y1="1824" y2="1824" x1="512" />
            <wire x2="1264" y1="1824" y2="1824" x1="888" />
        </branch>
        <bustap x2="512" y1="592" y2="592" x1="416" />
        <branch name="Hexs(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="592" type="branch" />
            <wire x2="888" y1="592" y2="592" x1="512" />
            <wire x2="1264" y1="592" y2="592" x1="888" />
        </branch>
        <bustap x2="512" y1="1760" y2="1760" x1="416" />
        <branch name="Hexs(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="1760" type="branch" />
            <wire x2="888" y1="1760" y2="1760" x1="512" />
            <wire x2="1264" y1="1760" y2="1760" x1="888" />
        </branch>
        <bustap x2="512" y1="528" y2="528" x1="416" />
        <branch name="Hexs(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="888" y="528" type="branch" />
            <wire x2="888" y1="528" y2="528" x1="512" />
            <wire x2="1264" y1="528" y2="528" x1="888" />
        </branch>
        <bustap x2="512" y1="400" y2="400" x1="416" />
        <branch name="Hexs(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="400" type="branch" />
            <wire x2="568" y1="400" y2="400" x1="512" />
            <wire x2="624" y1="400" y2="400" x1="568" />
        </branch>
        <bustap x2="512" y1="336" y2="336" x1="416" />
        <branch name="Hexs(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="336" type="branch" />
            <wire x2="568" y1="336" y2="336" x1="512" />
            <wire x2="624" y1="336" y2="336" x1="568" />
        </branch>
        <bustap x2="512" y1="272" y2="272" x1="416" />
        <branch name="Hexs(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="272" type="branch" />
            <wire x2="568" y1="272" y2="272" x1="512" />
            <wire x2="624" y1="272" y2="272" x1="568" />
        </branch>
        <bustap x2="512" y1="208" y2="208" x1="416" />
        <branch name="Hexs(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="208" type="branch" />
            <wire x2="568" y1="208" y2="208" x1="512" />
            <wire x2="624" y1="208" y2="208" x1="568" />
        </branch>
        <branch name="Scan(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2200" y="208" type="branch" />
            <wire x2="1920" y1="208" y2="208" x1="1008" />
            <wire x2="1920" y1="208" y2="528" x1="1920" />
            <wire x2="1920" y1="528" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="1136" x1="1920" />
            <wire x2="1920" y1="1136" y2="1488" x1="1920" />
            <wire x2="1920" y1="1488" y2="1760" x1="1920" />
            <wire x2="1920" y1="1760" y2="2128" x1="1920" />
            <wire x2="1920" y1="2128" y2="2368" x1="1920" />
            <wire x2="2128" y1="208" y2="208" x1="1920" />
            <wire x2="2200" y1="208" y2="208" x1="2128" />
            <wire x2="2272" y1="208" y2="208" x1="2200" />
            <wire x2="1088" y1="816" y2="816" x1="1008" />
            <wire x2="1088" y1="816" y2="864" x1="1088" />
            <wire x2="1920" y1="864" y2="864" x1="1088" />
            <wire x2="1072" y1="1408" y2="1408" x1="1008" />
            <wire x2="1072" y1="1408" y2="1488" x1="1072" />
            <wire x2="1920" y1="1488" y2="1488" x1="1072" />
            <wire x2="1072" y1="2032" y2="2032" x1="1008" />
            <wire x2="1072" y1="2032" y2="2128" x1="1072" />
            <wire x2="1920" y1="2128" y2="2128" x1="1072" />
            <wire x2="1920" y1="2368" y2="2368" x1="1632" />
            <wire x2="1920" y1="528" y2="528" x1="1648" />
            <wire x2="1920" y1="1136" y2="1136" x1="1648" />
            <wire x2="1920" y1="1760" y2="1760" x1="1648" />
        </branch>
        <instance x="1264" y="752" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Seg_map(7:0)">
            <wire x2="2608" y1="384" y2="464" x1="2608" />
            <wire x2="2608" y1="464" y2="784" x1="2608" />
            <wire x2="2608" y1="784" y2="1072" x1="2608" />
            <wire x2="2608" y1="1072" y2="1392" x1="2608" />
            <wire x2="2608" y1="1392" y2="1664" x1="2608" />
            <wire x2="2608" y1="1664" y2="2016" x1="2608" />
            <wire x2="2608" y1="2016" y2="2288" x1="2608" />
            <wire x2="2608" y1="2288" y2="2624" x1="2608" />
            <wire x2="2608" y1="2624" y2="2672" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="2672" name="Seg_map(7:0)" orien="R90" />
        <branch name="Scan(2:0)">
            <wire x2="2368" y1="128" y2="208" x1="2368" />
            <wire x2="2368" y1="208" y2="304" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="128" name="Scan(2:0)" orien="R270" />
        <bustap x2="2272" y1="208" y2="208" x1="2368" />
        <bustap x2="2512" y1="2624" y2="2624" x1="2608" />
        <branch name="Seg_map(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2072" y="2624" type="branch" />
            <wire x2="2072" y1="2624" y2="2624" x1="1632" />
            <wire x2="2512" y1="2624" y2="2624" x1="2072" />
        </branch>
        <bustap x2="2512" y1="2288" y2="2288" x1="2608" />
        <branch name="Seg_map(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2288" type="branch" />
            <wire x2="1760" y1="2288" y2="2288" x1="1008" />
            <wire x2="2512" y1="2288" y2="2288" x1="1760" />
        </branch>
        <bustap x2="2512" y1="2016" y2="2016" x1="2608" />
        <branch name="Seg_map(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2016" type="branch" />
            <wire x2="2080" y1="2016" y2="2016" x1="1648" />
            <wire x2="2512" y1="2016" y2="2016" x1="2080" />
        </branch>
        <bustap x2="2512" y1="1664" y2="1664" x1="2608" />
        <branch name="Seg_map(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1664" type="branch" />
            <wire x2="1760" y1="1664" y2="1664" x1="1008" />
            <wire x2="2512" y1="1664" y2="1664" x1="1760" />
        </branch>
        <bustap x2="2512" y1="1392" y2="1392" x1="2608" />
        <branch name="Seg_map(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1392" type="branch" />
            <wire x2="2080" y1="1392" y2="1392" x1="1648" />
            <wire x2="2512" y1="1392" y2="1392" x1="2080" />
        </branch>
        <bustap x2="2512" y1="1072" y2="1072" x1="2608" />
        <branch name="Seg_map(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1072" type="branch" />
            <wire x2="1760" y1="1072" y2="1072" x1="1008" />
            <wire x2="2512" y1="1072" y2="1072" x1="1760" />
        </branch>
        <bustap x2="2512" y1="784" y2="784" x1="2608" />
        <branch name="Seg_map(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="784" type="branch" />
            <wire x2="2080" y1="784" y2="784" x1="1648" />
            <wire x2="2512" y1="784" y2="784" x1="2080" />
        </branch>
        <bustap x2="2512" y1="464" y2="464" x1="2608" />
        <branch name="Seg_map(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="464" type="branch" />
            <wire x2="1760" y1="464" y2="464" x1="1008" />
            <wire x2="2512" y1="464" y2="464" x1="1760" />
        </branch>
    </sheet>
</drawing>