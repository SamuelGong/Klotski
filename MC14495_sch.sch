<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="_D3" />
        <signal name="_D2" />
        <signal name="_D1" />
        <signal name="_D0" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110" />
        <signal name="XLXN_107" />
        <signal name="XLXN_117" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_125" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="g" />
        <signal name="f" />
        <signal name="e" />
        <signal name="d" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="point" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="D3" />
        <signal name="XLXN_147" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="a" />
        <port polarity="Input" name="point" />
        <port polarity="Input" name="D3" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="_D2" name="I2" />
            <blockpin signalname="_D3" name="I3" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="_D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="_D3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="_D2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="_D1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="_D0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="_D3" name="I3" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="_D3" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_20">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="_D2" name="I2" />
            <blockpin signalname="_D3" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_25">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="_D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_26">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_19" name="I3" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_87">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="_D2" name="I2" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_88">
            <blockpin signalname="_D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="_D3" name="I2" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D3" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_90">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_108" name="I1" />
            <blockpin signalname="XLXN_107" name="I2" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_91">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_119" name="I2" />
            <blockpin signalname="XLXN_120" name="I3" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_92">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="_D2" name="I1" />
            <blockpin signalname="_D3" name="I2" />
            <blockpin signalname="XLXN_120" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_93">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="_D2" name="I1" />
            <blockpin signalname="_D3" name="I2" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_94">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="_D3" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_95">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_121" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_96">
            <blockpin signalname="_D1" name="I0" />
            <blockpin signalname="_D2" name="I1" />
            <blockpin signalname="_D3" name="I2" />
            <blockpin signalname="XLXN_121" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_97">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="_D3" name="I3" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_99">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_100">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_138" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_101">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_137" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_102">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_136" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_103">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_135" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_104">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_105">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_133" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_106">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_107">
            <blockpin signalname="_D0" name="I0" />
            <blockpin signalname="_D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="4992" y="2208" name="XLXI_6" orien="R90" />
        <instance x="4480" y="2208" name="XLXI_8" orien="R90" />
        <instance x="4256" y="2208" name="XLXI_9" orien="R90" />
        <instance x="4640" y="2608" name="XLXI_10" orien="R90" />
        <instance x="4992" y="1200" name="XLXI_13" orien="R90" />
        <instance x="4720" y="1200" name="XLXI_15" orien="R90" />
        <branch name="D2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="1088" type="branch" />
            <wire x2="512" y1="1968" y2="1968" x1="400" />
            <wire x2="800" y1="1968" y2="1968" x1="512" />
            <wire x2="2000" y1="1968" y2="1968" x1="800" />
            <wire x2="2784" y1="1968" y2="1968" x1="2000" />
            <wire x2="2992" y1="1968" y2="1968" x1="2784" />
            <wire x2="3664" y1="1968" y2="1968" x1="2992" />
            <wire x2="3904" y1="1968" y2="1968" x1="3664" />
            <wire x2="4144" y1="1968" y2="1968" x1="3904" />
            <wire x2="4448" y1="1968" y2="1968" x1="4144" />
            <wire x2="4912" y1="1968" y2="1968" x1="4448" />
            <wire x2="4960" y1="1968" y2="1968" x1="4912" />
            <wire x2="4912" y1="1968" y2="2208" x1="4912" />
            <wire x2="4448" y1="1968" y2="2208" x1="4448" />
            <wire x2="4144" y1="1968" y2="2272" x1="4144" />
            <wire x2="3904" y1="1968" y2="2272" x1="3904" />
            <wire x2="3664" y1="1968" y2="2272" x1="3664" />
            <wire x2="2992" y1="1968" y2="2272" x1="2992" />
            <wire x2="2784" y1="1968" y2="2272" x1="2784" />
            <wire x2="2000" y1="1968" y2="2256" x1="2000" />
            <wire x2="800" y1="1968" y2="2272" x1="800" />
            <wire x2="400" y1="1968" y2="2272" x1="400" />
            <wire x2="5024" y1="1088" y2="1088" x1="4960" />
            <wire x2="5024" y1="1088" y2="1200" x1="5024" />
            <wire x2="4960" y1="1088" y2="1968" x1="4960" />
            <wire x2="5024" y1="976" y2="1088" x1="5024" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1168" type="branch" />
            <wire x2="1232" y1="1792" y2="1792" x1="736" />
            <wire x2="1360" y1="1792" y2="1792" x1="1232" />
            <wire x2="2448" y1="1792" y2="1792" x1="1360" />
            <wire x2="2720" y1="1792" y2="1792" x1="2448" />
            <wire x2="2928" y1="1792" y2="1792" x1="2720" />
            <wire x2="3184" y1="1792" y2="1792" x1="2928" />
            <wire x2="3472" y1="1792" y2="1792" x1="3184" />
            <wire x2="3840" y1="1792" y2="1792" x1="3472" />
            <wire x2="4608" y1="1792" y2="1792" x1="3840" />
            <wire x2="4608" y1="1792" y2="2208" x1="4608" />
            <wire x2="4928" y1="1792" y2="1792" x1="4608" />
            <wire x2="3840" y1="1792" y2="2272" x1="3840" />
            <wire x2="3472" y1="1792" y2="2272" x1="3472" />
            <wire x2="3184" y1="1792" y2="2272" x1="3184" />
            <wire x2="2928" y1="1792" y2="2272" x1="2928" />
            <wire x2="2720" y1="1792" y2="2272" x1="2720" />
            <wire x2="2448" y1="1792" y2="2272" x1="2448" />
            <wire x2="1360" y1="1792" y2="2272" x1="1360" />
            <wire x2="1232" y1="1792" y2="2272" x1="1232" />
            <wire x2="736" y1="1792" y2="2272" x1="736" />
            <wire x2="4928" y1="1088" y2="1088" x1="4880" />
            <wire x2="4928" y1="1088" y2="1792" x1="4928" />
            <wire x2="4880" y1="1088" y2="1168" x1="4880" />
            <wire x2="4880" y1="1168" y2="1200" x1="4880" />
            <wire x2="4928" y1="976" y2="1088" x1="4928" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="1088" type="branch" />
            <wire x2="1168" y1="1552" y2="1552" x1="672" />
            <wire x2="1520" y1="1552" y2="1552" x1="1168" />
            <wire x2="1744" y1="1552" y2="1552" x1="1520" />
            <wire x2="2128" y1="1552" y2="1552" x1="1744" />
            <wire x2="2656" y1="1552" y2="1552" x1="2128" />
            <wire x2="3408" y1="1552" y2="1552" x1="2656" />
            <wire x2="4016" y1="1552" y2="1552" x1="3408" />
            <wire x2="4320" y1="1552" y2="1552" x1="4016" />
            <wire x2="4544" y1="1552" y2="1552" x1="4320" />
            <wire x2="4800" y1="1552" y2="1552" x1="4544" />
            <wire x2="5056" y1="1552" y2="1552" x1="4800" />
            <wire x2="5056" y1="1552" y2="2208" x1="5056" />
            <wire x2="4544" y1="1552" y2="2208" x1="4544" />
            <wire x2="4320" y1="1552" y2="2208" x1="4320" />
            <wire x2="4016" y1="1552" y2="2272" x1="4016" />
            <wire x2="3408" y1="1552" y2="2272" x1="3408" />
            <wire x2="2656" y1="1552" y2="2272" x1="2656" />
            <wire x2="2128" y1="1552" y2="2256" x1="2128" />
            <wire x2="1744" y1="1552" y2="2256" x1="1744" />
            <wire x2="1520" y1="1552" y2="2272" x1="1520" />
            <wire x2="1168" y1="1552" y2="2272" x1="1168" />
            <wire x2="672" y1="1552" y2="2272" x1="672" />
            <wire x2="4800" y1="1088" y2="1088" x1="4752" />
            <wire x2="4800" y1="1088" y2="1552" x1="4800" />
            <wire x2="4752" y1="1088" y2="1200" x1="4752" />
            <wire x2="4800" y1="976" y2="1088" x1="4800" />
        </branch>
        <branch name="_D2">
            <wire x2="1424" y1="1872" y2="1872" x1="1008" />
            <wire x2="1584" y1="1872" y2="1872" x1="1424" />
            <wire x2="1872" y1="1872" y2="1872" x1="1584" />
            <wire x2="2512" y1="1872" y2="1872" x1="1872" />
            <wire x2="3248" y1="1872" y2="1872" x1="2512" />
            <wire x2="4672" y1="1872" y2="1872" x1="3248" />
            <wire x2="5024" y1="1872" y2="1872" x1="4672" />
            <wire x2="5184" y1="1872" y2="1872" x1="5024" />
            <wire x2="5184" y1="1872" y2="2208" x1="5184" />
            <wire x2="4672" y1="1872" y2="2208" x1="4672" />
            <wire x2="3248" y1="1872" y2="2272" x1="3248" />
            <wire x2="2512" y1="1872" y2="2272" x1="2512" />
            <wire x2="1872" y1="1872" y2="2256" x1="1872" />
            <wire x2="1584" y1="1872" y2="2272" x1="1584" />
            <wire x2="1424" y1="1872" y2="2272" x1="1424" />
            <wire x2="1008" y1="1872" y2="2272" x1="1008" />
            <wire x2="5024" y1="1424" y2="1872" x1="5024" />
        </branch>
        <branch name="_D1">
            <wire x2="336" y1="1664" y2="2272" x1="336" />
            <wire x2="464" y1="1664" y2="1664" x1="336" />
            <wire x2="944" y1="1664" y2="1664" x1="464" />
            <wire x2="1808" y1="1664" y2="1664" x1="944" />
            <wire x2="1936" y1="1664" y2="1664" x1="1808" />
            <wire x2="1936" y1="1664" y2="2256" x1="1936" />
            <wire x2="4080" y1="1664" y2="1664" x1="1936" />
            <wire x2="4384" y1="1664" y2="1664" x1="4080" />
            <wire x2="4848" y1="1664" y2="1664" x1="4384" />
            <wire x2="4848" y1="1664" y2="2208" x1="4848" />
            <wire x2="4880" y1="1664" y2="1664" x1="4848" />
            <wire x2="5120" y1="1664" y2="1664" x1="4880" />
            <wire x2="5120" y1="1664" y2="2208" x1="5120" />
            <wire x2="4384" y1="1664" y2="2208" x1="4384" />
            <wire x2="4080" y1="1664" y2="2272" x1="4080" />
            <wire x2="1808" y1="1664" y2="2256" x1="1808" />
            <wire x2="944" y1="1664" y2="2272" x1="944" />
            <wire x2="4880" y1="1424" y2="1664" x1="4880" />
        </branch>
        <branch name="_D0">
            <wire x2="2384" y1="1440" y2="1440" x1="272" />
            <wire x2="3120" y1="1440" y2="1440" x1="2384" />
            <wire x2="3600" y1="1440" y2="1440" x1="3120" />
            <wire x2="3776" y1="1440" y2="1440" x1="3600" />
            <wire x2="4752" y1="1440" y2="1440" x1="3776" />
            <wire x2="4752" y1="1440" y2="2208" x1="4752" />
            <wire x2="4784" y1="2208" y2="2208" x1="4752" />
            <wire x2="3776" y1="1440" y2="2272" x1="3776" />
            <wire x2="3600" y1="1440" y2="2272" x1="3600" />
            <wire x2="3120" y1="1440" y2="2272" x1="3120" />
            <wire x2="2384" y1="1440" y2="2272" x1="2384" />
            <wire x2="272" y1="1440" y2="2272" x1="272" />
            <wire x2="4752" y1="1424" y2="1440" x1="4752" />
        </branch>
        <instance x="4720" y="2208" name="XLXI_7" orien="R90" />
        <branch name="XLXN_16">
            <wire x2="4416" y1="2592" y2="2592" x1="1328" />
            <wire x2="4704" y1="2592" y2="2592" x1="4416" />
            <wire x2="4704" y1="2592" y2="2608" x1="4704" />
            <wire x2="1328" y1="2592" y2="2608" x1="1328" />
            <wire x2="4416" y1="2464" y2="2592" x1="4416" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="4640" y1="2464" y2="2528" x1="4640" />
            <wire x2="4768" y1="2528" y2="2528" x1="4640" />
            <wire x2="4768" y1="2528" y2="2608" x1="4768" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2800" y1="2624" y2="2624" x1="2720" />
            <wire x2="5152" y1="2560" y2="2560" x1="2800" />
            <wire x2="5152" y1="2560" y2="2608" x1="5152" />
            <wire x2="2800" y1="2560" y2="2624" x1="2800" />
            <wire x2="5152" y1="2608" y2="2608" x1="4896" />
            <wire x2="5152" y1="2464" y2="2560" x1="5152" />
        </branch>
        <instance x="3952" y="2272" name="XLXI_16" orien="R90" />
        <instance x="3712" y="2272" name="XLXI_17" orien="R90" />
        <instance x="3536" y="2272" name="XLXI_18" orien="R90" />
        <instance x="3344" y="2272" name="XLXI_19" orien="R90" />
        <instance x="3600" y="2624" name="XLXI_20" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="3472" y1="2528" y2="2624" x1="3472" />
            <wire x2="3664" y1="2624" y2="2624" x1="3472" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3664" y1="2576" y2="2576" x1="3104" />
            <wire x2="3728" y1="2576" y2="2576" x1="3664" />
            <wire x2="3728" y1="2576" y2="2624" x1="3728" />
            <wire x2="3104" y1="2576" y2="2608" x1="3104" />
            <wire x2="3664" y1="2528" y2="2576" x1="3664" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3792" y1="2576" y2="2624" x1="3792" />
            <wire x2="3840" y1="2576" y2="2576" x1="3792" />
            <wire x2="3840" y1="2528" y2="2576" x1="3840" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="4112" y1="2624" y2="2624" x1="3856" />
            <wire x2="4112" y1="2528" y2="2624" x1="4112" />
        </branch>
        <instance x="3056" y="2272" name="XLXI_21" orien="R90" />
        <instance x="2864" y="2272" name="XLXI_22" orien="R90" />
        <instance x="2976" y="2608" name="XLXI_23" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="2992" y1="2528" y2="2608" x1="2992" />
            <wire x2="3040" y1="2608" y2="2608" x1="2992" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="3216" y1="2608" y2="2608" x1="3168" />
            <wire x2="3216" y1="2528" y2="2608" x1="3216" />
        </branch>
        <instance x="2592" y="2272" name="XLXI_24" orien="R90" />
        <instance x="2320" y="2272" name="XLXI_25" orien="R90" />
        <instance x="2464" y="2624" name="XLXI_26" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="2480" y1="2528" y2="2624" x1="2480" />
            <wire x2="2528" y1="2624" y2="2624" x1="2480" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2720" y1="2544" y2="2544" x1="2592" />
            <wire x2="2592" y1="2544" y2="2624" x1="2592" />
            <wire x2="2720" y1="2528" y2="2544" x1="2720" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2656" y1="2560" y2="2624" x1="2656" />
            <wire x2="2784" y1="2560" y2="2560" x1="2656" />
            <wire x2="2784" y1="2544" y2="2560" x1="2784" />
            <wire x2="4272" y1="2544" y2="2544" x1="2784" />
            <wire x2="4272" y1="2496" y2="2544" x1="4272" />
            <wire x2="4832" y1="2496" y2="2496" x1="4272" />
            <wire x2="4832" y1="2496" y2="2528" x1="4832" />
            <wire x2="4832" y1="2528" y2="2608" x1="4832" />
            <wire x2="4880" y1="2528" y2="2528" x1="4832" />
            <wire x2="4880" y1="2464" y2="2528" x1="4880" />
        </branch>
        <instance x="1872" y="2256" name="XLXI_88" orien="R90" />
        <instance x="2064" y="2256" name="XLXI_89" orien="R90" />
        <instance x="1680" y="2256" name="XLXI_87" orien="R90" />
        <branch name="XLXN_108">
            <wire x2="2000" y1="2624" y2="2624" x1="1984" />
            <wire x2="2000" y1="2512" y2="2624" x1="2000" />
        </branch>
        <instance x="1856" y="2624" name="XLXI_90" orien="R90" />
        <branch name="XLXN_110">
            <wire x2="1808" y1="2512" y2="2608" x1="1808" />
            <wire x2="1920" y1="2608" y2="2608" x1="1808" />
            <wire x2="1920" y1="2608" y2="2624" x1="1920" />
        </branch>
        <instance x="1264" y="2608" name="XLXI_91" orien="R90" />
        <branch name="XLXN_107">
            <wire x2="2160" y1="2624" y2="2624" x1="2048" />
            <wire x2="2160" y1="2512" y2="2624" x1="2160" />
        </branch>
        <instance x="1456" y="2272" name="XLXI_92" orien="R90" />
        <instance x="1296" y="2272" name="XLXI_93" orien="R90" />
        <instance x="1104" y="2272" name="XLXI_94" orien="R90" />
        <branch name="XLXN_117">
            <wire x2="1232" y1="2528" y2="2560" x1="1232" />
            <wire x2="1392" y1="2560" y2="2560" x1="1232" />
            <wire x2="1392" y1="2560" y2="2608" x1="1392" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1424" y1="2528" y2="2560" x1="1424" />
            <wire x2="1456" y1="2560" y2="2560" x1="1424" />
            <wire x2="1456" y1="2560" y2="2608" x1="1456" />
        </branch>
        <branch name="XLXN_120">
            <wire x2="1584" y1="2608" y2="2608" x1="1520" />
            <wire x2="1584" y1="2528" y2="2608" x1="1584" />
        </branch>
        <instance x="720" y="2608" name="XLXI_95" orien="R90" />
        <instance x="880" y="2272" name="XLXI_96" orien="R90" />
        <instance x="608" y="2272" name="XLXI_97" orien="R90" />
        <branch name="XLXN_121">
            <wire x2="1008" y1="2608" y2="2608" x1="912" />
            <wire x2="1008" y1="2528" y2="2608" x1="1008" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="768" y1="2528" y2="2560" x1="768" />
            <wire x2="848" y1="2560" y2="2560" x1="768" />
            <wire x2="848" y1="2560" y2="2608" x1="848" />
        </branch>
        <instance x="4848" y="1200" name="XLXI_14" orien="R90" />
        <branch name="_D3">
            <wire x2="1072" y1="2048" y2="2048" x1="864" />
            <wire x2="1296" y1="2048" y2="2048" x1="1072" />
            <wire x2="1488" y1="2048" y2="2048" x1="1296" />
            <wire x2="1648" y1="2048" y2="2048" x1="1488" />
            <wire x2="2064" y1="2048" y2="2048" x1="1648" />
            <wire x2="2192" y1="2048" y2="2048" x1="2064" />
            <wire x2="3312" y1="2048" y2="2048" x1="2192" />
            <wire x2="4208" y1="2048" y2="2048" x1="3312" />
            <wire x2="4976" y1="2048" y2="2048" x1="4208" />
            <wire x2="4976" y1="2048" y2="2208" x1="4976" />
            <wire x2="5248" y1="2048" y2="2048" x1="4976" />
            <wire x2="5248" y1="2048" y2="2208" x1="5248" />
            <wire x2="4208" y1="2048" y2="2272" x1="4208" />
            <wire x2="3312" y1="2048" y2="2272" x1="3312" />
            <wire x2="2192" y1="2048" y2="2256" x1="2192" />
            <wire x2="2064" y1="2048" y2="2256" x1="2064" />
            <wire x2="1648" y1="2048" y2="2272" x1="1648" />
            <wire x2="1488" y1="2048" y2="2272" x1="1488" />
            <wire x2="1296" y1="2048" y2="2272" x1="1296" />
            <wire x2="1072" y1="2048" y2="2272" x1="1072" />
            <wire x2="864" y1="2048" y2="2272" x1="864" />
            <wire x2="5248" y1="1424" y2="1424" x1="5184" />
            <wire x2="5248" y1="1424" y2="2048" x1="5248" />
        </branch>
        <instance x="5152" y="1200" name="XLXI_11" orien="R90" />
        <iomarker fontsize="28" x="5024" y="976" name="D2" orien="R270" />
        <iomarker fontsize="28" x="4928" y="976" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4800" y="976" name="D0" orien="R270" />
        <iomarker fontsize="28" x="5184" y="960" name="D3" orien="R270" />
        <instance x="752" y="3008" name="XLXI_99" orien="R90" />
        <instance x="1376" y="3024" name="XLXI_100" orien="R90" />
        <instance x="1904" y="3008" name="XLXI_101" orien="R90" />
        <instance x="2544" y="2976" name="XLXI_102" orien="R90" />
        <instance x="3056" y="2976" name="XLXI_103" orien="R90" />
        <instance x="3696" y="2976" name="XLXI_104" orien="R90" />
        <instance x="4720" y="2960" name="XLXI_105" orien="R90" />
        <branch name="XLXN_133">
            <wire x2="4800" y1="2864" y2="2912" x1="4800" />
            <wire x2="4848" y1="2912" y2="2912" x1="4800" />
            <wire x2="4848" y1="2912" y2="2960" x1="4848" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="3760" y1="2880" y2="2928" x1="3760" />
            <wire x2="3824" y1="2928" y2="2928" x1="3760" />
            <wire x2="3824" y1="2928" y2="2976" x1="3824" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="3104" y1="2864" y2="2912" x1="3104" />
            <wire x2="3184" y1="2912" y2="2912" x1="3104" />
            <wire x2="3184" y1="2912" y2="2976" x1="3184" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2624" y1="2880" y2="2928" x1="2624" />
            <wire x2="2672" y1="2928" y2="2928" x1="2624" />
            <wire x2="2672" y1="2928" y2="2976" x1="2672" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="1984" y1="2880" y2="2944" x1="1984" />
            <wire x2="2032" y1="2944" y2="2944" x1="1984" />
            <wire x2="2032" y1="2944" y2="3008" x1="2032" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="1504" y1="2864" y2="2864" x1="1424" />
            <wire x2="1504" y1="2864" y2="3024" x1="1504" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="848" y1="2864" y2="2928" x1="848" />
            <wire x2="880" y1="2928" y2="2928" x1="848" />
            <wire x2="880" y1="2928" y2="3008" x1="880" />
        </branch>
        <branch name="LE">
            <wire x2="96" y1="1344" y2="2960" x1="96" />
            <wire x2="816" y1="2960" y2="2960" x1="96" />
            <wire x2="1440" y1="2960" y2="2960" x1="816" />
            <wire x2="1968" y1="2960" y2="2960" x1="1440" />
            <wire x2="2608" y1="2960" y2="2960" x1="1968" />
            <wire x2="2608" y1="2960" y2="2976" x1="2608" />
            <wire x2="3120" y1="2960" y2="2960" x1="2608" />
            <wire x2="3120" y1="2960" y2="2976" x1="3120" />
            <wire x2="3760" y1="2960" y2="2960" x1="3120" />
            <wire x2="3760" y1="2960" y2="2976" x1="3760" />
            <wire x2="4784" y1="2960" y2="2960" x1="3760" />
            <wire x2="1968" y1="2960" y2="3008" x1="1968" />
            <wire x2="1440" y1="2960" y2="3024" x1="1440" />
            <wire x2="816" y1="2960" y2="3008" x1="816" />
        </branch>
        <iomarker fontsize="28" x="96" y="1344" name="LE" orien="R270" />
        <instance x="192" y="1584" name="XLXI_106" orien="R90" />
        <branch name="p">
            <wire x2="224" y1="1808" y2="3264" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="3264" name="p" orien="R90" />
        <branch name="g">
            <wire x2="848" y1="3264" y2="3296" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="3296" name="g" orien="R90" />
        <branch name="f">
            <wire x2="1472" y1="3280" y2="3312" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="3312" name="f" orien="R90" />
        <branch name="e">
            <wire x2="2000" y1="3264" y2="3296" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="3296" name="e" orien="R90" />
        <branch name="d">
            <wire x2="2640" y1="3232" y2="3264" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="3264" name="d" orien="R90" />
        <branch name="c">
            <wire x2="3152" y1="3232" y2="3264" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3152" y="3264" name="c" orien="R90" />
        <branch name="b">
            <wire x2="3792" y1="3232" y2="3264" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3792" y="3264" name="b" orien="R90" />
        <branch name="a">
            <wire x2="4816" y1="3216" y2="3248" x1="4816" />
        </branch>
        <iomarker fontsize="28" x="4816" y="3248" name="a" orien="R90" />
        <branch name="point">
            <wire x2="224" y1="1552" y2="1584" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1552" name="point" orien="R270" />
        <branch name="D3">
            <wire x2="576" y1="2144" y2="2144" x1="464" />
            <wire x2="2576" y1="2144" y2="2144" x1="576" />
            <wire x2="3056" y1="2144" y2="2144" x1="2576" />
            <wire x2="3536" y1="2144" y2="2144" x1="3056" />
            <wire x2="3728" y1="2144" y2="2144" x1="3536" />
            <wire x2="4512" y1="2144" y2="2144" x1="3728" />
            <wire x2="4736" y1="2144" y2="2144" x1="4512" />
            <wire x2="4736" y1="2144" y2="2208" x1="4736" />
            <wire x2="5296" y1="2144" y2="2144" x1="4736" />
            <wire x2="4512" y1="2144" y2="2208" x1="4512" />
            <wire x2="3728" y1="2144" y2="2272" x1="3728" />
            <wire x2="3536" y1="2144" y2="2272" x1="3536" />
            <wire x2="3056" y1="2144" y2="2272" x1="3056" />
            <wire x2="2576" y1="2144" y2="2272" x1="2576" />
            <wire x2="464" y1="2144" y2="2160" x1="464" />
            <wire x2="464" y1="2160" y2="2272" x1="464" />
            <wire x2="5184" y1="960" y2="1088" x1="5184" />
            <wire x2="5296" y1="1088" y2="1088" x1="5184" />
            <wire x2="5296" y1="1088" y2="2144" x1="5296" />
            <wire x2="5184" y1="1088" y2="1200" x1="5184" />
        </branch>
        <instance x="208" y="2272" name="XLXI_107" orien="R90" />
        <branch name="XLXN_147">
            <wire x2="368" y1="2528" y2="2608" x1="368" />
            <wire x2="784" y1="2608" y2="2608" x1="368" />
        </branch>
    </sheet>
</drawing>