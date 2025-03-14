// DSCH3
// 12/15/2015 6:58:44 AM
// C:\DSCH3\DSCH\contoh\BCD_COUNTER_7490.sch

module BCD_COUNTER_7490( INPUT,pVcc);
 input INPUT,pVcc;
 wire w9,w10,w11,w12,w20,w22,w23,w24;
 wire w25,w26,w35,w36,w37,w38,w39;
 not #(12) inv_1(g,vss);
 or #(1485) or2_2(vss,w9,vss);
 not #(1454) inv_3(vss,vdd);
 and #(1499) and2_4(vss,vdd,w12);
 and #(1513) and2_5(vss,vdd,w11);
 and #(1510) and2_6(vss,vdd,w10);
 notif1 #(1454) notif1_7(vss,vss,w20);
 notif1 #(1454) notif1_8(vss,vss,w20);
 notif1 #(1454) notif1_9(vss,vss,w20);
 notif1 #(1454) notif1_10(vss,vss,w20);
 notif1 #(1458) notif1_11(vss,vss,w20);
 notif1 #(1454) notif1_12(vss,vss,w20);
 notif1 #(1454) notif1_13(vss,vss,w20);
 not #(12) inv_14(f,vss);
 not #(23) inv_15(e,vss);
 not #(23) inv_16(e,vss);
 not #(12) inv_17(d,vss);
 not #(12) inv_18(c,vss);
 not #(12) inv_19(b,vss);
 not #(12) inv_20(a,vss);
 and #(1457) and2_21(vss,vdd,vdd);
 or #(1459) or4_22(vss,w9,w10,w11,w12);
 or #(80) or3_23(w20,vss,vss,vss);
 not #(1454) inv_24(vss,vdd);
 and #(1457) and3_BC1_25(vss,vss,vss,vss);
 not #(1455) inv_BC2_26(vss,vss);
 not #(1455) inv_BC3_27(vss,vss);
 and #(1457) and3_BC4_28(vss,vss,vss,vss);
 not #(1455) inv_BC5_29(vss,vss);
 and #(1457) and3_BC6_30(vss,vss,vss,vss);
 not #(1455) inv_BC7_31(vss,vss);
 and #(1457) and3_BC8_32(vss,vss,vss,vss);
 not #(1455) inv_BC9_33(vss,vss);
 not #(1455) inv_BC10_34(vss,vss);
 not #(1455) inv_BC11_35(vss,vss);
 or #(1459) or4_BC12_36(vss,vss,vss,vss,vss);
 and #(1457) and3_BC13_37(vss,vss,vss,vss);
 not #(1455) inv_BC14_38(vss,vss);
 and #(1457) and3_BC15_39(vss,vss,vss,vss);
 not #(1455) inv_BC16_40(vss,vss);
 not #(1455) inv_BC17_41(vss,vss);
 and #(1457) and2_BC18_42(vss,vss,vss);
 not #(1455) inv_BC19_43(vss,vss);
 not #(1455) inv_BC20_44(vss,vss);
 and #(1457) and2_BC21_45(vss,vss,vss);
 not #(1455) inv_BC22_46(vss,vss);
 not #(1455) inv_BC23_47(vss,vss);
 or #(1459) or4_BC24_48(vss,vss,vss,vss,vss);
 and #(1457) and3_BC25_49(vss,vss,vss,vss);
 not #(1455) inv_BC26_50(vss,vss);
 and #(1457) and2_BC27_51(vss,vss,vss);
 not #(1455) inv_BC28_52(vss,vss);
 and #(1457) and2_BC29_53(vss,vss,vss);
 not #(1455) inv_BC30_54(vss,vss);
 not #(1455) inv_BC31_55(vss,vss);
 or #(1458) or3_BC32_56(vss,vss,vss,vss);
 and #(1457) and3_BC33_57(vss,vss,vss,vss);
 not #(1455) inv_BC34_58(vss,vss);
 and #(1457) and3_BC35_59(vss,vss,vss,vss);
 not #(1455) inv_BC36_60(vss,vss);
 and #(1462) and2_BC37_61(vss,vss,vss);
 not #(1455) inv_BC38_62(vss,vss);
 not #(1455) inv_BC39_63(vss,vss);
 and #(1462) and2_BC40_64(vss,vss,vss);
 not #(1455) inv_BC41_65(vss,vss);
 or #(1459) or4_BC42_66(vss,vss,vss,vss,vss);
 or #(1459) or2_BC43_67(vss,vss,vss);
 and #(1457) and2_BC44_68(vss,vss,vss);
 not #(1455) inv_BC45_69(vss,vss);
 not #(1455) inv_BC46_70(vss,vss);
 and #(1457) and2_BC47_71(vss,vss,vss);
 not #(1455) inv_BC48_72(vss,vss);
 and #(1457) and2_BC49_73(vss,vss,vss);
 not #(1455) inv_BC50_74(vss,vss);
 and #(1457) and2_BC51_75(vss,vss,vss);
 not #(1455) inv_BC52_76(vss,vss);
 or #(1459) or4_BC53_77(vss,vss,vss,vss,vss);
 and #(1457) and2_BC54_78(vss,vss,vss);
 not #(1455) inv_BC55_79(vss,vss);
 and #(1457) and2_BC56_80(vss,vss,vss);
 not #(1455) inv_BC57_81(vss,vss);
 and #(1457) and2_BC58_82(vss,vss,vss);
 not #(1455) inv_BC59_83(vss,vss);
 and #(1457) and2_BC60_84(vss,vss,vss);
 not #(1455) inv_BC61_85(vss,vss);
 or #(1459) or4_BC62_86(vss,vss,vss,vss,vss);
 not #(12) inv_87(g,vss);
 or #(232) or2_88(vss,w22,vss);
 not #(201) inv_89(vss,vdd);
 and #(246) and2_90(vss,vdd,w25);
 and #(260) and2_91(vss,vdd,w24);
 and #(257) and2_92(vss,vdd,w23);
 notif1 #(201) notif1_93(vss,vss,w26);
 notif1 #(201) notif1_94(vss,vss,w26);
 notif1 #(201) notif1_95(vss,vss,w26);
 notif1 #(201) notif1_96(vss,vss,w26);
 notif1 #(205) notif1_97(vss,vss,w26);
 notif1 #(201) notif1_98(vss,vss,w26);
 notif1 #(201) notif1_99(vss,vss,w26);
 not #(12) inv_100(f,vss);
 not #(23) inv_101(e,vss);
 not #(23) inv_102(e,vss);
 not #(12) inv_103(d,vss);
 not #(12) inv_104(c,vss);
 not #(12) inv_105(b,vss);
 not #(12) inv_106(a,vss);
 and #(204) and2_107(vss,vdd,vdd);
 and #(1) and2_FF8_Tu22_108(vss,vss,vss);
endmodule

// Simulation parameters in Verilog Format
always
#128000 INPUT=~INPUT;
#1000 +Vcc=~+Vcc;

// Simulation parameters
// INPUT CLK 1280.000 1280.000
// +Vcc CLK 10 10
