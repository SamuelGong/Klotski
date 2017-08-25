<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_18(2:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="O(15:8)" />
        <signal name="XLXN_28(2:0)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="O(23:16)" />
        <signal name="XLXN_38(2:0)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="O(31:24)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I3(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I0(31:0)" />
        <signal name="O(31:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Output" name="O(31:0)" />
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
        <block symbolname="MUX8T1_8" name="XLXI_6">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_7">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_8">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="O(23:16)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_9">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="O(31:24)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1632" name="XLXI_6" orien="R0">
        </instance>
        <branch name="S(2:0)">
            <wire x2="416" y1="208" y2="208" x1="336" />
            <wire x2="1216" y1="208" y2="208" x1="416" />
            <wire x2="2016" y1="208" y2="208" x1="1216" />
            <wire x2="2816" y1="208" y2="208" x1="2016" />
            <wire x2="2816" y1="208" y2="1072" x1="2816" />
            <wire x2="2880" y1="1072" y2="1072" x1="2816" />
            <wire x2="2016" y1="208" y2="1072" x1="2016" />
            <wire x2="2080" y1="1072" y2="1072" x1="2016" />
            <wire x2="1216" y1="208" y2="944" x1="1216" />
            <wire x2="1216" y1="944" y2="1088" x1="1216" />
            <wire x2="1280" y1="1088" y2="1088" x1="1216" />
            <wire x2="416" y1="208" y2="944" x1="416" />
            <wire x2="416" y1="944" y2="1088" x1="416" />
            <wire x2="480" y1="1088" y2="1088" x1="416" />
        </branch>
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="688" type="branch" />
            <wire x2="368" y1="432" y2="688" x1="368" />
            <wire x2="368" y1="688" y2="1152" x1="368" />
            <wire x2="480" y1="1152" y2="1152" x1="368" />
        </branch>
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="760" type="branch" />
            <wire x2="320" y1="576" y2="760" x1="320" />
            <wire x2="320" y1="760" y2="1216" x1="320" />
            <wire x2="480" y1="1216" y2="1216" x1="320" />
        </branch>
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="816" type="branch" />
            <wire x2="272" y1="688" y2="816" x1="272" />
            <wire x2="272" y1="816" y2="1280" x1="272" />
            <wire x2="480" y1="1280" y2="1280" x1="272" />
        </branch>
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="880" type="branch" />
            <wire x2="224" y1="816" y2="880" x1="224" />
            <wire x2="224" y1="880" y2="1344" x1="224" />
            <wire x2="480" y1="1344" y2="1344" x1="224" />
        </branch>
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1920" type="branch" />
            <wire x2="480" y1="1600" y2="1600" x1="432" />
            <wire x2="432" y1="1600" y2="1920" x1="432" />
            <wire x2="432" y1="1920" y2="2144" x1="432" />
        </branch>
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1856" type="branch" />
            <wire x2="480" y1="1536" y2="1536" x1="384" />
            <wire x2="384" y1="1536" y2="1856" x1="384" />
            <wire x2="384" y1="1856" y2="2016" x1="384" />
        </branch>
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1800" type="branch" />
            <wire x2="480" y1="1472" y2="1472" x1="336" />
            <wire x2="336" y1="1472" y2="1800" x1="336" />
            <wire x2="336" y1="1800" y2="1904" x1="336" />
        </branch>
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1736" type="branch" />
            <wire x2="480" y1="1408" y2="1408" x1="288" />
            <wire x2="288" y1="1408" y2="1736" x1="288" />
            <wire x2="288" y1="1736" y2="1776" x1="288" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2008" type="branch" />
            <wire x2="912" y1="1088" y2="1088" x1="864" />
            <wire x2="912" y1="1088" y2="1696" x1="912" />
            <wire x2="912" y1="1696" y2="2008" x1="912" />
            <wire x2="912" y1="2008" y2="2320" x1="912" />
        </branch>
        <instance x="1280" y="1632" name="XLXI_7" orien="R0">
        </instance>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="688" type="branch" />
            <wire x2="1168" y1="432" y2="688" x1="1168" />
            <wire x2="1168" y1="688" y2="1152" x1="1168" />
            <wire x2="1280" y1="1152" y2="1152" x1="1168" />
        </branch>
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="760" type="branch" />
            <wire x2="1120" y1="576" y2="760" x1="1120" />
            <wire x2="1120" y1="760" y2="1216" x1="1120" />
            <wire x2="1280" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="816" type="branch" />
            <wire x2="1072" y1="688" y2="816" x1="1072" />
            <wire x2="1072" y1="816" y2="1280" x1="1072" />
            <wire x2="1280" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="880" type="branch" />
            <wire x2="1024" y1="816" y2="880" x1="1024" />
            <wire x2="1024" y1="880" y2="1344" x1="1024" />
            <wire x2="1280" y1="1344" y2="1344" x1="1024" />
        </branch>
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1920" type="branch" />
            <wire x2="1280" y1="1600" y2="1600" x1="1232" />
            <wire x2="1232" y1="1600" y2="1920" x1="1232" />
            <wire x2="1232" y1="1920" y2="2144" x1="1232" />
        </branch>
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1856" type="branch" />
            <wire x2="1280" y1="1536" y2="1536" x1="1184" />
            <wire x2="1184" y1="1536" y2="1856" x1="1184" />
            <wire x2="1184" y1="1856" y2="2016" x1="1184" />
        </branch>
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1800" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1136" />
            <wire x2="1136" y1="1472" y2="1800" x1="1136" />
            <wire x2="1136" y1="1800" y2="1904" x1="1136" />
        </branch>
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1736" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1088" />
            <wire x2="1088" y1="1408" y2="1736" x1="1088" />
            <wire x2="1088" y1="1736" y2="1776" x1="1088" />
        </branch>
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2008" type="branch" />
            <wire x2="1712" y1="1088" y2="1088" x1="1664" />
            <wire x2="1712" y1="1088" y2="1696" x1="1712" />
            <wire x2="1712" y1="1696" y2="2008" x1="1712" />
            <wire x2="1712" y1="2008" y2="2320" x1="1712" />
        </branch>
        <instance x="2080" y="1616" name="XLXI_8" orien="R0">
        </instance>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="680" type="branch" />
            <wire x2="1968" y1="432" y2="680" x1="1968" />
            <wire x2="1968" y1="680" y2="1136" x1="1968" />
            <wire x2="2080" y1="1136" y2="1136" x1="1968" />
        </branch>
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="752" type="branch" />
            <wire x2="1920" y1="576" y2="752" x1="1920" />
            <wire x2="1920" y1="752" y2="1200" x1="1920" />
            <wire x2="2080" y1="1200" y2="1200" x1="1920" />
        </branch>
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="808" type="branch" />
            <wire x2="1872" y1="688" y2="808" x1="1872" />
            <wire x2="1872" y1="808" y2="1264" x1="1872" />
            <wire x2="2080" y1="1264" y2="1264" x1="1872" />
        </branch>
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="872" type="branch" />
            <wire x2="1824" y1="816" y2="872" x1="1824" />
            <wire x2="1824" y1="872" y2="1328" x1="1824" />
            <wire x2="2080" y1="1328" y2="1328" x1="1824" />
        </branch>
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1912" type="branch" />
            <wire x2="2080" y1="1584" y2="1584" x1="2032" />
            <wire x2="2032" y1="1584" y2="1912" x1="2032" />
            <wire x2="2032" y1="1912" y2="2144" x1="2032" />
        </branch>
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1848" type="branch" />
            <wire x2="2080" y1="1520" y2="1520" x1="1984" />
            <wire x2="1984" y1="1520" y2="1848" x1="1984" />
            <wire x2="1984" y1="1848" y2="2016" x1="1984" />
        </branch>
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1792" type="branch" />
            <wire x2="2080" y1="1456" y2="1456" x1="1936" />
            <wire x2="1936" y1="1456" y2="1792" x1="1936" />
            <wire x2="1936" y1="1792" y2="1904" x1="1936" />
        </branch>
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1728" type="branch" />
            <wire x2="2080" y1="1392" y2="1392" x1="1888" />
            <wire x2="1888" y1="1392" y2="1728" x1="1888" />
            <wire x2="1888" y1="1728" y2="1776" x1="1888" />
        </branch>
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2000" type="branch" />
            <wire x2="2512" y1="1072" y2="1072" x1="2464" />
            <wire x2="2512" y1="1072" y2="1680" x1="2512" />
            <wire x2="2512" y1="1680" y2="2000" x1="2512" />
            <wire x2="2512" y1="2000" y2="2320" x1="2512" />
        </branch>
        <instance x="2880" y="1616" name="XLXI_9" orien="R0">
        </instance>
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="680" type="branch" />
            <wire x2="2768" y1="432" y2="680" x1="2768" />
            <wire x2="2768" y1="680" y2="928" x1="2768" />
            <wire x2="2768" y1="928" y2="1136" x1="2768" />
            <wire x2="2880" y1="1136" y2="1136" x1="2768" />
        </branch>
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="752" type="branch" />
            <wire x2="2720" y1="576" y2="752" x1="2720" />
            <wire x2="2720" y1="752" y2="928" x1="2720" />
            <wire x2="2720" y1="928" y2="1200" x1="2720" />
            <wire x2="2880" y1="1200" y2="1200" x1="2720" />
        </branch>
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="808" type="branch" />
            <wire x2="2672" y1="688" y2="808" x1="2672" />
            <wire x2="2672" y1="808" y2="928" x1="2672" />
            <wire x2="2672" y1="928" y2="1264" x1="2672" />
            <wire x2="2880" y1="1264" y2="1264" x1="2672" />
        </branch>
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="872" type="branch" />
            <wire x2="2624" y1="816" y2="872" x1="2624" />
            <wire x2="2624" y1="872" y2="928" x1="2624" />
            <wire x2="2624" y1="928" y2="1328" x1="2624" />
            <wire x2="2880" y1="1328" y2="1328" x1="2624" />
        </branch>
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="1912" type="branch" />
            <wire x2="2880" y1="1584" y2="1584" x1="2832" />
            <wire x2="2832" y1="1584" y2="1680" x1="2832" />
            <wire x2="2832" y1="1680" y2="1912" x1="2832" />
            <wire x2="2832" y1="1912" y2="2144" x1="2832" />
        </branch>
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1848" type="branch" />
            <wire x2="2880" y1="1520" y2="1520" x1="2784" />
            <wire x2="2784" y1="1520" y2="1680" x1="2784" />
            <wire x2="2784" y1="1680" y2="1848" x1="2784" />
            <wire x2="2784" y1="1848" y2="2016" x1="2784" />
        </branch>
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1792" type="branch" />
            <wire x2="2880" y1="1456" y2="1456" x1="2736" />
            <wire x2="2736" y1="1456" y2="1680" x1="2736" />
            <wire x2="2736" y1="1680" y2="1792" x1="2736" />
            <wire x2="2736" y1="1792" y2="1904" x1="2736" />
        </branch>
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1728" type="branch" />
            <wire x2="2880" y1="1392" y2="1392" x1="2688" />
            <wire x2="2688" y1="1392" y2="1680" x1="2688" />
            <wire x2="2688" y1="1680" y2="1728" x1="2688" />
            <wire x2="2688" y1="1728" y2="1776" x1="2688" />
        </branch>
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2000" type="branch" />
            <wire x2="3312" y1="1072" y2="1072" x1="3264" />
            <wire x2="3312" y1="1072" y2="1680" x1="3312" />
            <wire x2="3312" y1="1680" y2="2000" x1="3312" />
            <wire x2="3312" y1="2000" y2="2320" x1="3312" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="288" y1="1872" y2="1872" x1="144" />
            <wire x2="1088" y1="1872" y2="1872" x1="288" />
            <wire x2="1888" y1="1872" y2="1872" x1="1088" />
            <wire x2="2688" y1="1872" y2="1872" x1="1888" />
            <wire x2="2960" y1="1872" y2="1872" x1="2688" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="336" y1="2000" y2="2000" x1="160" />
            <wire x2="1136" y1="2000" y2="2000" x1="336" />
            <wire x2="1936" y1="2000" y2="2000" x1="1136" />
            <wire x2="2736" y1="2000" y2="2000" x1="1936" />
            <wire x2="2976" y1="2000" y2="2000" x1="2736" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="384" y1="2112" y2="2112" x1="176" />
            <wire x2="1184" y1="2112" y2="2112" x1="384" />
            <wire x2="1200" y1="2112" y2="2112" x1="1184" />
            <wire x2="1984" y1="2112" y2="2112" x1="1200" />
            <wire x2="2784" y1="2112" y2="2112" x1="1984" />
            <wire x2="2992" y1="2112" y2="2112" x1="2784" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="432" y1="2240" y2="2240" x1="176" />
            <wire x2="1232" y1="2240" y2="2240" x1="432" />
            <wire x2="2032" y1="2240" y2="2240" x1="1232" />
            <wire x2="2832" y1="2240" y2="2240" x1="2032" />
            <wire x2="2992" y1="2240" y2="2240" x1="2832" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="224" y1="720" y2="720" x1="144" />
            <wire x2="1024" y1="720" y2="720" x1="224" />
            <wire x2="1824" y1="720" y2="720" x1="1024" />
            <wire x2="2624" y1="720" y2="720" x1="1824" />
            <wire x2="2960" y1="720" y2="720" x1="2624" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="272" y1="592" y2="592" x1="144" />
            <wire x2="1072" y1="592" y2="592" x1="272" />
            <wire x2="1872" y1="592" y2="592" x1="1072" />
            <wire x2="2672" y1="592" y2="592" x1="1872" />
            <wire x2="2960" y1="592" y2="592" x1="2672" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="320" y1="480" y2="480" x1="128" />
            <wire x2="1120" y1="480" y2="480" x1="320" />
            <wire x2="1920" y1="480" y2="480" x1="1120" />
            <wire x2="2720" y1="480" y2="480" x1="1920" />
            <wire x2="2944" y1="480" y2="480" x1="2720" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="368" y1="336" y2="336" x1="144" />
            <wire x2="1168" y1="336" y2="336" x1="368" />
            <wire x2="1968" y1="336" y2="336" x1="1168" />
            <wire x2="2768" y1="336" y2="336" x1="1968" />
            <wire x2="2960" y1="336" y2="336" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="144" y="1872" name="I4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="2000" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="2112" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="2240" name="I7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="336" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="480" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="592" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="720" name="I3(31:0)" orien="R180" />
        <bustap x2="432" y1="2240" y2="2144" x1="432" />
        <bustap x2="384" y1="2112" y2="2016" x1="384" />
        <bustap x2="336" y1="2000" y2="1904" x1="336" />
        <bustap x2="288" y1="1872" y2="1776" x1="288" />
        <bustap x2="224" y1="720" y2="816" x1="224" />
        <bustap x2="272" y1="592" y2="688" x1="272" />
        <bustap x2="320" y1="480" y2="576" x1="320" />
        <bustap x2="368" y1="336" y2="432" x1="368" />
        <bustap x2="1232" y1="2240" y2="2144" x1="1232" />
        <bustap x2="1184" y1="2112" y2="2016" x1="1184" />
        <bustap x2="1136" y1="2000" y2="1904" x1="1136" />
        <bustap x2="1088" y1="1872" y2="1776" x1="1088" />
        <bustap x2="1024" y1="720" y2="816" x1="1024" />
        <bustap x2="1072" y1="592" y2="688" x1="1072" />
        <bustap x2="1120" y1="480" y2="576" x1="1120" />
        <bustap x2="1168" y1="336" y2="432" x1="1168" />
        <bustap x2="2032" y1="2240" y2="2144" x1="2032" />
        <bustap x2="1984" y1="2112" y2="2016" x1="1984" />
        <bustap x2="1936" y1="2000" y2="1904" x1="1936" />
        <bustap x2="1888" y1="1872" y2="1776" x1="1888" />
        <bustap x2="1824" y1="720" y2="816" x1="1824" />
        <bustap x2="1872" y1="592" y2="688" x1="1872" />
        <bustap x2="1920" y1="480" y2="576" x1="1920" />
        <bustap x2="1968" y1="336" y2="432" x1="1968" />
        <bustap x2="2832" y1="2240" y2="2144" x1="2832" />
        <bustap x2="2784" y1="2112" y2="2016" x1="2784" />
        <bustap x2="2736" y1="2000" y2="1904" x1="2736" />
        <bustap x2="2688" y1="1872" y2="1776" x1="2688" />
        <bustap x2="2624" y1="720" y2="816" x1="2624" />
        <bustap x2="2672" y1="592" y2="688" x1="2672" />
        <bustap x2="2720" y1="480" y2="576" x1="2720" />
        <bustap x2="2768" y1="336" y2="432" x1="2768" />
        <iomarker fontsize="28" x="336" y="208" name="S(2:0)" orien="R180" />
        <branch name="O(31:0)">
            <wire x2="912" y1="2416" y2="2416" x1="736" />
            <wire x2="1712" y1="2416" y2="2416" x1="912" />
            <wire x2="2512" y1="2416" y2="2416" x1="1712" />
            <wire x2="3088" y1="2416" y2="2416" x1="2512" />
            <wire x2="3312" y1="2416" y2="2416" x1="3088" />
            <wire x2="3456" y1="2416" y2="2416" x1="3312" />
        </branch>
        <bustap x2="3312" y1="2416" y2="2320" x1="3312" />
        <bustap x2="2512" y1="2416" y2="2320" x1="2512" />
        <bustap x2="1712" y1="2416" y2="2320" x1="1712" />
        <bustap x2="912" y1="2416" y2="2320" x1="912" />
        <iomarker fontsize="28" x="736" y="2416" name="O(31:0)" orien="R180" />
    </sheet>
</drawing>