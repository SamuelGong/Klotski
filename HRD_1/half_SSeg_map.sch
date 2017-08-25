<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Disp_num(31:0)" />
        <signal name="Seg_map(31:0)" />
        <signal name="Seg_map(31)" />
        <signal name="Seg_map(30)" />
        <signal name="Seg_map(29)" />
        <signal name="Seg_map(28)" />
        <signal name="Seg_map(27)" />
        <signal name="Seg_map(26)" />
        <signal name="Seg_map(25)" />
        <signal name="Seg_map(24)" />
        <signal name="Seg_map(23)" />
        <signal name="Seg_map(22)" />
        <signal name="Seg_map(21)" />
        <signal name="Seg_map(20)" />
        <signal name="Seg_map(19)" />
        <signal name="Seg_map(18)" />
        <signal name="Seg_map(17)" />
        <signal name="Seg_map(16)" />
        <signal name="Seg_map(15)" />
        <signal name="Seg_map(14)" />
        <signal name="Seg_map(13)" />
        <signal name="Seg_map(12)" />
        <signal name="Seg_map(11)" />
        <signal name="Seg_map(10)" />
        <signal name="Seg_map(9)" />
        <signal name="Seg_map(8)" />
        <signal name="Seg_map(7)" />
        <signal name="Seg_map(6)" />
        <signal name="Seg_map(5)" />
        <signal name="Seg_map(4)" />
        <signal name="Seg_map(3)" />
        <signal name="Seg_map(2)" />
        <signal name="Seg_map(1)" />
        <signal name="Seg_map(0)" />
        <signal name="Disp_num(31)" />
        <signal name="Disp_num(30)" />
        <signal name="Disp_num(29)" />
        <signal name="Disp_num(28)" />
        <signal name="Disp_num(27)" />
        <signal name="Disp_num(26)" />
        <signal name="Disp_num(25)" />
        <signal name="Disp_num(24)" />
        <signal name="Disp_num(23)" />
        <signal name="Disp_num(22)" />
        <signal name="Disp_num(21)" />
        <signal name="Disp_num(20)" />
        <signal name="Disp_num(19)" />
        <signal name="Disp_num(18)" />
        <signal name="Disp_num(17)" />
        <signal name="Disp_num(16)" />
        <signal name="Disp_num(15)" />
        <signal name="Disp_num(14)" />
        <signal name="Disp_num(13)" />
        <signal name="Disp_num(12)" />
        <signal name="Disp_num(11)" />
        <signal name="Disp_num(10)" />
        <signal name="Disp_num(9)" />
        <signal name="Disp_num(8)" />
        <signal name="Disp_num(7)" />
        <signal name="Disp_num(6)" />
        <signal name="Disp_num(5)" />
        <signal name="Disp_num(4)" />
        <signal name="Disp_num(3)" />
        <signal name="Disp_num(2)" />
        <signal name="Disp_num(1)" />
        <signal name="Disp_num(0)" />
        <port polarity="Input" name="Disp_num(31:0)" />
        <port polarity="Output" name="Seg_map(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="Disp_num(30)" name="I" />
            <blockpin signalname="Seg_map(31)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="Disp_num(15)" name="I" />
            <blockpin signalname="Seg_map(30)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="Disp_num(11)" name="I" />
            <blockpin signalname="Seg_map(29)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="Disp_num(23)" name="I" />
            <blockpin signalname="Seg_map(28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="Disp_num(31)" name="I" />
            <blockpin signalname="Seg_map(27)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="Disp_num(22)" name="I" />
            <blockpin signalname="Seg_map(26)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="Disp_num(10)" name="I" />
            <blockpin signalname="Seg_map(25)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="Disp_num(3)" name="I" />
            <blockpin signalname="Seg_map(24)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="Disp_num(28)" name="I" />
            <blockpin signalname="Seg_map(23)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="Disp_num(14)" name="I" />
            <blockpin signalname="Seg_map(22)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="Disp_num(9)" name="I" />
            <blockpin signalname="Seg_map(21)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="Disp_num(21)" name="I" />
            <blockpin signalname="Seg_map(20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="Disp_num(29)" name="I" />
            <blockpin signalname="Seg_map(19)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="Disp_num(20)" name="I" />
            <blockpin signalname="Seg_map(18)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="Disp_num(8)" name="I" />
            <blockpin signalname="Seg_map(17)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="Disp_num(2)" name="I" />
            <blockpin signalname="Seg_map(16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_67">
            <blockpin signalname="Disp_num(26)" name="I" />
            <blockpin signalname="Seg_map(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_68">
            <blockpin signalname="Disp_num(13)" name="I" />
            <blockpin signalname="Seg_map(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_69">
            <blockpin signalname="Disp_num(7)" name="I" />
            <blockpin signalname="Seg_map(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_70">
            <blockpin signalname="Disp_num(19)" name="I" />
            <blockpin signalname="Seg_map(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_71">
            <blockpin signalname="Disp_num(27)" name="I" />
            <blockpin signalname="Seg_map(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Disp_num(18)" name="I" />
            <blockpin signalname="Seg_map(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_73">
            <blockpin signalname="Disp_num(6)" name="I" />
            <blockpin signalname="Seg_map(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_74">
            <blockpin signalname="Disp_num(1)" name="I" />
            <blockpin signalname="Seg_map(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="Disp_num(24)" name="I" />
            <blockpin signalname="Seg_map(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_76">
            <blockpin signalname="Disp_num(12)" name="I" />
            <blockpin signalname="Seg_map(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="Disp_num(5)" name="I" />
            <blockpin signalname="Seg_map(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="Disp_num(17)" name="I" />
            <blockpin signalname="Seg_map(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_79">
            <blockpin signalname="Disp_num(25)" name="I" />
            <blockpin signalname="Seg_map(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_80">
            <blockpin signalname="Disp_num(16)" name="I" />
            <blockpin signalname="Seg_map(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_81">
            <blockpin signalname="Disp_num(4)" name="I" />
            <blockpin signalname="Seg_map(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="Disp_num(0)" name="I" />
            <blockpin signalname="Seg_map(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="Disp_num(31:0)">
            <wire x2="1080" y1="1824" y2="1824" x1="1024" />
            <wire x2="1136" y1="1824" y2="1824" x1="1080" />
            <wire x2="1248" y1="1824" y2="1824" x1="1136" />
            <wire x2="1376" y1="1824" y2="1824" x1="1248" />
            <wire x2="1472" y1="1824" y2="1824" x1="1376" />
            <wire x2="1680" y1="1824" y2="1824" x1="1472" />
            <wire x2="1792" y1="1824" y2="1824" x1="1680" />
            <wire x2="1920" y1="1824" y2="1824" x1="1792" />
            <wire x2="2016" y1="1824" y2="1824" x1="1920" />
            <wire x2="2224" y1="1824" y2="1824" x1="2016" />
            <wire x2="2336" y1="1824" y2="1824" x1="2224" />
            <wire x2="2464" y1="1824" y2="1824" x1="2336" />
            <wire x2="2560" y1="1824" y2="1824" x1="2464" />
            <wire x2="2768" y1="1824" y2="1824" x1="2560" />
            <wire x2="2880" y1="1824" y2="1824" x1="2768" />
            <wire x2="3008" y1="1824" y2="1824" x1="2880" />
            <wire x2="3104" y1="1824" y2="1824" x1="3008" />
            <wire x2="3360" y1="1824" y2="1824" x1="3104" />
            <wire x2="3472" y1="1824" y2="1824" x1="3360" />
            <wire x2="3600" y1="1824" y2="1824" x1="3472" />
            <wire x2="3696" y1="1824" y2="1824" x1="3600" />
            <wire x2="3904" y1="1824" y2="1824" x1="3696" />
            <wire x2="4016" y1="1824" y2="1824" x1="3904" />
            <wire x2="4144" y1="1824" y2="1824" x1="4016" />
            <wire x2="4240" y1="1824" y2="1824" x1="4144" />
            <wire x2="4448" y1="1824" y2="1824" x1="4240" />
            <wire x2="4560" y1="1824" y2="1824" x1="4448" />
            <wire x2="4688" y1="1824" y2="1824" x1="4560" />
            <wire x2="4784" y1="1824" y2="1824" x1="4688" />
            <wire x2="4992" y1="1824" y2="1824" x1="4784" />
            <wire x2="5104" y1="1824" y2="1824" x1="4992" />
            <wire x2="5232" y1="1824" y2="1824" x1="5104" />
            <wire x2="5328" y1="1824" y2="1824" x1="5232" />
            <wire x2="5616" y1="1824" y2="1824" x1="5328" />
        </branch>
        <branch name="Seg_map(31:0)">
            <wire x2="1136" y1="2816" y2="2816" x1="1120" />
            <wire x2="1248" y1="2816" y2="2816" x1="1136" />
            <wire x2="1376" y1="2816" y2="2816" x1="1248" />
            <wire x2="1472" y1="2816" y2="2816" x1="1376" />
            <wire x2="1552" y1="2816" y2="2816" x1="1472" />
            <wire x2="1632" y1="2816" y2="2816" x1="1552" />
            <wire x2="1680" y1="2816" y2="2816" x1="1632" />
            <wire x2="1760" y1="2816" y2="2816" x1="1680" />
            <wire x2="1792" y1="2816" y2="2816" x1="1760" />
            <wire x2="1840" y1="2816" y2="2816" x1="1792" />
            <wire x2="1920" y1="2816" y2="2816" x1="1840" />
            <wire x2="1984" y1="2816" y2="2816" x1="1920" />
            <wire x2="2016" y1="2816" y2="2816" x1="1984" />
            <wire x2="2064" y1="2816" y2="2816" x1="2016" />
            <wire x2="2192" y1="2816" y2="2816" x1="2064" />
            <wire x2="2224" y1="2816" y2="2816" x1="2192" />
            <wire x2="2272" y1="2816" y2="2816" x1="2224" />
            <wire x2="2336" y1="2816" y2="2816" x1="2272" />
            <wire x2="2448" y1="2816" y2="2816" x1="2336" />
            <wire x2="2464" y1="2816" y2="2816" x1="2448" />
            <wire x2="2528" y1="2816" y2="2816" x1="2464" />
            <wire x2="2560" y1="2816" y2="2816" x1="2528" />
            <wire x2="2656" y1="2816" y2="2816" x1="2560" />
            <wire x2="2736" y1="2816" y2="2816" x1="2656" />
            <wire x2="2768" y1="2816" y2="2816" x1="2736" />
            <wire x2="2880" y1="2816" y2="2816" x1="2768" />
            <wire x2="2960" y1="2816" y2="2816" x1="2880" />
            <wire x2="3008" y1="2816" y2="2816" x1="2960" />
            <wire x2="3088" y1="2816" y2="2816" x1="3008" />
            <wire x2="3104" y1="2816" y2="2816" x1="3088" />
            <wire x2="3168" y1="2816" y2="2816" x1="3104" />
            <wire x2="3360" y1="2816" y2="2816" x1="3168" />
            <wire x2="3456" y1="2816" y2="2816" x1="3360" />
            <wire x2="3472" y1="2816" y2="2816" x1="3456" />
            <wire x2="3536" y1="2816" y2="2816" x1="3472" />
            <wire x2="3600" y1="2816" y2="2816" x1="3536" />
            <wire x2="3664" y1="2816" y2="2816" x1="3600" />
            <wire x2="3696" y1="2816" y2="2816" x1="3664" />
            <wire x2="3744" y1="2816" y2="2816" x1="3696" />
            <wire x2="3888" y1="2816" y2="2816" x1="3744" />
            <wire x2="3904" y1="2816" y2="2816" x1="3888" />
            <wire x2="3968" y1="2816" y2="2816" x1="3904" />
            <wire x2="4016" y1="2816" y2="2816" x1="3968" />
            <wire x2="4032" y1="2816" y2="2816" x1="4016" />
            <wire x2="4096" y1="2816" y2="2816" x1="4032" />
            <wire x2="4144" y1="2816" y2="2816" x1="4096" />
            <wire x2="4176" y1="2816" y2="2816" x1="4144" />
            <wire x2="4240" y1="2816" y2="2816" x1="4176" />
            <wire x2="4352" y1="2816" y2="2816" x1="4240" />
            <wire x2="4432" y1="2816" y2="2816" x1="4352" />
            <wire x2="4448" y1="2816" y2="2816" x1="4432" />
            <wire x2="4560" y1="2816" y2="2816" x1="4448" />
            <wire x2="4640" y1="2816" y2="2816" x1="4560" />
            <wire x2="4688" y1="2816" y2="2816" x1="4640" />
            <wire x2="4784" y1="2816" y2="2816" x1="4688" />
            <wire x2="4864" y1="2816" y2="2816" x1="4784" />
            <wire x2="4992" y1="2816" y2="2816" x1="4864" />
            <wire x2="5072" y1="2816" y2="2816" x1="4992" />
            <wire x2="5104" y1="2816" y2="2816" x1="5072" />
            <wire x2="5232" y1="2816" y2="2816" x1="5104" />
            <wire x2="5296" y1="2816" y2="2816" x1="5232" />
            <wire x2="5328" y1="2816" y2="2816" x1="5296" />
            <wire x2="5520" y1="2816" y2="2816" x1="5328" />
            <wire x2="5576" y1="2816" y2="2816" x1="5520" />
            <wire x2="5632" y1="2816" y2="2816" x1="5576" />
        </branch>
        <instance x="1104" y="2224" name="XLXI_15" orien="R90" />
        <instance x="1216" y="2224" name="XLXI_16" orien="R90" />
        <instance x="1344" y="2224" name="XLXI_17" orien="R90" />
        <instance x="1440" y="2224" name="XLXI_18" orien="R90" />
        <instance x="1648" y="2256" name="XLXI_19" orien="R90" />
        <instance x="1760" y="2256" name="XLXI_20" orien="R90" />
        <instance x="1888" y="2256" name="XLXI_21" orien="R90" />
        <instance x="1984" y="2256" name="XLXI_22" orien="R90" />
        <instance x="2192" y="2256" name="XLXI_27" orien="R90" />
        <instance x="2304" y="2256" name="XLXI_28" orien="R90" />
        <instance x="2432" y="2256" name="XLXI_29" orien="R90" />
        <instance x="2528" y="2256" name="XLXI_30" orien="R90" />
        <instance x="2736" y="2288" name="XLXI_31" orien="R90" />
        <instance x="2848" y="2288" name="XLXI_32" orien="R90" />
        <instance x="2976" y="2288" name="XLXI_33" orien="R90" />
        <instance x="3072" y="2288" name="XLXI_34" orien="R90" />
        <instance x="3328" y="2240" name="XLXI_67" orien="R90" />
        <instance x="3440" y="2240" name="XLXI_68" orien="R90" />
        <instance x="3568" y="2240" name="XLXI_69" orien="R90" />
        <instance x="3664" y="2240" name="XLXI_70" orien="R90" />
        <instance x="3872" y="2272" name="XLXI_71" orien="R90" />
        <instance x="3984" y="2272" name="XLXI_72" orien="R90" />
        <instance x="4112" y="2272" name="XLXI_73" orien="R90" />
        <instance x="4208" y="2272" name="XLXI_74" orien="R90" />
        <instance x="4416" y="2272" name="XLXI_75" orien="R90" />
        <instance x="4528" y="2272" name="XLXI_76" orien="R90" />
        <instance x="4656" y="2272" name="XLXI_77" orien="R90" />
        <instance x="4752" y="2272" name="XLXI_78" orien="R90" />
        <instance x="4960" y="2304" name="XLXI_79" orien="R90" />
        <instance x="5072" y="2304" name="XLXI_80" orien="R90" />
        <instance x="5200" y="2304" name="XLXI_81" orien="R90" />
        <instance x="5296" y="2304" name="XLXI_82" orien="R90" />
        <bustap x2="1136" y1="2816" y2="2720" x1="1136" />
        <branch name="Seg_map(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2584" type="branch" />
            <wire x2="1136" y1="2448" y2="2584" x1="1136" />
            <wire x2="1136" y1="2584" y2="2720" x1="1136" />
        </branch>
        <bustap x2="1248" y1="2816" y2="2720" x1="1248" />
        <branch name="Seg_map(30)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2584" type="branch" />
            <wire x2="1248" y1="2448" y2="2584" x1="1248" />
            <wire x2="1248" y1="2584" y2="2720" x1="1248" />
        </branch>
        <bustap x2="1376" y1="2816" y2="2720" x1="1376" />
        <branch name="Seg_map(29)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2584" type="branch" />
            <wire x2="1376" y1="2448" y2="2584" x1="1376" />
            <wire x2="1376" y1="2584" y2="2720" x1="1376" />
        </branch>
        <bustap x2="1472" y1="2816" y2="2720" x1="1472" />
        <branch name="Seg_map(28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2584" type="branch" />
            <wire x2="1472" y1="2448" y2="2584" x1="1472" />
            <wire x2="1472" y1="2584" y2="2720" x1="1472" />
        </branch>
        <bustap x2="1680" y1="2816" y2="2720" x1="1680" />
        <branch name="Seg_map(27)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2600" type="branch" />
            <wire x2="1680" y1="2480" y2="2600" x1="1680" />
            <wire x2="1680" y1="2600" y2="2720" x1="1680" />
        </branch>
        <bustap x2="1792" y1="2816" y2="2720" x1="1792" />
        <branch name="Seg_map(26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2600" type="branch" />
            <wire x2="1792" y1="2480" y2="2600" x1="1792" />
            <wire x2="1792" y1="2600" y2="2720" x1="1792" />
        </branch>
        <bustap x2="1920" y1="2816" y2="2720" x1="1920" />
        <branch name="Seg_map(25)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2600" type="branch" />
            <wire x2="1920" y1="2480" y2="2600" x1="1920" />
            <wire x2="1920" y1="2600" y2="2720" x1="1920" />
        </branch>
        <bustap x2="2016" y1="2816" y2="2720" x1="2016" />
        <branch name="Seg_map(24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2600" type="branch" />
            <wire x2="2016" y1="2480" y2="2600" x1="2016" />
            <wire x2="2016" y1="2600" y2="2720" x1="2016" />
        </branch>
        <bustap x2="2224" y1="2816" y2="2720" x1="2224" />
        <branch name="Seg_map(23)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2600" type="branch" />
            <wire x2="2224" y1="2480" y2="2600" x1="2224" />
            <wire x2="2224" y1="2600" y2="2720" x1="2224" />
        </branch>
        <bustap x2="2336" y1="2816" y2="2720" x1="2336" />
        <branch name="Seg_map(22)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2600" type="branch" />
            <wire x2="2336" y1="2480" y2="2600" x1="2336" />
            <wire x2="2336" y1="2600" y2="2720" x1="2336" />
        </branch>
        <bustap x2="2464" y1="2816" y2="2720" x1="2464" />
        <branch name="Seg_map(21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2600" type="branch" />
            <wire x2="2464" y1="2480" y2="2600" x1="2464" />
            <wire x2="2464" y1="2600" y2="2720" x1="2464" />
        </branch>
        <bustap x2="2560" y1="2816" y2="2720" x1="2560" />
        <branch name="Seg_map(20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2600" type="branch" />
            <wire x2="2560" y1="2480" y2="2600" x1="2560" />
            <wire x2="2560" y1="2600" y2="2720" x1="2560" />
        </branch>
        <bustap x2="2768" y1="2816" y2="2720" x1="2768" />
        <branch name="Seg_map(19)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2616" type="branch" />
            <wire x2="2768" y1="2512" y2="2616" x1="2768" />
            <wire x2="2768" y1="2616" y2="2720" x1="2768" />
        </branch>
        <bustap x2="2880" y1="2816" y2="2720" x1="2880" />
        <branch name="Seg_map(18)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2616" type="branch" />
            <wire x2="2880" y1="2512" y2="2616" x1="2880" />
            <wire x2="2880" y1="2616" y2="2720" x1="2880" />
        </branch>
        <bustap x2="3008" y1="2816" y2="2720" x1="3008" />
        <branch name="Seg_map(17)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2616" type="branch" />
            <wire x2="3008" y1="2512" y2="2616" x1="3008" />
            <wire x2="3008" y1="2616" y2="2720" x1="3008" />
        </branch>
        <bustap x2="3104" y1="2816" y2="2720" x1="3104" />
        <branch name="Seg_map(16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2616" type="branch" />
            <wire x2="3104" y1="2512" y2="2616" x1="3104" />
            <wire x2="3104" y1="2616" y2="2720" x1="3104" />
        </branch>
        <bustap x2="3360" y1="2816" y2="2720" x1="3360" />
        <branch name="Seg_map(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2592" type="branch" />
            <wire x2="3360" y1="2464" y2="2592" x1="3360" />
            <wire x2="3360" y1="2592" y2="2720" x1="3360" />
        </branch>
        <bustap x2="3472" y1="2816" y2="2720" x1="3472" />
        <branch name="Seg_map(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2592" type="branch" />
            <wire x2="3472" y1="2464" y2="2592" x1="3472" />
            <wire x2="3472" y1="2592" y2="2720" x1="3472" />
        </branch>
        <bustap x2="3600" y1="2816" y2="2720" x1="3600" />
        <branch name="Seg_map(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2592" type="branch" />
            <wire x2="3600" y1="2464" y2="2592" x1="3600" />
            <wire x2="3600" y1="2592" y2="2720" x1="3600" />
        </branch>
        <bustap x2="3696" y1="2816" y2="2720" x1="3696" />
        <branch name="Seg_map(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2592" type="branch" />
            <wire x2="3696" y1="2464" y2="2592" x1="3696" />
            <wire x2="3696" y1="2592" y2="2720" x1="3696" />
        </branch>
        <bustap x2="3904" y1="2816" y2="2720" x1="3904" />
        <branch name="Seg_map(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2608" type="branch" />
            <wire x2="3904" y1="2496" y2="2608" x1="3904" />
            <wire x2="3904" y1="2608" y2="2720" x1="3904" />
        </branch>
        <bustap x2="4016" y1="2816" y2="2720" x1="4016" />
        <branch name="Seg_map(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2608" type="branch" />
            <wire x2="4016" y1="2496" y2="2608" x1="4016" />
            <wire x2="4016" y1="2608" y2="2720" x1="4016" />
        </branch>
        <bustap x2="4144" y1="2816" y2="2720" x1="4144" />
        <branch name="Seg_map(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2608" type="branch" />
            <wire x2="4144" y1="2496" y2="2608" x1="4144" />
            <wire x2="4144" y1="2608" y2="2720" x1="4144" />
        </branch>
        <bustap x2="4240" y1="2816" y2="2720" x1="4240" />
        <branch name="Seg_map(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="2608" type="branch" />
            <wire x2="4240" y1="2496" y2="2608" x1="4240" />
            <wire x2="4240" y1="2608" y2="2720" x1="4240" />
        </branch>
        <bustap x2="4448" y1="2816" y2="2720" x1="4448" />
        <branch name="Seg_map(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2608" type="branch" />
            <wire x2="4448" y1="2496" y2="2608" x1="4448" />
            <wire x2="4448" y1="2608" y2="2720" x1="4448" />
        </branch>
        <bustap x2="4560" y1="2816" y2="2720" x1="4560" />
        <branch name="Seg_map(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="2608" type="branch" />
            <wire x2="4560" y1="2496" y2="2608" x1="4560" />
            <wire x2="4560" y1="2608" y2="2720" x1="4560" />
        </branch>
        <bustap x2="4688" y1="2816" y2="2720" x1="4688" />
        <branch name="Seg_map(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2608" type="branch" />
            <wire x2="4688" y1="2496" y2="2608" x1="4688" />
            <wire x2="4688" y1="2608" y2="2720" x1="4688" />
        </branch>
        <bustap x2="4784" y1="2816" y2="2720" x1="4784" />
        <branch name="Seg_map(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2608" type="branch" />
            <wire x2="4784" y1="2496" y2="2608" x1="4784" />
            <wire x2="4784" y1="2608" y2="2720" x1="4784" />
        </branch>
        <bustap x2="4992" y1="2816" y2="2720" x1="4992" />
        <branch name="Seg_map(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="2624" type="branch" />
            <wire x2="4992" y1="2528" y2="2624" x1="4992" />
            <wire x2="4992" y1="2624" y2="2720" x1="4992" />
        </branch>
        <bustap x2="5104" y1="2816" y2="2720" x1="5104" />
        <branch name="Seg_map(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5104" y="2624" type="branch" />
            <wire x2="5104" y1="2528" y2="2624" x1="5104" />
            <wire x2="5104" y1="2624" y2="2720" x1="5104" />
        </branch>
        <bustap x2="5232" y1="2816" y2="2720" x1="5232" />
        <branch name="Seg_map(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="2624" type="branch" />
            <wire x2="5232" y1="2528" y2="2624" x1="5232" />
            <wire x2="5232" y1="2624" y2="2720" x1="5232" />
        </branch>
        <bustap x2="5328" y1="2816" y2="2720" x1="5328" />
        <branch name="Seg_map(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="2624" type="branch" />
            <wire x2="5328" y1="2528" y2="2624" x1="5328" />
            <wire x2="5328" y1="2624" y2="2720" x1="5328" />
        </branch>
        <bustap x2="1680" y1="1824" y2="1920" x1="1680" />
        <branch name="Disp_num(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2088" type="branch" />
            <wire x2="1680" y1="1920" y2="2088" x1="1680" />
            <wire x2="1680" y1="2088" y2="2256" x1="1680" />
        </branch>
        <bustap x2="1136" y1="1824" y2="1920" x1="1136" />
        <branch name="Disp_num(30)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2072" type="branch" />
            <wire x2="1136" y1="1920" y2="2072" x1="1136" />
            <wire x2="1136" y1="2072" y2="2224" x1="1136" />
        </branch>
        <bustap x2="2768" y1="1824" y2="1920" x1="2768" />
        <branch name="Disp_num(29)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2104" type="branch" />
            <wire x2="2768" y1="1920" y2="2104" x1="2768" />
            <wire x2="2768" y1="2104" y2="2288" x1="2768" />
        </branch>
        <bustap x2="2224" y1="1824" y2="1920" x1="2224" />
        <branch name="Disp_num(28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2088" type="branch" />
            <wire x2="2224" y1="1920" y2="2088" x1="2224" />
            <wire x2="2224" y1="2088" y2="2256" x1="2224" />
        </branch>
        <bustap x2="3904" y1="1824" y2="1920" x1="3904" />
        <branch name="Disp_num(27)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="2096" type="branch" />
            <wire x2="3904" y1="1920" y2="2096" x1="3904" />
            <wire x2="3904" y1="2096" y2="2272" x1="3904" />
        </branch>
        <bustap x2="3360" y1="1824" y2="1920" x1="3360" />
        <branch name="Disp_num(26)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2080" type="branch" />
            <wire x2="3360" y1="1920" y2="2080" x1="3360" />
            <wire x2="3360" y1="2080" y2="2240" x1="3360" />
        </branch>
        <bustap x2="4992" y1="1824" y2="1920" x1="4992" />
        <branch name="Disp_num(25)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="2112" type="branch" />
            <wire x2="4992" y1="1920" y2="2112" x1="4992" />
            <wire x2="4992" y1="2112" y2="2304" x1="4992" />
        </branch>
        <bustap x2="4448" y1="1824" y2="1920" x1="4448" />
        <branch name="Disp_num(24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2096" type="branch" />
            <wire x2="4448" y1="1920" y2="2096" x1="4448" />
            <wire x2="4448" y1="2096" y2="2272" x1="4448" />
        </branch>
        <bustap x2="1472" y1="1824" y2="1920" x1="1472" />
        <branch name="Disp_num(23)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2072" type="branch" />
            <wire x2="1472" y1="1920" y2="2072" x1="1472" />
            <wire x2="1472" y1="2072" y2="2224" x1="1472" />
        </branch>
        <bustap x2="1792" y1="1824" y2="1920" x1="1792" />
        <branch name="Disp_num(22)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2088" type="branch" />
            <wire x2="1792" y1="1920" y2="2088" x1="1792" />
            <wire x2="1792" y1="2088" y2="2256" x1="1792" />
        </branch>
        <bustap x2="2560" y1="1824" y2="1920" x1="2560" />
        <branch name="Disp_num(21)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2088" type="branch" />
            <wire x2="2560" y1="1920" y2="2088" x1="2560" />
            <wire x2="2560" y1="2088" y2="2256" x1="2560" />
        </branch>
        <bustap x2="2880" y1="1824" y2="1920" x1="2880" />
        <branch name="Disp_num(20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2104" type="branch" />
            <wire x2="2880" y1="1920" y2="2104" x1="2880" />
            <wire x2="2880" y1="2104" y2="2288" x1="2880" />
        </branch>
        <bustap x2="3696" y1="1824" y2="1920" x1="3696" />
        <branch name="Disp_num(19)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2080" type="branch" />
            <wire x2="3696" y1="1920" y2="2080" x1="3696" />
            <wire x2="3696" y1="2080" y2="2240" x1="3696" />
        </branch>
        <bustap x2="4016" y1="1824" y2="1920" x1="4016" />
        <branch name="Disp_num(18)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2096" type="branch" />
            <wire x2="4016" y1="1920" y2="2096" x1="4016" />
            <wire x2="4016" y1="2096" y2="2272" x1="4016" />
        </branch>
        <bustap x2="4784" y1="1824" y2="1920" x1="4784" />
        <branch name="Disp_num(17)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4784" y="2096" type="branch" />
            <wire x2="4784" y1="1920" y2="2096" x1="4784" />
            <wire x2="4784" y1="2096" y2="2272" x1="4784" />
        </branch>
        <bustap x2="5104" y1="1824" y2="1920" x1="5104" />
        <branch name="Disp_num(16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5104" y="2112" type="branch" />
            <wire x2="5104" y1="1920" y2="2112" x1="5104" />
            <wire x2="5104" y1="2112" y2="2304" x1="5104" />
        </branch>
        <bustap x2="1248" y1="1824" y2="1920" x1="1248" />
        <branch name="Disp_num(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2072" type="branch" />
            <wire x2="1248" y1="1920" y2="2072" x1="1248" />
            <wire x2="1248" y1="2072" y2="2224" x1="1248" />
        </branch>
        <bustap x2="2336" y1="1824" y2="1920" x1="2336" />
        <branch name="Disp_num(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2088" type="branch" />
            <wire x2="2336" y1="1920" y2="2088" x1="2336" />
            <wire x2="2336" y1="2088" y2="2256" x1="2336" />
        </branch>
        <bustap x2="3472" y1="1824" y2="1920" x1="3472" />
        <branch name="Disp_num(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2080" type="branch" />
            <wire x2="3472" y1="1920" y2="2080" x1="3472" />
            <wire x2="3472" y1="2080" y2="2240" x1="3472" />
        </branch>
        <bustap x2="4560" y1="1824" y2="1920" x1="4560" />
        <branch name="Disp_num(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="2096" type="branch" />
            <wire x2="4560" y1="1920" y2="2096" x1="4560" />
            <wire x2="4560" y1="2096" y2="2272" x1="4560" />
        </branch>
        <bustap x2="1376" y1="1824" y2="1920" x1="1376" />
        <branch name="Disp_num(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2072" type="branch" />
            <wire x2="1376" y1="1920" y2="2072" x1="1376" />
            <wire x2="1376" y1="2072" y2="2224" x1="1376" />
        </branch>
        <bustap x2="1920" y1="1824" y2="1920" x1="1920" />
        <branch name="Disp_num(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2088" type="branch" />
            <wire x2="1920" y1="1920" y2="2088" x1="1920" />
            <wire x2="1920" y1="2088" y2="2256" x1="1920" />
        </branch>
        <bustap x2="2464" y1="1824" y2="1920" x1="2464" />
        <branch name="Disp_num(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2088" type="branch" />
            <wire x2="2464" y1="1920" y2="2088" x1="2464" />
            <wire x2="2464" y1="2088" y2="2256" x1="2464" />
        </branch>
        <bustap x2="3008" y1="1824" y2="1920" x1="3008" />
        <branch name="Disp_num(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="2104" type="branch" />
            <wire x2="3008" y1="1920" y2="2104" x1="3008" />
            <wire x2="3008" y1="2104" y2="2288" x1="3008" />
        </branch>
        <bustap x2="3600" y1="1824" y2="1920" x1="3600" />
        <branch name="Disp_num(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2080" type="branch" />
            <wire x2="3600" y1="1920" y2="2080" x1="3600" />
            <wire x2="3600" y1="2080" y2="2240" x1="3600" />
        </branch>
        <bustap x2="4144" y1="1824" y2="1920" x1="4144" />
        <branch name="Disp_num(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2096" type="branch" />
            <wire x2="4144" y1="1920" y2="2096" x1="4144" />
            <wire x2="4144" y1="2096" y2="2272" x1="4144" />
        </branch>
        <bustap x2="4688" y1="1824" y2="1920" x1="4688" />
        <branch name="Disp_num(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2096" type="branch" />
            <wire x2="4688" y1="1920" y2="2096" x1="4688" />
            <wire x2="4688" y1="2096" y2="2272" x1="4688" />
        </branch>
        <bustap x2="5232" y1="1824" y2="1920" x1="5232" />
        <branch name="Disp_num(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5232" y="2112" type="branch" />
            <wire x2="5232" y1="1920" y2="2112" x1="5232" />
            <wire x2="5232" y1="2112" y2="2304" x1="5232" />
        </branch>
        <bustap x2="2016" y1="1824" y2="1920" x1="2016" />
        <branch name="Disp_num(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="2088" type="branch" />
            <wire x2="2016" y1="1920" y2="2088" x1="2016" />
            <wire x2="2016" y1="2088" y2="2256" x1="2016" />
        </branch>
        <bustap x2="3104" y1="1824" y2="1920" x1="3104" />
        <branch name="Disp_num(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2104" type="branch" />
            <wire x2="3104" y1="1920" y2="2104" x1="3104" />
            <wire x2="3104" y1="2104" y2="2288" x1="3104" />
        </branch>
        <bustap x2="4240" y1="1824" y2="1920" x1="4240" />
        <branch name="Disp_num(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="2096" type="branch" />
            <wire x2="4240" y1="1920" y2="2096" x1="4240" />
            <wire x2="4240" y1="2096" y2="2272" x1="4240" />
        </branch>
        <bustap x2="5328" y1="1824" y2="1920" x1="5328" />
        <branch name="Disp_num(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5328" y="2112" type="branch" />
            <wire x2="5328" y1="1920" y2="2112" x1="5328" />
            <wire x2="5328" y1="2112" y2="2304" x1="5328" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1824" name="Disp_num(31:0)" orien="R180" />
        <iomarker fontsize="28" x="5632" y="2816" name="Seg_map(31:0)" orien="R0" />
    </sheet>
</drawing>