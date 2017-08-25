<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Disp_num(63:0)" />
        <signal name="Disp_num(63:32)" />
        <signal name="Disp_num(31:0)" />
        <signal name="Seg_map(63:0)" />
        <signal name="Seg_map(31:0)" />
        <signal name="Seg_map(63:32)" />
        <port polarity="Input" name="Disp_num(63:0)" />
        <port polarity="Output" name="Seg_map(63:0)" />
        <blockdef name="half_SSeg_map">
            <timestamp>2016-11-19T7:24:38</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="half_SSeg_map" name="XLXI_83">
            <blockpin signalname="Disp_num(63:32)" name="Disp_num(31:0)" />
            <blockpin signalname="Seg_map(63:32)" name="Seg_map(31:0)" />
        </block>
        <block symbolname="half_SSeg_map" name="XLXI_84">
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
            <blockpin signalname="Seg_map(31:0)" name="Seg_map(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="Disp_num(63:0)">
            <wire x2="816" y1="480" y2="480" x1="592" />
            <wire x2="1248" y1="480" y2="480" x1="816" />
            <wire x2="1456" y1="480" y2="480" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="592" y="480" name="Disp_num(63:0)" orien="R180" />
        <bustap x2="816" y1="480" y2="576" x1="816" />
        <branch name="Disp_num(63:32)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="608" type="branch" />
            <wire x2="816" y1="576" y2="608" x1="816" />
            <wire x2="816" y1="608" y2="800" x1="816" />
        </branch>
        <bustap x2="1248" y1="480" y2="576" x1="1248" />
        <instance x="784" y="800" name="XLXI_83" orien="R90">
        </instance>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="600" type="branch" />
            <wire x2="1248" y1="576" y2="600" x1="1248" />
            <wire x2="1248" y1="600" y2="816" x1="1248" />
        </branch>
        <instance x="1216" y="816" name="XLXI_84" orien="R90">
        </instance>
        <branch name="Seg_map(63:0)">
            <wire x2="816" y1="1520" y2="1520" x1="448" />
            <wire x2="1248" y1="1520" y2="1520" x1="816" />
            <wire x2="1584" y1="1520" y2="1520" x1="1248" />
        </branch>
        <bustap x2="1248" y1="1520" y2="1424" x1="1248" />
        <branch name="Seg_map(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1352" type="branch" />
            <wire x2="1248" y1="1280" y2="1352" x1="1248" />
            <wire x2="1248" y1="1352" y2="1424" x1="1248" />
        </branch>
        <bustap x2="816" y1="1520" y2="1424" x1="816" />
        <branch name="Seg_map(63:32)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1344" type="branch" />
            <wire x2="816" y1="1264" y2="1344" x1="816" />
            <wire x2="816" y1="1344" y2="1424" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1520" name="Seg_map(63:0)" orien="R0" />
    </sheet>
</drawing>