<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="SW0" />
        <signal name="XLXN_5(63:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="flash" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_13(63:0)" />
        <signal name="seg_clk" />
        <signal name="seg_clrn" />
        <signal name="seg_out" />
        <signal name="SEG_PEN" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="V5,N0,N0,V5,V5,V5,V5,N0,V5,V5,N0,V5,N0,V5,N0,V5,V5,V5,N0,V5,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,V5,N0,V5,V5,N0,N0,N0,V5,N0,N0,V5" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_out" />
        <port polarity="Output" name="SEG_PEN" />
        <blockdef name="P2S">
            <timestamp>2016-11-18T3:44:31</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2016-11-19T6:52:40</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2016-11-19T7:39:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_13(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_out" name="sout" />
            <blockpin signalname="SEG_PEN" name="EN" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_2">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_5(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="SW0" name="Sel" />
            <blockpin signalname="XLXN_5(63:0)" name="a(63:0)" />
            <blockpin signalname="V5,N0,N0,V5,V5,V5,V5,N0,V5,V5,N0,V5,N0,V5,N0,V5,V5,V5,N0,V5,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,V5,N0,V5,V5,N0,N0,N0,V5,N0,N0,V5" name="b(63:0)" />
            <blockpin signalname="XLXN_13(63:0)" name="O(63:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="1040" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2000" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1952" y1="768" y2="768" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="768" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1952" y1="832" y2="832" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="832" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="1952" y1="896" y2="896" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="896" name="Start" orien="R180" />
        <branch name="SW0">
            <wire x2="2000" y1="1408" y2="1408" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1408" name="SW0" orien="R180" />
        <branch name="XLXN_5(63:0)">
            <wire x2="1664" y1="752" y2="752" x1="1328" />
            <wire x2="1664" y1="752" y2="1472" x1="1664" />
            <wire x2="2000" y1="1472" y2="1472" x1="1664" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="896" y1="816" y2="816" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="816" name="Hexs(31:0)" orien="R180" />
        <branch name="flash">
            <wire x2="896" y1="752" y2="752" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="752" name="flash" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="896" y1="944" y2="944" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="944" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="896" y1="1008" y2="1008" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="1008" name="LES(7:0)" orien="R180" />
        <branch name="XLXN_13(63:0)">
            <wire x2="1952" y1="960" y2="960" x1="1936" />
            <wire x2="1936" y1="960" y2="1104" x1="1936" />
            <wire x2="2448" y1="1104" y2="1104" x1="1936" />
            <wire x2="2448" y1="1104" y2="1408" x1="2448" />
            <wire x2="2448" y1="1408" y2="1408" x1="2384" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2368" y1="768" y2="768" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="768" name="seg_clk" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2368" y1="832" y2="832" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="832" name="seg_clrn" orien="R0" />
        <branch name="seg_out">
            <wire x2="2368" y1="896" y2="896" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="896" name="seg_out" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2368" y1="960" y2="960" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="960" name="SEG_PEN" orien="R0" />
        <instance x="432" y="1792" name="XLXI_5" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1904" type="branch" />
            <wire x2="496" y1="1792" y2="1904" x1="496" />
            <wire x2="496" y1="1904" y2="1936" x1="496" />
        </branch>
        <instance x="704" y="1968" name="XLXI_6" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1792" type="branch" />
            <wire x2="768" y1="1728" y2="1792" x1="768" />
            <wire x2="768" y1="1792" y2="1840" x1="768" />
        </branch>
        <branch name="V5,N0,N0,V5,V5,V5,V5,N0,V5,V5,N0,V5,N0,V5,N0,V5,V5,V5,N0,V5,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,N0,V5,V5,V5,V5,N0,N0,N0,V5,V5,V5,V5,V5,N0,N0,N0,V5,N0,V5,V5,N0,N0,N0,V5,N0,N0,V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1536" type="branch" />
            <wire x2="528" y1="1536" y2="1536" x1="400" />
            <wire x2="2000" y1="1536" y2="1536" x1="528" />
        </branch>
    </sheet>
</drawing>