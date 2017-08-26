<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3:0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3:0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3:0)" />
        <signal name="I3(0)" />
        <signal name="I3(3)" />
        <signal name="I3(1)" />
        <signal name="S(1:0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="I3(2)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <block symbolname="MUX4T1" name="XLXI_79">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="I1(0)" name="I1" />
            <blockpin signalname="I2(0)" name="I2" />
            <blockpin signalname="I3(0)" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_80">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="I1(1)" name="I1" />
            <blockpin signalname="I2(1)" name="I2" />
            <blockpin signalname="I3(1)" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_82">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="I1(2)" name="I1" />
            <blockpin signalname="I2(2)" name="I2" />
            <blockpin signalname="I3(2)" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="MUX4T1" name="XLXI_83">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="I1(3)" name="I1" />
            <blockpin signalname="I2(3)" name="I2" />
            <blockpin signalname="I3(3)" name="I3" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="I0(3:0)">
            <wire x2="656" y1="112" y2="112" x1="288" />
            <wire x2="656" y1="112" y2="192" x1="656" />
            <wire x2="656" y1="192" y2="592" x1="656" />
            <wire x2="656" y1="592" y2="992" x1="656" />
            <wire x2="656" y1="992" y2="1392" x1="656" />
            <wire x2="656" y1="1392" y2="1616" x1="656" />
        </branch>
        <bustap x2="752" y1="1392" y2="1392" x1="656" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1392" type="branch" />
            <wire x2="848" y1="1392" y2="1392" x1="752" />
            <wire x2="944" y1="1392" y2="1392" x1="848" />
        </branch>
        <bustap x2="752" y1="992" y2="992" x1="656" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="992" type="branch" />
            <wire x2="848" y1="992" y2="992" x1="752" />
            <wire x2="944" y1="992" y2="992" x1="848" />
        </branch>
        <bustap x2="752" y1="592" y2="592" x1="656" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="592" type="branch" />
            <wire x2="848" y1="592" y2="592" x1="752" />
            <wire x2="944" y1="592" y2="592" x1="848" />
        </branch>
        <bustap x2="752" y1="192" y2="192" x1="656" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="192" type="branch" />
            <wire x2="848" y1="192" y2="192" x1="752" />
            <wire x2="944" y1="192" y2="192" x1="848" />
        </branch>
        <iomarker fontsize="28" x="288" y="112" name="I0(3:0)" orien="R180" />
        <branch name="I1(3:0)">
            <wire x2="512" y1="192" y2="192" x1="288" />
            <wire x2="512" y1="192" y2="256" x1="512" />
            <wire x2="512" y1="256" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="1056" x1="512" />
            <wire x2="512" y1="1056" y2="1456" x1="512" />
            <wire x2="512" y1="1456" y2="1664" x1="512" />
        </branch>
        <bustap x2="608" y1="1456" y2="1456" x1="512" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1456" type="branch" />
            <wire x2="784" y1="1456" y2="1456" x1="608" />
            <wire x2="944" y1="1456" y2="1456" x1="784" />
        </branch>
        <bustap x2="608" y1="1056" y2="1056" x1="512" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="1056" type="branch" />
            <wire x2="784" y1="1056" y2="1056" x1="608" />
            <wire x2="944" y1="1056" y2="1056" x1="784" />
        </branch>
        <bustap x2="608" y1="656" y2="656" x1="512" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="656" type="branch" />
            <wire x2="784" y1="656" y2="656" x1="608" />
            <wire x2="944" y1="656" y2="656" x1="784" />
        </branch>
        <bustap x2="608" y1="256" y2="256" x1="512" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="776" y="256" type="branch" />
            <wire x2="784" y1="256" y2="256" x1="608" />
            <wire x2="944" y1="256" y2="256" x1="784" />
        </branch>
        <iomarker fontsize="28" x="288" y="192" name="I1(3:0)" orien="R180" />
        <branch name="I2(3:0)">
            <wire x2="384" y1="256" y2="256" x1="288" />
            <wire x2="384" y1="256" y2="320" x1="384" />
            <wire x2="384" y1="320" y2="384" x1="384" />
            <wire x2="384" y1="384" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="720" x1="384" />
            <wire x2="384" y1="720" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="800" x1="384" />
            <wire x2="384" y1="800" y2="1120" x1="384" />
            <wire x2="384" y1="1120" y2="1184" x1="384" />
            <wire x2="384" y1="1184" y2="1520" x1="384" />
            <wire x2="384" y1="1520" y2="1584" x1="384" />
            <wire x2="384" y1="1584" y2="1696" x1="384" />
            <wire x2="384" y1="1696" y2="1696" x1="368" />
        </branch>
        <bustap x2="480" y1="1520" y2="1520" x1="384" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="712" y="1520" type="branch" />
            <wire x2="720" y1="1520" y2="1520" x1="480" />
            <wire x2="944" y1="1520" y2="1520" x1="720" />
        </branch>
        <bustap x2="480" y1="1120" y2="1120" x1="384" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="712" y="1120" type="branch" />
            <wire x2="720" y1="1120" y2="1120" x1="480" />
            <wire x2="944" y1="1120" y2="1120" x1="720" />
        </branch>
        <bustap x2="480" y1="720" y2="720" x1="384" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="712" y="720" type="branch" />
            <wire x2="720" y1="720" y2="720" x1="480" />
            <wire x2="944" y1="720" y2="720" x1="720" />
        </branch>
        <bustap x2="480" y1="320" y2="320" x1="384" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="712" y="320" type="branch" />
            <wire x2="720" y1="320" y2="320" x1="480" />
            <wire x2="944" y1="320" y2="320" x1="720" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="I2(3:0)" orien="R180" />
        <branch name="I3(3:0)">
            <wire x2="304" y1="352" y2="352" x1="272" />
            <wire x2="336" y1="288" y2="288" x1="304" />
            <wire x2="336" y1="288" y2="384" x1="336" />
            <wire x2="336" y1="384" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="1168" x1="336" />
            <wire x2="336" y1="1168" y2="1184" x1="336" />
            <wire x2="336" y1="1184" y2="1584" x1="336" />
            <wire x2="336" y1="1584" y2="1728" x1="336" />
            <wire x2="304" y1="288" y2="352" x1="304" />
            <wire x2="336" y1="1728" y2="1728" x1="320" />
        </branch>
        <bustap x2="432" y1="384" y2="384" x1="336" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="384" type="branch" />
            <wire x2="688" y1="384" y2="384" x1="432" />
            <wire x2="944" y1="384" y2="384" x1="688" />
        </branch>
        <bustap x2="432" y1="1584" y2="1584" x1="336" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1584" type="branch" />
            <wire x2="688" y1="1584" y2="1584" x1="432" />
            <wire x2="944" y1="1584" y2="1584" x1="688" />
        </branch>
        <bustap x2="432" y1="784" y2="784" x1="336" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="784" type="branch" />
            <wire x2="688" y1="784" y2="784" x1="432" />
            <wire x2="944" y1="784" y2="784" x1="688" />
        </branch>
        <iomarker fontsize="28" x="272" y="352" name="I3(3:0)" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="1424" y1="192" y2="192" x1="1328" />
            <wire x2="1424" y1="192" y2="592" x1="1424" />
            <wire x2="1424" y1="592" y2="992" x1="1424" />
            <wire x2="1424" y1="992" y2="1392" x1="1424" />
            <wire x2="1984" y1="192" y2="192" x1="1424" />
            <wire x2="1424" y1="592" y2="592" x1="1328" />
            <wire x2="1344" y1="992" y2="992" x1="1328" />
            <wire x2="1424" y1="992" y2="992" x1="1344" />
            <wire x2="1424" y1="1392" y2="1392" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1984" y="192" name="S(1:0)" orien="R0" />
        <branch name="O(3:0)">
            <wire x2="1872" y1="320" y2="448" x1="1872" />
            <wire x2="1872" y1="448" y2="848" x1="1872" />
            <wire x2="1872" y1="848" y2="1248" x1="1872" />
            <wire x2="1872" y1="1248" y2="1648" x1="1872" />
            <wire x2="1872" y1="1648" y2="1680" x1="1872" />
            <wire x2="1952" y1="320" y2="320" x1="1872" />
        </branch>
        <bustap x2="1776" y1="1648" y2="1648" x1="1872" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1328" />
            <wire x2="1776" y1="1648" y2="1648" x1="1552" />
        </branch>
        <bustap x2="1776" y1="1248" y2="1248" x1="1872" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1248" type="branch" />
            <wire x2="1344" y1="1248" y2="1248" x1="1328" />
            <wire x2="1552" y1="1248" y2="1248" x1="1344" />
            <wire x2="1776" y1="1248" y2="1248" x1="1552" />
        </branch>
        <bustap x2="1776" y1="848" y2="848" x1="1872" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1552" y1="848" y2="848" x1="1328" />
            <wire x2="1776" y1="848" y2="848" x1="1552" />
        </branch>
        <bustap x2="1776" y1="448" y2="448" x1="1872" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1328" />
            <wire x2="1776" y1="448" y2="448" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1952" y="320" name="O(3:0)" orien="R0" />
        <bustap x2="432" y1="1184" y2="1184" x1="336" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1184" type="branch" />
            <wire x2="688" y1="1184" y2="1184" x1="432" />
            <wire x2="944" y1="1184" y2="1184" x1="688" />
        </branch>
        <instance x="944" y="416" name="XLXI_79" orien="R0">
        </instance>
        <instance x="944" y="816" name="XLXI_80" orien="R0">
        </instance>
        <instance x="944" y="1216" name="XLXI_82" orien="R0">
        </instance>
        <instance x="944" y="1616" name="XLXI_83" orien="R0">
        </instance>
    </sheet>
</drawing>