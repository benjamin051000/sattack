//# 19 inputs
//# 7 outputs
//# 6 D-type flipflops
//# 32 inverters
//# 179 gates (34 ANDs + 61 NANDs + 29 ORs + 55 NORs)

module dff (CK,Q,D);
input CK,D;
output Q;

  always @(posedge CK)
    Q <= D;

endmodule

module s510(GND,VDD,CK,cblank,cclr,cnt10,cnt13,cnt21,cnt261,cnt272,cnt283,
  cnt284,cnt44,cnt45,cnt509,cnt511,cnt567,cnt591,csm,csync,john,pc,pclr,
  pcnt12,pcnt17,pcnt241,pcnt27,pcnt6,vsync);
input GND,VDD,CK,john,cnt13,cnt21,cnt284,pcnt6,cnt261,cnt44,pcnt12,pcnt17,
  cnt591,cnt45,cnt567,pcnt27,cnt283,cnt272,cnt10,cnt511,pcnt241,cnt509;
output csm,pclr,pc,cclr,vsync,cblank,csync;

  wire st_5,II2,st_4,II3,st_3,II4,st_2,II5,st_1,II6,st_0,II7,II68,II67,II78,
    II73,II61,II60,II59,II58,II57,II56,II69,II70,II554,II555,II591,II590,II594,
    II595,II546,II547,II667,II666,II475,II474,II798,II799,II495,II494,II467,
    II466,II462,II463,II130,II131,II567,II566,II483,II482,II530,II531,II486,
    II487,II607,II606,II778,II779,II347,II346,II204,II205,II216,II217,II936_2,
    II946_1,II946_2,II936_1,II1089_1,II1044_1,II943_1,II578,II1102_2,II675,
    II1059_1,II671,II1071_1,II551,II1106_1,II1123_1,II663,II967_1,II498,
    II1055_1,II570,II1062_1,II535,II598,II1120_1,II795,II618,II1116_1,II95,
    II603,II950_2,II950_1,II455,II1102_1,II954_2,II587,II104,II1081_1,II543,
    II490,II1106_2,II940_1,II1077_1,II539,II988_1,II694,II698,II1085_1,II787,
    II954_1,II1081_2,II1116_2,II230,II1065_1,II232,II1113_1,II234,II1055_2,
    II1085_2,II1038_1,II985_1,II914_1,II1068_1,II933_1,II958_1,II958_2,II642,
    II924_2,II903_2,II478,II1092_1,II917_1,II458,II921_1,II909_1,II627,II962_2,
    II1095_1,II506,II1099_1,II209,II917_2,II982_1,II559,II1074_1,II1095_2,
    II970_1,II900_1,II207,II903_1,II742,II962_1,II975_1,II978_1,II747,II928_1,
    II1110_1,II924_1,II731,II658,II814,II574,II511,II638,II739,II774,II390,
    II583,II834,II563,II274,II810,II782,II870,II298,II710,II714,II326,II837,
    II270,II615,II838,II872,II266,II877,II213,II278,II282,II823,II855,II867,
    II841,II884,II861,II889,II827,II881,II899,II895,II821,II874,II863,II831,
    II887,II259,II371;

  dff DFF_0(CK,st_5,II2);
  dff DFF_1(CK,st_4,II3);
  dff DFF_2(CK,st_3,II4);
  dff DFF_3(CK,st_2,II5);
  dff DFF_4(CK,st_1,II6);
  dff DFF_5(CK,st_0,II7);
  not NOT_0(II68,cnt44);
  not NOT_1(II67,cnt261);
  not NOT_2(II78,cnt511);
  not NOT_3(II73,cnt567);
  not NOT_4(II61,st_0);
  not NOT_5(II60,st_1);
  not NOT_6(II59,st_2);
  not NOT_7(II58,st_3);
  not NOT_8(II57,st_4);
  not NOT_9(II56,st_5);
  not NOT_10(II69,pcnt12);
  not NOT_11(II70,pcnt17);
  not NOT_12(II554,II555);
  not NOT_13(II591,II590);
  not NOT_14(II594,II595);
  not NOT_15(II546,II547);
  not NOT_16(II667,II666);
  not NOT_17(II475,II474);
  not NOT_18(II798,II799);
  not NOT_19(II495,II494);
  not NOT_20(II467,II466);
  not NOT_21(II462,II463);
  not NOT_22(II130,II131);
  not NOT_23(II567,II566);
  not NOT_24(II483,II482);
  not NOT_25(II530,II531);
  not NOT_26(II486,II487);
  not NOT_27(II607,II606);
  not NOT_28(II778,II779);
  not NOT_29(II347,II346);
  not NOT_30(II204,II205);
  not NOT_31(II216,II217);
  and AND2_0(II936_2,cnt272,st_2);
  and AND2_1(II946_1,cnt10,st_5);
  and AND2_2(II946_2,john,st_4);
  and AND2_3(II936_1,cnt591,II59);
  and AND2_4(II1089_1,II59,II555);
  and AND2_5(II1044_1,II70,cnt284);
  and AND2_6(II943_1,II578,st_3);
  and AND2_7(II1102_2,II56,II675);
  and AND2_8(II1059_1,st_5,II671);
  and AND2_9(II1071_1,II551,II671);
  and AND2_10(II1106_1,II60,II551);
  and AND2_11(II1123_1,II551,II663);
  and AND2_12(II967_1,II498,II57);
  and AND3_0(II1055_1,II570,st_0,st_2);
  and AND2_13(II1062_1,II535,II598);
  and AND2_14(II1120_1,II795,II618);
  and AND2_15(II1116_1,II95,II603);
  and AND2_16(II950_2,II463,cnt283);
  and AND2_17(II950_1,II455,cnt45);
  and AND2_18(II1102_1,st_5,II455);
  and AND3_1(II954_2,cnt45,II587,II104);
  and AND3_2(II1081_1,II543,II490,II58);
  and AND2_19(II1106_2,II57,II543);
  and AND2_20(II940_1,II495,II60);
  and AND2_21(II1077_1,II104,II539);
  and AND2_22(II988_1,II694,II698);
  and AND2_23(II1085_1,II787,II130);
  and AND3_3(II954_1,st_5,cnt509,II567);
  and AND2_24(II1081_2,st_2,II483);
  and AND2_25(II1116_2,II61,II230);
  and AND2_26(II1065_1,II475,II232);
  and AND2_27(II1113_1,st_4,II234);
  and AND2_28(II1055_2,II58,II204);
  and AND2_29(II1085_2,II61,II216);
  or OR2_0(II1038_1,cnt21,st_0);
  or OR2_1(II985_1,pcnt27,II73);
  or OR2_2(II914_1,II60,II61);
  or OR2_3(II1068_1,st_4,II590);
  or OR2_4(II933_1,II57,II58);
  or OR2_5(II958_1,II57,II59);
  or OR2_6(II958_2,cnt284,II642);
  or OR2_7(II924_2,II474,II666);
  or OR2_8(II903_2,II58,II478);
  or OR2_9(II1092_1,st_4,II478);
  or OR3_0(II917_1,II458,II494,st_5);
  or OR2_10(II921_1,II494,II570);
  or OR2_11(II909_1,II466,II627);
  or OR2_12(II962_2,II466,II78);
  or OR2_13(II1095_1,cnt13,II506);
  or OR2_14(II1099_1,II506,II209);
  or OR2_15(II917_2,II482,II590);
  or OR2_16(II982_1,II559,II487);
  or OR2_17(II1074_1,II475,II546);
  or OR2_18(II1095_2,II475,II578);
  or OR2_19(II970_1,II495,II603);
  or OR2_20(II900_1,II56,II207);
  or OR2_21(II903_1,II606,II742);
  or OR2_22(II962_1,II462,II73);
  or OR2_23(II975_1,II531,II483);
  or OR2_24(II978_1,II483,II747);
  or OR2_25(II928_1,st_0,II530);
  or OR2_26(II1110_1,II61,II530);
  or OR2_27(II924_1,st_0,II731);
  nand NAND2_0(II590,st_1,st_2);
  nand NAND2_1(II458,st_3,st_1);
  nand NAND2_2(II490,cnt284,pcnt17);
  nand NAND2_3(II578,II61,st_1);
  nand NAND2_4(II666,II61,st_3);
  nand NAND2_5(II658,st_2,II58);
  nand NAND3_0(II814,II58,cnt21,II595);
  nand NAND2_6(II574,st_3,II57);
  nand NAND2_7(II498,II511,II587);
  nand NAND2_8(II638,II511,st_0);
  nand NAND2_9(II642,II739,st_2);
  nand NAND2_10(II474,II56,II57);
  nand NAND2_11(II570,II458,II56);
  nand NAND2_12(II598,cnt13,II56);
  nand NAND2_13(II742,II56,st_0);
  nand NAND2_14(II618,II69,cnt44);
  nand NAND2_15(II478,II547,II739);
  nand NAND2_16(II494,II57,II547);
  nand NAND3_1(II774,st_5,II547,II458);
  nand NAND2_17(II466,st_3,II535);
  nand NAND2_18(II506,II535,II58);
  nand NAND2_19(II566,II663,st_2);
  nand NAND2_20(II104,II933_1,II56);
  nand NAND2_21(II482,II58,II551);
  nand NAND2_22(II390,st_0,II583);
  nand NAND2_23(II834,II1068_1,II642);
  nand NAND2_24(II698,II563,II59);
  nand NAND2_25(II694,II795,II57);
  nand NAND2_26(II274,II56,II667);
  nand NAND2_27(II606,II95,II57);
  nand NAND2_28(II346,II985_1,II463);
  nand NAND3_2(II810,pcnt6,cnt284,II455);
  nand NAND3_3(II782,II67,II559,II675);
  nand NAND2_29(II230,II958_1,II958_2);
  nand NAND2_30(II870,II1092_1,II566);
  nand NAND2_31(II298,II539,II574);
  nand NAND2_32(II710,II467,cnt10);
  nand NAND2_33(II714,II1038_1,II567);
  nand NAND2_34(pclr,II917_1,II917_2);
  nand NAND2_35(II326,II982_1,II61);
  nand NAND2_36(pc,II921_1,II837);
  nand NAND2_37(II270,st_3,II615);
  nand NAND2_38(II838,II1074_1,II530);
  nand NAND3_4(II872,II1095_1,II1095_2,II774);
  nand NAND2_39(II266,II970_1,st_1);
  nand NAND3_5(II232,II962_1,II962_2,II810);
  nand NAND4_0(cclr,II486,II877,II546,II390);
  nand NAND4_1(II234,II213,II814,II710,II714);
  nand NAND2_40(II278,II975_1,II60);
  nand NAND2_41(II282,II978_1,st_1);
  nand NAND3_6(II3,II903_1,II903_2,II823);
  nand NAND3_7(vsync,II914_1,II855,II867);
  nand NAND2_42(cblank,II928_1,II841);
  nand NAND4_2(II4,II278,II274,II270,II266);
  nand NAND3_8(II884,II1110_1,II861,II326);
  nand NAND4_3(II5,II282,II889,II827,II298);
  nand NAND3_9(csync,II924_1,II924_2,II881);
  nand NAND3_10(II6,II909_1,II899,II895);
  nand NAND2_43(II2,II900_1,II821);
  nand NAND3_11(II874,II1099_1,II863,II831);
  nand NAND3_12(II7,II778,II782,II887);
  nor NOR2_0(II555,st_0,st_1);
  nor NOR2_1(II587,st_1,st_2);
  nor NOR2_2(II595,st_0,st_2);
  nor NOR2_3(II511,st_3,st_5);
  nor NOR2_4(II739,st_5,st_1);
  nor NOR2_5(II627,pcnt241,II78);
  nor NOR2_6(II547,II61,st_2);
  nor NOR2_7(II675,II61,st_1);
  nor NOR2_8(II535,II590,st_0);
  nor NOR2_9(II671,II458,II59);
  nor NOR2_10(II663,st_1,II58);
  nor NOR2_11(II551,II61,II57);
  nor NOR2_12(II583,II511,II60);
  nor NOR2_13(II603,II61,II56);
  nor NOR3_0(II799,II56,II58,II59);
  nor NOR2_14(II209,II946_1,II946_2);
  nor NOR2_15(II563,II578,II56);
  nor NOR3_1(II795,st_3,st_2,II578);
  nor NOR2_16(II95,II587,II591);
  nor NOR2_17(II463,II458,II594);
  nor NOR2_18(II131,II936_1,II936_2);
  nor NOR2_19(II455,II554,II658);
  nor NOR2_20(II559,II658,II56);
  nor NOR2_21(II531,II574,II59);
  nor NOR3_2(II787,II554,st_5,II574);
  nor NOR2_22(II487,st_4,II498);
  nor NOR2_23(II543,II742,II590);
  nor NOR2_24(II747,II638,II1044_1);
  nor NOR2_25(II539,II546,II60);
  nor NOR2_26(II207,II595,II943_1);
  nor NOR3_3(II779,II95,st_4,II638);
  nor NOR2_27(II259,st_0,II967_1);
  nor NOR2_28(II837,II487,II1071_1);
  nor NOR2_29(II867,II834,II1089_1);
  nor NOR2_30(II615,II475,st_2);
  nor NOR2_31(II827,II531,II1062_1);
  nor NOR2_32(csm,II555,II798);
  nor NOR2_33(II213,II950_1,II950_2);
  nor NOR3_4(II877,II1102_1,II1102_2,II551);
  nor NOR2_34(II823,II259,II1059_1);
  nor NOR2_35(II855,II615,st_3);
  nor NOR2_36(II205,II563,II940_1);
  nor NOR2_37(II841,II799,II1077_1);
  nor NOR2_38(II371,II68,II988_1);
  nor NOR2_39(II731,II583,II607);
  nor NOR2_40(II217,II954_1,II954_2);
  nor NOR2_41(II861,II1081_1,II1081_2);
  nor NOR3_5(II889,II1116_1,II1116_2,II870);
  nor NOR3_6(II881,II1106_1,II1106_2,II838);
  nor NOR3_7(II899,II872,II347,II1123_1);
  nor NOR2_42(II831,II371,II1065_1);
  nor NOR2_43(II895,II884,II1120_1);
  nor NOR2_44(II821,II1055_1,II1055_2);
  nor NOR2_45(II863,II1085_1,II1085_2);
  nor NOR2_46(II887,II874,II1113_1);

endmodule