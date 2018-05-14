<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="XLXN_2(31:0)" />
        <signal name="XLXN_3(4:0)" />
        <signal name="XLXN_4(4:0)" />
        <signal name="XLXN_5(4:0)" />
        <signal name="XLXN_6(4:0)" />
        <signal name="XLXN_7(4:0)" />
        <signal name="XLXN_8(4:0)" />
        <signal name="XLXN_9(4:0)" />
        <signal name="XLXN_10(4:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(5:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <blockdef name="ADD2">
            <timestamp>2018-5-14T20:32:6</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="ACU">
            <timestamp>2018-5-14T20:30:13</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="ADD1">
            <timestamp>2018-5-14T20:36:12</timestamp>
            <rect width="400" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <blockdef name="ADD3">
            <timestamp>2018-5-14T20:33:10</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-5-14T20:33:26</timestamp>
            <rect width="368" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-224" y2="-224" x1="432" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
        </blockdef>
        <blockdef name="DEC">
            <timestamp>2018-5-14T20:33:33</timestamp>
            <rect width="432" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2018-5-14T20:34:30</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
        </blockdef>
        <blockdef name="ROM">
            <timestamp>2018-5-14T20:35:7</timestamp>
            <rect width="432" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="DIV">
            <timestamp>2018-5-14T20:33:42</timestamp>
            <rect width="384" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="448" y="-364" height="24" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
        </blockdef>
        <blockdef name="REG">
            <timestamp>2018-5-14T20:34:54</timestamp>
            <rect width="496" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="560" y="-364" height="24" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <rect width="64" x="560" y="-44" height="24" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="MUX5">
            <timestamp>2018-5-14T20:34:25</timestamp>
            <rect width="368" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="432" y="-172" height="24" />
            <line x2="496" y1="-160" y2="-160" x1="432" />
        </blockdef>
        <blockdef name="SEXT">
            <timestamp>2018-5-14T20:35:22</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="ADD2" name="XLXI_1">
            <blockpin name="I_ADD2_A(3:0)" />
            <blockpin name="I_ADD2_B(31:0)" />
            <blockpin name="O_ADD2_Out(31:0)" />
        </block>
        <block symbolname="ACU" name="XLXI_2">
            <blockpin name="I_ACU_ALUOp(1:0)" />
            <blockpin name="I_ACU_Funct(5:0)" />
            <blockpin name="O_ACU_CTL(3:0)" />
        </block>
        <block symbolname="ADD1" name="XLXI_3">
            <blockpin signalname="XLXN_1(31:0)" name="I_ADD1_A(31:0)" />
            <blockpin name="O_ADD1_Out(31:0)" />
        </block>
        <block symbolname="ADD3" name="XLXI_4">
            <blockpin name="I_ADD3_A(3:0)" />
            <blockpin name="I_ADD3_B(27:0)" />
            <blockpin name="O_ADD3_Out(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_5">
            <blockpin name="I_ALU_EN" />
            <blockpin name="I_ALU_CTL(3:0)" />
            <blockpin name="I_ALU_A(31:0)" />
            <blockpin name="I_ALU_B(31:0)" />
            <blockpin name="O_ALU_Zero" />
            <blockpin name="O_ALU_Out(31:0)" />
        </block>
        <block symbolname="DEC" name="XLXI_6">
            <blockpin name="I_DEC_EN" />
            <blockpin signalname="XLXN_14(5:0)" name="I_DEC_Opcode(5:0)" />
            <blockpin signalname="XLXN_12" name="O_DEC_RegDst" />
            <blockpin name="O_DEC_Jump" />
            <blockpin name="O_DEC_Beq" />
            <blockpin name="O_DEC_Bne" />
            <blockpin name="O_DEC_Memread" />
            <blockpin name="O_DEC_MemtoReg" />
            <blockpin name="O_DEC_MemWrite" />
            <blockpin name="O_DEC_ALUSrc" />
            <blockpin signalname="XLXN_13" name="O_DEC_RegWrite" />
            <blockpin name="O_DEC_ALUOp(1:0)" />
        </block>
        <block symbolname="PC" name="XLXI_7">
            <blockpin name="I_PC_UPDATE" />
            <blockpin name="I_PC(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="O_PC(31:0)" />
        </block>
        <block symbolname="ROM" name="XLXI_8">
            <blockpin name="I_ROM_EN" />
            <blockpin signalname="XLXN_1(31:0)" name="I_ROM_ADDR(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="O_ROM_DATA(31:0)" />
        </block>
        <block symbolname="DIV" name="XLXI_9">
            <blockpin signalname="XLXN_2(31:0)" name="I_INSTR(31:0)" />
            <blockpin name="O_INSTR_25_0(25:0)" />
            <blockpin signalname="XLXN_14(5:0)" name="O_INSTR_31_26(5:0)" />
            <blockpin signalname="XLXN_3(4:0)" name="O_INSTR_25_21(4:0)" />
            <blockpin signalname="XLXN_4(4:0)" name="O_INSTR_20_16(4:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="O_INSTR_15_11(4:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="O_INSTR_15_0(15:0)" />
        </block>
        <block symbolname="REG" name="XLXI_10">
            <blockpin name="I_REG_EN" />
            <blockpin signalname="XLXN_13" name="I_REG_WE" />
            <blockpin signalname="XLXN_3(4:0)" name="I_REG_SEL_RS(4:0)" />
            <blockpin signalname="XLXN_4(4:0)" name="I_REG_SEL_RT(4:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="I_REG_SEL_RD(4:0)" />
            <blockpin name="I_REG_DATA_RD(31:0)" />
            <blockpin name="O_REG_DATA_A(31:0)" />
            <blockpin name="O_REG_DATA_B(31:0)" />
        </block>
        <block symbolname="MUX5" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I_MUX5_Sel" />
            <blockpin signalname="XLXN_4(4:0)" name="I_MUX5_0(4:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="I_MUX5_1(4:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="O_MUX5_Out(4:0)" />
        </block>
        <block symbolname="SEXT" name="XLXI_12">
            <blockpin signalname="XLXN_15(15:0)" name="I_SEXT(15:0)" />
            <blockpin name="O_SEXT(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="976" name="XLXI_7" orien="R0">
        </instance>
        <instance x="720" y="256" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="688" y1="880" y2="880" x1="672" />
            <wire x2="784" y1="880" y2="880" x1="688" />
            <wire x2="688" y1="224" y2="880" x1="688" />
            <wire x2="720" y1="224" y2="224" x1="688" />
        </branch>
        <instance x="784" y="912" name="XLXI_8" orien="R0">
        </instance>
        <instance x="784" y="1424" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="704" y1="960" y2="1072" x1="704" />
            <wire x2="784" y1="1072" y2="1072" x1="704" />
            <wire x2="1424" y1="960" y2="960" x1="704" />
            <wire x2="1424" y1="816" y2="816" x1="1344" />
            <wire x2="1424" y1="816" y2="960" x1="1424" />
        </branch>
        <instance x="320" y="2048" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1088" y="2048" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1744" y="2176" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3(4:0)">
            <wire x2="2144" y1="1200" y2="1200" x1="1296" />
        </branch>
        <branch name="XLXN_4(4:0)">
            <wire x2="1360" y1="1264" y2="1264" x1="1296" />
            <wire x2="2144" y1="1264" y2="1264" x1="1360" />
            <wire x2="1360" y1="1264" y2="1536" x1="1360" />
            <wire x2="1504" y1="1536" y2="1536" x1="1360" />
        </branch>
        <branch name="XLXN_6(4:0)">
            <wire x2="1344" y1="1328" y2="1328" x1="1296" />
            <wire x2="1344" y1="1328" y2="1600" x1="1344" />
            <wire x2="1504" y1="1600" y2="1600" x1="1344" />
        </branch>
        <branch name="XLXN_7(4:0)">
            <wire x2="2128" y1="1472" y2="1472" x1="2000" />
            <wire x2="2144" y1="1328" y2="1328" x1="2128" />
            <wire x2="2128" y1="1328" y2="1472" x1="2128" />
        </branch>
        <instance x="2400" y="1856" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1536" y="976" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2144" y="1424" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1504" y="1632" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1424" y1="1280" y2="1472" x1="1424" />
            <wire x2="1504" y1="1472" y2="1472" x1="1424" />
            <wire x2="2128" y1="1280" y2="1280" x1="1424" />
            <wire x2="2128" y1="368" y2="368" x1="2096" />
            <wire x2="2128" y1="368" y2="1280" x1="2128" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2160" y1="880" y2="880" x1="2096" />
            <wire x2="2160" y1="880" y2="1024" x1="2160" />
            <wire x2="2160" y1="1024" y2="1024" x1="2096" />
            <wire x2="2096" y1="1024" y2="1136" x1="2096" />
            <wire x2="2144" y1="1136" y2="1136" x1="2096" />
        </branch>
        <branch name="XLXN_14(5:0)">
            <wire x2="1440" y1="1136" y2="1136" x1="1296" />
            <wire x2="1440" y1="944" y2="1136" x1="1440" />
            <wire x2="1536" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="XLXN_15(15:0)">
            <wire x2="1312" y1="1392" y2="1392" x1="1296" />
            <wire x2="1312" y1="1392" y2="1744" x1="1312" />
            <wire x2="1504" y1="1744" y2="1744" x1="1312" />
        </branch>
        <instance x="1504" y="1776" name="XLXI_12" orien="R0">
        </instance>
    </sheet>
</drawing>