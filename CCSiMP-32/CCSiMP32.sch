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
        <signal name="XLXN_6(4:0)" />
        <signal name="XLXN_7(4:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_20(5:0)" />
        <signal name="XLXN_52(25:0)" />
        <signal name="XLXN_53(27:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_60(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_90(31:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92(31:0)" />
        <signal name="XLXN_93(31:0)" />
        <signal name="XLXN_94(1:0)" />
        <signal name="XLXN_95(3:0)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_97(31:0)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99(31:0)" />
        <signal name="XLXN_100(31:0)" />
        <signal name="XLXN_101(31:0)" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107(31:0)" />
        <signal name="XLXN_109(31:0)" />
        <signal name="XLXN_112(5:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114(1:0)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
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
        <blockdef name="DIV2">
            <timestamp>2018-5-14T21:51:29</timestamp>
            <rect width="352" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="LSH32">
            <timestamp>2018-5-14T20:34:8</timestamp>
            <rect width="416" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="LSH28">
            <timestamp>2018-5-14T20:34:2</timestamp>
            <rect width="416" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-44" height="24" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="MUX32">
            <timestamp>2018-5-14T20:34:16</timestamp>
            <rect width="416" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-172" height="24" />
            <line x2="544" y1="-160" y2="-160" x1="480" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2018-5-14T20:34:35</timestamp>
            <rect width="432" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
        </blockdef>
        <blockdef name="DIV3">
            <timestamp>2018-5-16T17:34:22</timestamp>
            <rect width="352" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="ADD2">
            <timestamp>2018-5-16T17:59:21</timestamp>
            <rect width="384" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
        </blockdef>
        <blockdef name="AND_Gate">
            <timestamp>2018-5-16T18:3:55</timestamp>
            <rect width="368" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
        </blockdef>
        <blockdef name="FSM">
            <timestamp>2018-5-14T20:33:54</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="DEC">
            <timestamp>2018-5-16T23:7:0</timestamp>
            <line x2="560" y1="32" y2="32" x1="496" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <line x2="560" y1="-352" y2="-352" x1="496" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
            <rect width="64" x="496" y="-44" height="24" />
            <line x2="560" y1="-32" y2="-32" x1="496" />
            <rect width="432" x="64" y="-640" height="704" />
        </blockdef>
        <block symbolname="LSH28" name="XLXI_17">
            <blockpin signalname="XLXN_52(25:0)" name="I_LSH28_IN(25:0)" />
            <blockpin signalname="XLXN_53(27:0)" name="O_LSH28_OUT(27:0)" />
        </block>
        <block symbolname="PC" name="XLXI_7">
            <blockpin name="I_PC_UPDATE" />
            <blockpin signalname="XLXN_93(31:0)" name="I_PC(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="O_PC(31:0)" />
        </block>
        <block symbolname="ADD1" name="XLXI_3">
            <blockpin signalname="XLXN_1(31:0)" name="I_ADD1_A(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="O_ADD1_Out(31:0)" />
        </block>
        <block symbolname="ROM" name="XLXI_8">
            <blockpin name="I_ROM_EN" />
            <blockpin signalname="XLXN_1(31:0)" name="I_ROM_ADDR(31:0)" />
            <blockpin signalname="XLXN_2(31:0)" name="O_ROM_DATA(31:0)" />
        </block>
        <block symbolname="DIV" name="XLXI_9">
            <blockpin signalname="XLXN_2(31:0)" name="I_INSTR(31:0)" />
            <blockpin signalname="XLXN_52(25:0)" name="O_INSTR_25_0(25:0)" />
            <blockpin signalname="XLXN_112(5:0)" name="O_INSTR_31_26(5:0)" />
            <blockpin signalname="XLXN_3(4:0)" name="O_INSTR_25_21(4:0)" />
            <blockpin signalname="XLXN_4(4:0)" name="O_INSTR_20_16(4:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="O_INSTR_15_11(4:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="O_INSTR_15_0(15:0)" />
        </block>
        <block symbolname="REG" name="XLXI_10">
            <blockpin name="I_REG_EN" />
            <blockpin signalname="XLXN_113" name="I_REG_WE" />
            <blockpin signalname="XLXN_3(4:0)" name="I_REG_SEL_RS(4:0)" />
            <blockpin signalname="XLXN_4(4:0)" name="I_REG_SEL_RT(4:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="I_REG_SEL_RD(4:0)" />
            <blockpin signalname="XLXN_109(31:0)" name="I_REG_DATA_RD(31:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="O_REG_DATA_A(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="O_REG_DATA_B(31:0)" />
        </block>
        <block symbolname="MUX5" name="XLXI_11">
            <blockpin signalname="XLXN_12" name="I_MUX5_Sel" />
            <blockpin signalname="XLXN_4(4:0)" name="I_MUX5_0(4:0)" />
            <blockpin signalname="XLXN_6(4:0)" name="I_MUX5_1(4:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="O_MUX5_Out(4:0)" />
        </block>
        <block symbolname="DIV2" name="XLXI_14">
            <blockpin signalname="XLXN_18(15:0)" name="I_DIV2_IN(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="O_DIV2_A(15:0)" />
            <blockpin signalname="XLXN_20(5:0)" name="O_DIV2_B(5:0)" />
        </block>
        <block symbolname="SEXT" name="XLXI_12">
            <blockpin signalname="XLXN_19(15:0)" name="I_SEXT(15:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="O_SEXT(31:0)" />
        </block>
        <block symbolname="ACU" name="XLXI_2">
            <blockpin signalname="XLXN_94(1:0)" name="I_ACU_ALUOp(1:0)" />
            <blockpin signalname="XLXN_20(5:0)" name="I_ACU_Funct(5:0)" />
            <blockpin signalname="XLXN_95(3:0)" name="O_ACU_CTL(3:0)" />
        </block>
        <block symbolname="ADD3" name="XLXI_4">
            <blockpin signalname="XLXN_57(3:0)" name="I_ADD3_A(3:0)" />
            <blockpin signalname="XLXN_53(27:0)" name="I_ADD3_B(27:0)" />
            <blockpin signalname="XLXN_92(31:0)" name="O_ADD3_Out(31:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_15">
            <blockpin name="I_ALU_EN" />
            <blockpin signalname="XLXN_95(3:0)" name="I_ALU_CTL(3:0)" />
            <blockpin signalname="XLXN_100(31:0)" name="I_ALU_A(31:0)" />
            <blockpin signalname="XLXN_99(31:0)" name="I_ALU_B(31:0)" />
            <blockpin signalname="XLXN_116" name="O_ALU_Zero" />
            <blockpin signalname="XLXN_101(31:0)" name="O_ALU_Out(31:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_18">
            <blockpin signalname="XLXN_105" name="I_MUX32_Sel" />
            <blockpin signalname="XLXN_90(31:0)" name="I_MUX32_0(31:0)" />
            <blockpin signalname="XLXN_92(31:0)" name="I_MUX32_1(31:0)" />
            <blockpin signalname="XLXN_93(31:0)" name="O_MUX32_Out(31:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_49">
            <blockpin name="I_RAM_EN" />
            <blockpin signalname="XLXN_103" name="I_RAM_RE" />
            <blockpin signalname="XLXN_104" name="I_RAM_WE" />
            <blockpin signalname="XLXN_101(31:0)" name="I_RAM_ADDR(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="I_RAM_DATA(31:0)" />
            <blockpin signalname="XLXN_107(31:0)" name="O_RAM_DATA(31:0)" />
        </block>
        <block symbolname="DIV3" name="XLXI_50">
            <blockpin signalname="XLXN_56(31:0)" name="I_DIV3_A(31:0)" />
            <blockpin signalname="XLXN_57(3:0)" name="O_DIV3_Out(3:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_51">
            <blockpin signalname="XLXN_91" name="I_MUX32_Sel" />
            <blockpin signalname="XLXN_56(31:0)" name="I_MUX32_0(31:0)" />
            <blockpin signalname="XLXN_60(31:0)" name="I_MUX32_1(31:0)" />
            <blockpin signalname="XLXN_90(31:0)" name="O_MUX32_Out(31:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_54">
            <blockpin signalname="XLXN_98" name="I_MUX32_Sel" />
            <blockpin signalname="XLXN_96(31:0)" name="I_MUX32_0(31:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="I_MUX32_1(31:0)" />
            <blockpin signalname="XLXN_99(31:0)" name="O_MUX32_Out(31:0)" />
        </block>
        <block symbolname="MUX32" name="XLXI_55">
            <blockpin signalname="XLXN_106" name="I_MUX32_Sel" />
            <blockpin signalname="XLXN_101(31:0)" name="I_MUX32_0(31:0)" />
            <blockpin signalname="XLXN_107(31:0)" name="I_MUX32_1(31:0)" />
            <blockpin signalname="XLXN_109(31:0)" name="O_MUX32_Out(31:0)" />
        </block>
        <block symbolname="AND_Gate" name="XLXI_58">
            <blockpin signalname="XLXN_115" name="I_AND_Gate_A" />
            <blockpin signalname="XLXN_116" name="I_AND_Gate_B" />
            <blockpin signalname="XLXN_91" name="O_AND_Gate_Out" />
        </block>
        <block symbolname="LSH32" name="XLXI_16">
            <blockpin signalname="XLXN_97(31:0)" name="I_LSH32_IN(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="O_LSH32_OUT(31:0)" />
        </block>
        <block symbolname="ADD2" name="XLXI_56">
            <blockpin signalname="XLXN_56(31:0)" name="I_ADD2_A(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="I_ADD2_B(31:0)" />
            <blockpin signalname="XLXN_60(31:0)" name="O_ADD2_Out(31:0)" />
        </block>
        <block symbolname="FSM" name="XLXI_64">
            <blockpin name="I_FSM_CLK" />
            <blockpin name="I_FSM_EN" />
            <blockpin name="I_FSM_INST(31:0)" />
            <blockpin name="O_FSM_IF" />
            <blockpin name="O_FSM_ID" />
            <blockpin name="O_FSM_EX" />
            <blockpin name="O_FSM_ME" />
            <blockpin name="O_FSM_WB" />
        </block>
        <block symbolname="DEC" name="XLXI_65">
            <blockpin name="I_DEC_EN" />
            <blockpin signalname="XLXN_112(5:0)" name="I_DEC_Opcode(5:0)" />
            <blockpin signalname="XLXN_12" name="O_DEC_RegDst" />
            <blockpin signalname="XLXN_105" name="O_DEC_Jump" />
            <blockpin signalname="XLXN_115" name="O_DEC_Branch" />
            <blockpin signalname="XLXN_103" name="O_DEC_Memread" />
            <blockpin signalname="XLXN_106" name="O_DEC_MemtoReg" />
            <blockpin signalname="XLXN_104" name="O_DEC_MemWrite" />
            <blockpin signalname="XLXN_98" name="O_DEC_ALUSrc" />
            <blockpin signalname="XLXN_113" name="O_DEC_RegWrite" />
            <blockpin signalname="XLXN_94(1:0)" name="O_DEC_ALUOp(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="160" y="1184" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="608" y1="1088" y2="1088" x1="592" />
            <wire x2="704" y1="1088" y2="1088" x1="608" />
            <wire x2="688" y1="320" y2="320" x1="608" />
            <wire x2="608" y1="320" y2="1088" x1="608" />
        </branch>
        <instance x="704" y="1120" name="XLXI_8" orien="R0">
        </instance>
        <instance x="704" y="1632" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_2(31:0)">
            <wire x2="624" y1="1168" y2="1280" x1="624" />
            <wire x2="704" y1="1280" y2="1280" x1="624" />
            <wire x2="1344" y1="1168" y2="1168" x1="624" />
            <wire x2="1344" y1="1024" y2="1024" x1="1264" />
            <wire x2="1344" y1="1024" y2="1168" x1="1344" />
        </branch>
        <branch name="XLXN_3(4:0)">
            <wire x2="2064" y1="1408" y2="1408" x1="1216" />
        </branch>
        <branch name="XLXN_4(4:0)">
            <wire x2="1280" y1="1472" y2="1472" x1="1216" />
            <wire x2="2064" y1="1472" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="1744" x1="1280" />
            <wire x2="1424" y1="1744" y2="1744" x1="1280" />
        </branch>
        <branch name="XLXN_6(4:0)">
            <wire x2="1264" y1="1536" y2="1536" x1="1216" />
            <wire x2="1264" y1="1536" y2="1808" x1="1264" />
            <wire x2="1424" y1="1808" y2="1808" x1="1264" />
        </branch>
        <branch name="XLXN_7(4:0)">
            <wire x2="2048" y1="1680" y2="1680" x1="1920" />
            <wire x2="2064" y1="1536" y2="1536" x1="2048" />
            <wire x2="2048" y1="1536" y2="1680" x1="2048" />
        </branch>
        <instance x="2064" y="1632" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1424" y="1840" name="XLXI_11" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1344" y1="1488" y2="1680" x1="1344" />
            <wire x2="1424" y1="1680" y2="1680" x1="1344" />
            <wire x2="2048" y1="1488" y2="1488" x1="1344" />
            <wire x2="2048" y1="512" y2="512" x1="1968" />
            <wire x2="2048" y1="512" y2="1488" x1="2048" />
        </branch>
        <instance x="1312" y="2048" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1888" y="1984" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_18(15:0)">
            <wire x2="1248" y1="1600" y2="1600" x1="1216" />
            <wire x2="1248" y1="1600" y2="1952" x1="1248" />
            <wire x2="1312" y1="1952" y2="1952" x1="1248" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="1888" y1="1952" y2="1952" x1="1792" />
        </branch>
        <instance x="1888" y="2272" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_20(5:0)">
            <wire x2="1840" y1="2016" y2="2016" x1="1792" />
            <wire x2="1840" y1="2016" y2="2240" x1="1840" />
            <wire x2="1888" y1="2240" y2="2240" x1="1840" />
        </branch>
        <instance x="2848" y="1616" name="XLXI_49" orien="R0">
        </instance>
        <instance x="720" y="688" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1520" y="400" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_52(25:0)">
            <wire x2="720" y1="656" y2="656" x1="656" />
            <wire x2="656" y1="656" y2="752" x1="656" />
            <wire x2="1328" y1="752" y2="752" x1="656" />
            <wire x2="1328" y1="752" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1280" x1="1216" />
        </branch>
        <branch name="XLXN_53(27:0)">
            <wire x2="1392" y1="656" y2="656" x1="1264" />
            <wire x2="1392" y1="304" y2="656" x1="1392" />
            <wire x2="1520" y1="304" y2="304" x1="1392" />
        </branch>
        <instance x="688" y="352" name="XLXI_3" orien="R0">
        </instance>
        <instance x="704" y="512" name="XLXI_50" orien="R0">
        </instance>
        <branch name="XLXN_57(3:0)">
            <wire x2="1344" y1="480" y2="480" x1="1184" />
            <wire x2="1344" y1="240" y2="480" x1="1344" />
            <wire x2="1520" y1="240" y2="240" x1="1344" />
        </branch>
        <instance x="2864" y="592" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2880" y="2000" name="XLXI_15" orien="R0">
        </instance>
        <instance x="2864" y="1184" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_59(31:0)">
            <wire x2="2224" y1="816" y2="816" x1="2144" />
            <wire x2="2144" y1="816" y2="928" x1="2144" />
            <wire x2="2768" y1="928" y2="928" x1="2144" />
            <wire x2="2768" y1="928" y2="976" x1="2768" />
            <wire x2="2768" y1="976" y2="976" x1="2752" />
        </branch>
        <branch name="XLXN_60(31:0)">
            <wire x2="2240" y1="368" y2="368" x1="2176" />
            <wire x2="2176" y1="368" y2="480" x1="2176" />
            <wire x2="2752" y1="480" y2="480" x1="2176" />
            <wire x2="2752" y1="480" y2="752" x1="2752" />
            <wire x2="2752" y1="752" y2="752" x1="2736" />
        </branch>
        <instance x="2208" y="1008" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2224" y="848" name="XLXI_56" orien="R0">
        </instance>
        <branch name="XLXN_56(31:0)">
            <wire x2="640" y1="368" y2="480" x1="640" />
            <wire x2="704" y1="480" y2="480" x1="640" />
            <wire x2="1248" y1="368" y2="368" x1="640" />
            <wire x2="1296" y1="368" y2="368" x1="1248" />
            <wire x2="1248" y1="368" y2="416" x1="1248" />
            <wire x2="2080" y1="416" y2="416" x1="1248" />
            <wire x2="2080" y1="416" y2="752" x1="2080" />
            <wire x2="2224" y1="752" y2="752" x1="2080" />
            <wire x2="1296" y1="320" y2="320" x1="1216" />
            <wire x2="1296" y1="320" y2="368" x1="1296" />
            <wire x2="2240" y1="304" y2="304" x1="2080" />
            <wire x2="2080" y1="304" y2="416" x1="2080" />
        </branch>
        <instance x="2240" y="400" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2224" y="640" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_90(31:0)">
            <wire x2="2816" y1="240" y2="240" x1="2784" />
            <wire x2="2816" y1="240" y2="496" x1="2816" />
            <wire x2="2864" y1="496" y2="496" x1="2816" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2240" y1="240" y2="240" x1="2192" />
            <wire x2="2192" y1="240" y2="464" x1="2192" />
            <wire x2="2784" y1="464" y2="464" x1="2192" />
            <wire x2="2784" y1="464" y2="544" x1="2784" />
            <wire x2="2784" y1="544" y2="544" x1="2720" />
        </branch>
        <branch name="XLXN_92(31:0)">
            <wire x2="1456" y1="128" y2="368" x1="1456" />
            <wire x2="1520" y1="368" y2="368" x1="1456" />
            <wire x2="2848" y1="128" y2="128" x1="1456" />
            <wire x2="2848" y1="128" y2="560" x1="2848" />
            <wire x2="2864" y1="560" y2="560" x1="2848" />
        </branch>
        <branch name="XLXN_93(31:0)">
            <wire x2="160" y1="1152" y2="1152" x1="96" />
            <wire x2="96" y1="1152" y2="1200" x1="96" />
            <wire x2="3472" y1="1200" y2="1200" x1="96" />
            <wire x2="3472" y1="432" y2="432" x1="3408" />
            <wire x2="3472" y1="432" y2="1200" x1="3472" />
        </branch>
        <branch name="XLXN_94(1:0)">
            <wire x2="1808" y1="2048" y2="2176" x1="1808" />
            <wire x2="1888" y1="2176" y2="2176" x1="1808" />
            <wire x2="2768" y1="2048" y2="2048" x1="1808" />
            <wire x2="2000" y1="1088" y2="1088" x1="1968" />
            <wire x2="2000" y1="1088" y2="1136" x1="2000" />
            <wire x2="2016" y1="1136" y2="1136" x1="2000" />
            <wire x2="2016" y1="1136" y2="1152" x1="2016" />
            <wire x2="2768" y1="1152" y2="1152" x1="2016" />
            <wire x2="2768" y1="1152" y2="2048" x1="2768" />
        </branch>
        <branch name="XLXN_95(3:0)">
            <wire x2="2576" y1="2176" y2="2176" x1="2416" />
            <wire x2="2576" y1="1840" y2="2176" x1="2576" />
            <wire x2="2880" y1="1840" y2="1840" x1="2576" />
        </branch>
        <instance x="2688" y="2304" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_96(31:0)">
            <wire x2="2736" y1="1712" y2="1712" x1="2608" />
            <wire x2="2608" y1="1712" y2="2208" x1="2608" />
            <wire x2="2688" y1="2208" y2="2208" x1="2608" />
            <wire x2="2736" y1="1600" y2="1600" x1="2688" />
            <wire x2="2736" y1="1600" y2="1712" x1="2736" />
            <wire x2="2848" y1="1584" y2="1584" x1="2736" />
            <wire x2="2736" y1="1584" y2="1600" x1="2736" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <wire x2="2208" y1="976" y2="976" x1="2160" />
            <wire x2="2160" y1="976" y2="1056" x1="2160" />
            <wire x2="2752" y1="1056" y2="1056" x1="2160" />
            <wire x2="2752" y1="1056" y2="1952" x1="2752" />
            <wire x2="2752" y1="1952" y2="2064" x1="2752" />
            <wire x2="2752" y1="1952" y2="1952" x1="2336" />
            <wire x2="2624" y1="2064" y2="2272" x1="2624" />
            <wire x2="2688" y1="2272" y2="2272" x1="2624" />
            <wire x2="2752" y1="2064" y2="2064" x1="2624" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2016" y1="960" y2="960" x1="1968" />
            <wire x2="2016" y1="960" y2="1024" x1="2016" />
            <wire x2="2720" y1="1024" y2="1024" x1="2016" />
            <wire x2="2720" y1="1024" y2="1696" x1="2720" />
            <wire x2="2720" y1="1696" y2="1696" x1="2640" />
            <wire x2="2640" y1="1696" y2="2144" x1="2640" />
            <wire x2="2688" y1="2144" y2="2144" x1="2640" />
        </branch>
        <branch name="XLXN_99(31:0)">
            <wire x2="2880" y1="1968" y2="1968" x1="2816" />
            <wire x2="2816" y1="1968" y2="2064" x1="2816" />
            <wire x2="3296" y1="2064" y2="2064" x1="2816" />
            <wire x2="3296" y1="2064" y2="2144" x1="3296" />
            <wire x2="3296" y1="2144" y2="2144" x1="3232" />
        </branch>
        <branch name="XLXN_100(31:0)">
            <wire x2="2784" y1="1280" y2="1280" x1="2688" />
            <wire x2="2784" y1="1280" y2="1904" x1="2784" />
            <wire x2="2880" y1="1904" y2="1904" x1="2784" />
        </branch>
        <branch name="XLXN_101(31:0)">
            <wire x2="2848" y1="1520" y2="1520" x1="2800" />
            <wire x2="2800" y1="1520" y2="1696" x1="2800" />
            <wire x2="3440" y1="1696" y2="1696" x1="2800" />
            <wire x2="3440" y1="1696" y2="1968" x1="3440" />
            <wire x2="2864" y1="1088" y2="1088" x1="2816" />
            <wire x2="2816" y1="1088" y2="1232" x1="2816" />
            <wire x2="3440" y1="1232" y2="1232" x1="2816" />
            <wire x2="3440" y1="1232" y2="1696" x1="3440" />
            <wire x2="3440" y1="1968" y2="1968" x1="3376" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2080" y1="768" y2="768" x1="1968" />
            <wire x2="2080" y1="768" y2="912" x1="2080" />
            <wire x2="2832" y1="912" y2="912" x1="2080" />
            <wire x2="2832" y1="912" y2="1392" x1="2832" />
            <wire x2="2848" y1="1392" y2="1392" x1="2832" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1984" y1="896" y2="896" x1="1968" />
            <wire x2="2016" y1="896" y2="896" x1="1984" />
            <wire x2="2016" y1="896" y2="928" x1="2016" />
            <wire x2="2080" y1="928" y2="928" x1="2016" />
            <wire x2="2080" y1="928" y2="1072" x1="2080" />
            <wire x2="2736" y1="1072" y2="1072" x1="2080" />
            <wire x2="2736" y1="1072" y2="1456" x1="2736" />
            <wire x2="2848" y1="1456" y2="1456" x1="2736" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="2112" y1="576" y2="576" x1="1968" />
            <wire x2="2864" y1="432" y2="432" x1="2112" />
            <wire x2="2112" y1="432" y2="576" x1="2112" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2016" y1="832" y2="832" x1="1968" />
            <wire x2="2016" y1="832" y2="864" x1="2016" />
            <wire x2="2848" y1="864" y2="864" x1="2016" />
            <wire x2="2848" y1="864" y2="1024" x1="2848" />
            <wire x2="2864" y1="1024" y2="1024" x1="2848" />
        </branch>
        <branch name="XLXN_107(31:0)">
            <wire x2="2864" y1="1152" y2="1152" x1="2800" />
            <wire x2="2800" y1="1152" y2="1264" x1="2800" />
            <wire x2="3472" y1="1264" y2="1264" x1="2800" />
            <wire x2="3472" y1="1264" y2="1328" x1="3472" />
            <wire x2="3472" y1="1328" y2="1328" x1="3408" />
        </branch>
        <instance x="64" y="528" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_109(31:0)">
            <wire x2="1984" y1="1216" y2="1600" x1="1984" />
            <wire x2="2064" y1="1600" y2="1600" x1="1984" />
            <wire x2="3456" y1="1216" y2="1216" x1="1984" />
            <wire x2="3456" y1="1024" y2="1024" x1="3408" />
            <wire x2="3456" y1="1024" y2="1216" x1="3456" />
        </branch>
        <branch name="XLXN_112(5:0)">
            <wire x2="1312" y1="1344" y2="1344" x1="1216" />
            <wire x2="1312" y1="1088" y2="1344" x1="1312" />
            <wire x2="1408" y1="1088" y2="1088" x1="1312" />
        </branch>
        <instance x="1408" y="1120" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_113">
            <wire x2="2000" y1="1024" y2="1024" x1="1968" />
            <wire x2="2000" y1="1024" y2="1072" x1="2000" />
            <wire x2="2016" y1="1072" y2="1072" x1="2000" />
            <wire x2="2016" y1="1072" y2="1088" x1="2016" />
            <wire x2="2080" y1="1088" y2="1088" x1="2016" />
            <wire x2="2080" y1="1088" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1232" x1="2016" />
            <wire x2="2016" y1="1232" y2="1344" x1="2016" />
            <wire x2="2064" y1="1344" y2="1344" x1="2016" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="2000" y1="1152" y2="1152" x1="1968" />
            <wire x2="2000" y1="1152" y2="1184" x1="2000" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
            <wire x2="2032" y1="544" y2="1184" x1="2032" />
            <wire x2="2224" y1="544" y2="544" x1="2032" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="2224" y1="608" y2="608" x1="2144" />
            <wire x2="2144" y1="608" y2="704" x1="2144" />
            <wire x2="3424" y1="704" y2="704" x1="2144" />
            <wire x2="3424" y1="704" y2="1776" x1="3424" />
            <wire x2="3424" y1="1776" y2="1776" x1="3376" />
        </branch>
    </sheet>
</drawing>