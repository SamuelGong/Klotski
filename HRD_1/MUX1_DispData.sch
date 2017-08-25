<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2:0)" />
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
        <blockdef name="MUX8T1_32">
            <timestamp>2016-11-15T12:36:32</timestamp>
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
        <block symbolname="MUX8T1_32" name="XLXI_1">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I4(31:0)" name="I4(31:0)" />
            <blockpin signalname="I5(31:0)" name="I5(31:0)" />
            <blockpin signalname="I6(31:0)" name="I6(31:0)" />
            <blockpin signalname="I7(31:0)" name="I7(31:0)" />
            <blockpin signalname="I3(31:0)" name="I3(31:0)" />
            <blockpin signalname="I2(31:0)" name="I2(31:0)" />
            <blockpin signalname="I1(31:0)" name="I1(31:0)" />
            <blockpin signalname="I0(31:0)" name="I0(31:0)" />
            <blockpin signalname="O(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="528" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S(2:0)">
            <wire x2="528" y1="416" y2="416" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="416" name="S(2:0)" orien="R180" />
        <branch name="I4(31:0)">
            <wire x2="528" y1="480" y2="480" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="480" name="I4(31:0)" orien="R180" />
        <branch name="I5(31:0)">
            <wire x2="528" y1="544" y2="544" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="544" name="I5(31:0)" orien="R180" />
        <branch name="I6(31:0)">
            <wire x2="528" y1="608" y2="608" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="608" name="I6(31:0)" orien="R180" />
        <branch name="I7(31:0)">
            <wire x2="528" y1="672" y2="672" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="672" name="I7(31:0)" orien="R180" />
        <branch name="I3(31:0)">
            <wire x2="528" y1="736" y2="736" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="736" name="I3(31:0)" orien="R180" />
        <branch name="I2(31:0)">
            <wire x2="528" y1="800" y2="800" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="800" name="I2(31:0)" orien="R180" />
        <branch name="I1(31:0)">
            <wire x2="528" y1="864" y2="864" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="864" name="I1(31:0)" orien="R180" />
        <branch name="I0(31:0)">
            <wire x2="528" y1="928" y2="928" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="928" name="I0(31:0)" orien="R180" />
        <branch name="O(31:0)">
            <wire x2="944" y1="416" y2="416" x1="912" />
        </branch>
        <iomarker fontsize="28" x="944" y="416" name="O(31:0)" orien="R0" />
    </sheet>
</drawing>