--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : CCSiMP32_drc.vhf
-- /___/   /\     Timestamp : 05/17/2018 13:19:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin/unwrapped/sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl CCSiMP32_drc.vhf -w /home/student/Desktop/CPU/Lab7/CCSiMP-32/CCSiMP32.sch
--Design Name: CCSiMP32
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CCSiMP32 is
   port ( I_FSM_CLK : in    std_logic; 
          I_FSM_EN  : in    std_logic);
end CCSiMP32;

architecture BEHAVIORAL of CCSiMP32 is
   signal XLXN_2                      : std_logic_vector (31 downto 0);
   signal XLXN_3                      : std_logic_vector (4 downto 0);
   signal XLXN_4                      : std_logic_vector (4 downto 0);
   signal XLXN_6                      : std_logic_vector (4 downto 0);
   signal XLXN_7                      : std_logic_vector (4 downto 0);
   signal XLXN_12                     : std_logic;
   signal XLXN_18                     : std_logic_vector (15 downto 0);
   signal XLXN_19                     : std_logic_vector (15 downto 0);
   signal XLXN_20                     : std_logic_vector (5 downto 0);
   signal XLXN_52                     : std_logic_vector (25 downto 0);
   signal XLXN_53                     : std_logic_vector (27 downto 0);
   signal XLXN_56                     : std_logic_vector (31 downto 0);
   signal XLXN_57                     : std_logic_vector (3 downto 0);
   signal XLXN_59                     : std_logic_vector (31 downto 0);
   signal XLXN_60                     : std_logic_vector (31 downto 0);
   signal XLXN_90                     : std_logic_vector (31 downto 0);
   signal XLXN_91                     : std_logic;
   signal XLXN_92                     : std_logic_vector (31 downto 0);
   signal XLXN_93                     : std_logic_vector (31 downto 0);
   signal XLXN_94                     : std_logic_vector (1 downto 0);
   signal XLXN_95                     : std_logic_vector (3 downto 0);
   signal XLXN_96                     : std_logic_vector (31 downto 0);
   signal XLXN_97                     : std_logic_vector (31 downto 0);
   signal XLXN_98                     : std_logic;
   signal XLXN_99                     : std_logic_vector (31 downto 0);
   signal XLXN_100                    : std_logic_vector (31 downto 0);
   signal XLXN_101                    : std_logic_vector (31 downto 0);
   signal XLXN_103                    : std_logic;
   signal XLXN_104                    : std_logic;
   signal XLXN_105                    : std_logic;
   signal XLXN_106                    : std_logic;
   signal XLXN_107                    : std_logic_vector (31 downto 0);
   signal XLXN_109                    : std_logic_vector (31 downto 0);
   signal XLXN_112                    : std_logic_vector (5 downto 0);
   signal XLXN_113                    : std_logic;
   signal XLXN_115                    : std_logic;
   signal XLXN_116                    : std_logic;
   signal XLXN_120                    : std_logic;
   signal XLXN_126                    : std_logic;
   signal XLXN_127                    : std_logic;
   signal XLXN_129                    : std_logic_vector (31 downto 0);
   signal XLXN_139                    : std_logic;
   signal XLXN_141                    : std_logic;
   signal XLXI_49_I_RAM_EN_openSignal : std_logic;
   component ADD1
      port ( I_ADD1_A   : in    std_logic_vector (31 downto 0); 
             O_ADD1_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component ADD3
      port ( I_ADD3_A   : in    std_logic_vector (3 downto 0); 
             I_ADD3_B   : in    std_logic_vector (27 downto 0); 
             O_ADD3_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component PC
      port ( I_PC_UPDATE : in    std_logic; 
             I_PC        : in    std_logic_vector (31 downto 0); 
             O_PC        : out   std_logic_vector (31 downto 0));
   end component;
   
   component ROM
      port ( I_ROM_EN   : in    std_logic; 
             I_ROM_ADDR : in    std_logic_vector (31 downto 0); 
             O_ROM_DATA : out   std_logic_vector (31 downto 0));
   end component;
   
   component DIV
      port ( I_INSTR       : in    std_logic_vector (31 downto 0); 
             O_INSTR_25_0  : out   std_logic_vector (25 downto 0); 
             O_INSTR_31_26 : out   std_logic_vector (5 downto 0); 
             O_INSTR_25_21 : out   std_logic_vector (4 downto 0); 
             O_INSTR_20_16 : out   std_logic_vector (4 downto 0); 
             O_INSTR_15_11 : out   std_logic_vector (4 downto 0); 
             O_INSTR_15_0  : out   std_logic_vector (15 downto 0));
   end component;
   
   component REG
      port ( I_REG_EN      : in    std_logic; 
             I_REG_WE      : in    std_logic; 
             I_REG_SEL_RS  : in    std_logic_vector (4 downto 0); 
             I_REG_SEL_RT  : in    std_logic_vector (4 downto 0); 
             I_REG_SEL_RD  : in    std_logic_vector (4 downto 0); 
             I_REG_DATA_RD : in    std_logic_vector (31 downto 0); 
             O_REG_DATA_A  : out   std_logic_vector (31 downto 0); 
             O_REG_DATA_B  : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX5
      port ( I_MUX5_Sel : in    std_logic; 
             I_MUX5_0   : in    std_logic_vector (4 downto 0); 
             I_MUX5_1   : in    std_logic_vector (4 downto 0); 
             O_MUX5_Out : out   std_logic_vector (4 downto 0));
   end component;
   
   component SEXT
      port ( I_SEXT : in    std_logic_vector (15 downto 0); 
             O_SEXT : out   std_logic_vector (31 downto 0));
   end component;
   
   component DIV2
      port ( I_DIV2_IN : in    std_logic_vector (15 downto 0); 
             O_DIV2_A  : out   std_logic_vector (15 downto 0); 
             O_DIV2_B  : out   std_logic_vector (5 downto 0));
   end component;
   
   component LSH32
      port ( I_LSH32_IN  : in    std_logic_vector (31 downto 0); 
             O_LSH32_OUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component LSH28
      port ( I_LSH28_IN  : in    std_logic_vector (25 downto 0); 
             O_LSH28_OUT : out   std_logic_vector (27 downto 0));
   end component;
   
   component MUX32
      port ( I_MUX32_Sel : in    std_logic; 
             I_MUX32_0   : in    std_logic_vector (31 downto 0); 
             I_MUX32_1   : in    std_logic_vector (31 downto 0); 
             O_MUX32_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component RAM
      port ( I_RAM_EN   : in    std_logic; 
             I_RAM_RE   : in    std_logic; 
             I_RAM_WE   : in    std_logic; 
             I_RAM_ADDR : in    std_logic_vector (31 downto 0); 
             I_RAM_DATA : in    std_logic_vector (31 downto 0); 
             O_RAM_DATA : out   std_logic_vector (31 downto 0));
   end component;
   
   component DIV3
      port ( I_DIV3_A   : in    std_logic_vector (31 downto 0); 
             O_DIV3_Out : out   std_logic_vector (3 downto 0));
   end component;
   
   component ADD2
      port ( I_ADD2_A   : in    std_logic_vector (31 downto 0); 
             I_ADD2_B   : in    std_logic_vector (31 downto 0); 
             O_ADD2_Out : out   std_logic_vector (31 downto 0));
   end component;
   
   component AND_Gate
      port ( I_AND_Gate_A   : in    std_logic; 
             I_AND_Gate_B   : in    std_logic; 
             O_AND_Gate_Out : out   std_logic);
   end component;
   
   component DEC
      port ( I_DEC_EN       : in    std_logic; 
             I_DEC_Opcode   : in    std_logic_vector (5 downto 0); 
             O_DEC_RegDst   : out   std_logic; 
             O_DEC_Jump     : out   std_logic; 
             O_DEC_Branch   : out   std_logic; 
             O_DEC_Memread  : out   std_logic; 
             O_DEC_MemtoReg : out   std_logic; 
             O_DEC_MemWrite : out   std_logic; 
             O_DEC_ALUSrc   : out   std_logic; 
             O_DEC_RegWrite : out   std_logic; 
             O_DEC_ALUOp    : out   std_logic_vector (1 downto 0));
   end component;
   
   component ALU
      port ( I_ALU_EN   : in    std_logic; 
             I_ALU_CTL  : in    std_logic_vector (3 downto 0); 
             I_ALU_A    : in    std_logic_vector (31 downto 0); 
             I_ALU_B    : in    std_logic_vector (31 downto 0); 
             O_ALU_Zero : out   std_logic; 
             O_ALU_Out  : out   std_logic_vector (31 downto 0));
   end component;
   
   component ACU
      port ( I_ACU_ALUOp : in    std_logic_vector (1 downto 0); 
             I_ACU_Funct : in    std_logic_vector (5 downto 0); 
             O_ACU_CTL   : out   std_logic_vector (3 downto 0));
   end component;
   
   component FSM
      port ( I_FSM_CLK  : in    std_logic; 
             I_FSM_EN   : in    std_logic; 
             I_FSM_INST : in    std_logic_vector (31 downto 0); 
             O_FSM_IF   : out   std_logic; 
             O_FSM_ID   : out   std_logic; 
             O_FSM_EX   : out   std_logic; 
             O_FSM_ME   : out   std_logic; 
             O_FSM_WB   : out   std_logic);
   end component;
   
begin
   XLXI_3 : ADD1
      port map (I_ADD1_A(31 downto 0)=>XLXN_129(31 downto 0),
                O_ADD1_Out(31 downto 0)=>XLXN_56(31 downto 0));
   
   XLXI_4 : ADD3
      port map (I_ADD3_A(3 downto 0)=>XLXN_57(3 downto 0),
                I_ADD3_B(27 downto 0)=>XLXN_53(27 downto 0),
                O_ADD3_Out(31 downto 0)=>XLXN_92(31 downto 0));
   
   XLXI_7 : PC
      port map (I_PC(31 downto 0)=>XLXN_93(31 downto 0),
                I_PC_UPDATE=>XLXN_126,
                O_PC(31 downto 0)=>XLXN_129(31 downto 0));
   
   XLXI_8 : ROM
      port map (I_ROM_ADDR(31 downto 0)=>XLXN_129(31 downto 0),
                I_ROM_EN=>XLXN_139,
                O_ROM_DATA(31 downto 0)=>XLXN_2(31 downto 0));
   
   XLXI_9 : DIV
      port map (I_INSTR(31 downto 0)=>XLXN_2(31 downto 0),
                O_INSTR_15_0(15 downto 0)=>XLXN_18(15 downto 0),
                O_INSTR_15_11(4 downto 0)=>XLXN_6(4 downto 0),
                O_INSTR_20_16(4 downto 0)=>XLXN_4(4 downto 0),
                O_INSTR_25_0(25 downto 0)=>XLXN_52(25 downto 0),
                O_INSTR_25_21(4 downto 0)=>XLXN_3(4 downto 0),
                O_INSTR_31_26(5 downto 0)=>XLXN_112(5 downto 0));
   
   XLXI_10 : REG
      port map (I_REG_DATA_RD(31 downto 0)=>XLXN_109(31 downto 0),
                I_REG_EN=>XLXN_126,
                I_REG_SEL_RD(4 downto 0)=>XLXN_7(4 downto 0),
                I_REG_SEL_RS(4 downto 0)=>XLXN_3(4 downto 0),
                I_REG_SEL_RT(4 downto 0)=>XLXN_4(4 downto 0),
                I_REG_WE=>XLXN_113,
                O_REG_DATA_A(31 downto 0)=>XLXN_100(31 downto 0),
                O_REG_DATA_B(31 downto 0)=>XLXN_96(31 downto 0));
   
   XLXI_11 : MUX5
      port map (I_MUX5_Sel=>XLXN_12,
                I_MUX5_0(4 downto 0)=>XLXN_4(4 downto 0),
                I_MUX5_1(4 downto 0)=>XLXN_6(4 downto 0),
                O_MUX5_Out(4 downto 0)=>XLXN_7(4 downto 0));
   
   XLXI_12 : SEXT
      port map (I_SEXT(15 downto 0)=>XLXN_19(15 downto 0),
                O_SEXT(31 downto 0)=>XLXN_97(31 downto 0));
   
   XLXI_14 : DIV2
      port map (I_DIV2_IN(15 downto 0)=>XLXN_18(15 downto 0),
                O_DIV2_A(15 downto 0)=>XLXN_19(15 downto 0),
                O_DIV2_B(5 downto 0)=>XLXN_20(5 downto 0));
   
   XLXI_16 : LSH32
      port map (I_LSH32_IN(31 downto 0)=>XLXN_97(31 downto 0),
                O_LSH32_OUT(31 downto 0)=>XLXN_59(31 downto 0));
   
   XLXI_17 : LSH28
      port map (I_LSH28_IN(25 downto 0)=>XLXN_52(25 downto 0),
                O_LSH28_OUT(27 downto 0)=>XLXN_53(27 downto 0));
   
   XLXI_18 : MUX32
      port map (I_MUX32_Sel=>XLXN_105,
                I_MUX32_0(31 downto 0)=>XLXN_90(31 downto 0),
                I_MUX32_1(31 downto 0)=>XLXN_92(31 downto 0),
                O_MUX32_Out(31 downto 0)=>XLXN_93(31 downto 0));
   
   XLXI_49 : RAM
      port map (I_RAM_ADDR(31 downto 0)=>XLXN_101(31 downto 0),
                I_RAM_DATA(31 downto 0)=>XLXN_96(31 downto 0),
                I_RAM_EN=>XLXI_49_I_RAM_EN_openSignal,
                I_RAM_RE=>XLXN_103,
                I_RAM_WE=>XLXN_104,
                O_RAM_DATA(31 downto 0)=>XLXN_107(31 downto 0));
   
   XLXI_50 : DIV3
      port map (I_DIV3_A(31 downto 0)=>XLXN_56(31 downto 0),
                O_DIV3_Out(3 downto 0)=>XLXN_57(3 downto 0));
   
   XLXI_51 : MUX32
      port map (I_MUX32_Sel=>XLXN_91,
                I_MUX32_0(31 downto 0)=>XLXN_56(31 downto 0),
                I_MUX32_1(31 downto 0)=>XLXN_60(31 downto 0),
                O_MUX32_Out(31 downto 0)=>XLXN_90(31 downto 0));
   
   XLXI_54 : MUX32
      port map (I_MUX32_Sel=>XLXN_98,
                I_MUX32_0(31 downto 0)=>XLXN_96(31 downto 0),
                I_MUX32_1(31 downto 0)=>XLXN_97(31 downto 0),
                O_MUX32_Out(31 downto 0)=>XLXN_99(31 downto 0));
   
   XLXI_55 : MUX32
      port map (I_MUX32_Sel=>XLXN_106,
                I_MUX32_0(31 downto 0)=>XLXN_101(31 downto 0),
                I_MUX32_1(31 downto 0)=>XLXN_107(31 downto 0),
                O_MUX32_Out(31 downto 0)=>XLXN_109(31 downto 0));
   
   XLXI_56 : ADD2
      port map (I_ADD2_A(31 downto 0)=>XLXN_56(31 downto 0),
                I_ADD2_B(31 downto 0)=>XLXN_59(31 downto 0),
                O_ADD2_Out(31 downto 0)=>XLXN_60(31 downto 0));
   
   XLXI_58 : AND_Gate
      port map (I_AND_Gate_A=>XLXN_115,
                I_AND_Gate_B=>XLXN_116,
                O_AND_Gate_Out=>XLXN_91);
   
   XLXI_65 : DEC
      port map (I_DEC_EN=>XLXN_120,
                I_DEC_Opcode(5 downto 0)=>XLXN_112(5 downto 0),
                O_DEC_ALUOp(1 downto 0)=>XLXN_94(1 downto 0),
                O_DEC_ALUSrc=>XLXN_98,
                O_DEC_Branch=>XLXN_115,
                O_DEC_Jump=>XLXN_105,
                O_DEC_Memread=>XLXN_103,
                O_DEC_MemtoReg=>XLXN_106,
                O_DEC_MemWrite=>XLXN_104,
                O_DEC_RegDst=>XLXN_12,
                O_DEC_RegWrite=>XLXN_113);
   
   XLXI_66 : ALU
      port map (I_ALU_A(31 downto 0)=>XLXN_100(31 downto 0),
                I_ALU_B(31 downto 0)=>XLXN_99(31 downto 0),
                I_ALU_CTL(3 downto 0)=>XLXN_95(3 downto 0),
                I_ALU_EN=>XLXN_141,
                O_ALU_Out(31 downto 0)=>XLXN_101(31 downto 0),
                O_ALU_Zero=>XLXN_116);
   
   XLXI_67 : ACU
      port map (I_ACU_ALUOp(1 downto 0)=>XLXN_94(1 downto 0),
                I_ACU_Funct(5 downto 0)=>XLXN_20(5 downto 0),
                O_ACU_CTL(3 downto 0)=>XLXN_95(3 downto 0));
   
   XLXI_68 : FSM
      port map (I_FSM_CLK=>I_FSM_CLK,
                I_FSM_EN=>I_FSM_EN,
                I_FSM_INST(31 downto 0)=>XLXN_129(31 downto 0),
                O_FSM_EX=>XLXN_141,
                O_FSM_ID=>XLXN_120,
                O_FSM_IF=>XLXN_139,
                O_FSM_ME=>XLXN_127,
                O_FSM_WB=>XLXN_126);
   
end BEHAVIORAL;


