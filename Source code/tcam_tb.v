module tcam_tb();
reg [103:0]key;
reg write_clk;
reg readen;
reg [103:0]wr_addr;
reg wren;
reg resetn;
reg [103:0]rule0;
reg [103:0]rule1;
reg [103:0]rule2;
reg [103:0]rule3;
reg [103:0]rule4;
reg [103:0]rule5;
reg [103:0]rule6;
reg [103:0]rule7;
reg [103:0]rule8;
reg [103:0]rule9;
reg [103:0]rule10;
reg [103:0]rule11;
reg [103:0]rule12;
reg [103:0]rule13;
reg [103:0]rule14;
reg [103:0]rule15;
reg [103:0]rule16;
reg [103:0]rule17;
reg [103:0]rule18;
reg [103:0]rule19;
reg [103:0]rule20;
reg [103:0]rule21;
reg [103:0]rule22;
reg [103:0]rule23;
reg [103:0]rule24;
reg [103:0]rule25;
reg [103:0]rule26;
reg [103:0]rule27;
reg [103:0]rule28;
reg [103:0]rule29;
reg [103:0]rule30;
reg [103:0]rule31;
reg [103:0]rule32;
reg [103:0]rule33;
reg [103:0]rule34;
reg [103:0]rule35;
reg [103:0]rule36;
reg [103:0]rule37;
reg [103:0]rule38;
reg [103:0]rule39;
reg [103:0]rule40;
reg [103:0]rule41;
reg [103:0]rule42;
reg [103:0]rule43;
reg [103:0]rule44;
reg [103:0]rule45;
reg [103:0]rule46;
reg [103:0]rule47;
reg [103:0]rule48;
reg [103:0]rule49;
reg [103:0]rule50;
reg [103:0]rule51;
reg [103:0]rule52;
reg [103:0]rule53;
reg [103:0]rule54;
reg [103:0]rule55;
reg [103:0]rule56;
reg [103:0]rule57;
reg [103:0]rule58;
reg [103:0]rule59;
reg [103:0]rule60;
reg [103:0]rule61;
reg [103:0]rule62;
reg [103:0]rule63;
reg [103:0]rule64;
reg [103:0]rule65;
reg [103:0]rule66;
reg [103:0]rule67;
reg [103:0]rule68;
reg [103:0]rule69;
reg [103:0]rule70;
reg [103:0]rule71;
reg [103:0]rule72;
reg [103:0]rule73;
reg [103:0]rule74;
reg [103:0]rule75;
reg [103:0]rule76;
reg [103:0]rule77;
reg [103:0]rule78;
reg [103:0]rule79;
reg [103:0]rule80;
reg [103:0]rule81;
reg [103:0]rule82;
reg [103:0]rule83;
reg [103:0]rule84;
reg [103:0]rule85;
reg [103:0]rule86;
reg [103:0]rule87;
reg [103:0]rule88;
reg [103:0]rule89;
reg [103:0]rule90;
reg [103:0]rule91;
reg [103:0]rule92;
reg [103:0]rule93;
reg [103:0]rule94;
reg [103:0]rule95;
reg [103:0]rule96;
reg [103:0]rule97;
reg [103:0]rule98;
reg [103:0]rule99;
reg [103:0]rule100;
reg [103:0]rule101;
reg [103:0]rule102;
reg [103:0]rule103;
reg [103:0]rule104;
reg [103:0]rule105;
reg [103:0]rule106;
reg [103:0]rule107;
reg [103:0]rule108;
reg [103:0]rule109;
reg [103:0]rule110;
reg [103:0]rule111;
reg [103:0]rule112;
reg [103:0]rule113;
reg [103:0]rule114;
reg [103:0]rule115;
reg [103:0]rule116;
reg [103:0]rule117;
reg [103:0]rule118;
reg [103:0]rule119;
wire [119:0] result;


 Total_tcam dut(.write_clk(write_clk),.wren(wren),.readen(readen),.key(key[103:0]),.resetn(resetn),.wr_addr(wr_addr[103:0]),
                .rule0(rule0[103:0]),
                .rule1(rule1[103:0]),
                .rule2(rule2[103:0]),
                .rule3(rule3[103:0]),
                .rule4(rule4[103:0]),
                .rule5(rule5[103:0]),
                .rule6(rule6[103:0]),
                .rule7(rule7[103:0]),
                .rule8(rule8[103:0]),
                .rule9(rule9[103:0]),
                .rule10(rule10[103:0]),
                .rule11(rule11[103:0]),
                .rule12(rule12[103:0]),
                .rule13(rule13[103:0]),
                .rule14(rule14[103:0]),
                .rule15(rule15[103:0]),
                .rule16(rule16[103:0]),
                .rule17(rule17[103:0]),
                .rule18(rule18[103:0]),
                .rule19(rule19[103:0]),
                .rule20(rule20[103:0]),
                .rule21(rule21[103:0]),
                .rule22(rule22[103:0]),
                .rule23(rule23[103:0]),
                .rule24(rule24[103:0]),
                .rule25(rule25[103:0]),
                .rule26(rule26[103:0]),
                .rule27(rule27[103:0]),
                .rule28(rule28[103:0]),
                .rule29(rule29[103:0]),
                .rule30(rule30[103:0]),
                .rule31(rule31[103:0]),
                .rule32(rule32[103:0]),
                .rule33(rule33[103:0]),
                .rule34(rule34[103:0]),
                .rule35(rule35[103:0]),
                .rule36(rule36[103:0]),
               .rule37(rule37[103:0]),
               .rule38(rule38[103:0]),
               .rule39(rule39[103:0]),
               .rule40(rule40[103:0]),
               .rule41(rule41[103:0]),
               .rule42(rule42[103:0]),
               .rule43(rule43[103:0]),
               .rule44(rule44[103:0]),
               .rule45(rule45[103:0]),
               .rule46(rule46[103:0]),
               .rule47(rule47[103:0]),
               .rule48(rule48[103:0]),
               .rule49(rule49[103:0]),
               .rule50(rule50[103:0]),
               .rule51(rule51[103:0]),
               .rule52(rule52[103:0]),
               .rule53(rule53[103:0]),
               .rule54(rule54[103:0]),
               .rule55(rule55[103:0]),
               .rule56(rule56[103:0]),
               .rule57(rule57[103:0]),
               .rule58(rule58[103:0]),
               .rule59(rule59[103:0]),
               .rule60(rule60[103:0]),
               .rule61(rule61[103:0]),
               .rule62(rule62[103:0]),
               .rule63(rule63[103:0]),
               .rule64(rule64[103:0]),
               .rule65(rule65[103:0]),
               .rule66(rule66[103:0]),
               .rule67(rule67[103:0]),
               .rule68(rule68[103:0]),
               .rule69(rule69[103:0]),
               .rule70(rule70[103:0]),
               .rule71(rule71[103:0]),
               .rule72(rule72[103:0]),
               .rule73(rule73[103:0]),
               .rule74(rule74[103:0]),
               .rule75(rule75[103:0]),
               .rule76(rule76[103:0]),
               .rule77(rule77[103:0]),
               .rule78(rule78[103:0]),
               .rule79(rule79[103:0]),
               .rule80(rule80[103:0]),
               .rule81(rule81[103:0]),
               .rule82(rule82[103:0]),
               .rule83(rule83[103:0]),
               .rule84(rule84[103:0]),
               .rule85(rule85[103:0]),
               .rule86(rule86[103:0]),
               .rule87(rule87[103:0]),
               .rule88(rule88[103:0]),
               .rule89(rule89[103:0]),
               .rule90(rule90[103:0]),
               .rule91(rule91[103:0]),
               .rule92(rule92[103:0]),
               .rule93(rule93[103:0]),
               .rule94(rule94[103:0]),
               .rule95(rule95[103:0]),
               .rule96(rule96[103:0]),
               .rule97(rule97[103:0]),
               .rule98(rule98[103:0]),
               .rule99(rule99[103:0]),
               .rule100(rule100[103:0]),
               .rule101(rule101[103:0]),
               .rule102(rule102[103:0]),
               .rule103(rule103[103:0]),
               .rule104(rule104[103:0]),
               .rule105(rule105[103:0]),
               .rule106(rule106[103:0]),
               .rule107(rule107[103:0]),
               .rule108(rule108[103:0]),
               .rule109(rule109[103:0]),
               .rule110(rule110[103:0]),
               .rule111(rule111[103:0]),
               .rule112(rule112[103:0]),
               .rule113(rule113[103:0]),
               .rule114(rule114[103:0]),
               .rule115(rule115[103:0]),
               .rule116(rule116[103:0]),
               .rule117(rule117[103:0]),
               .rule118(rule118[103:0]),
               .rule119(rule119[103:0]),
                .result(result));

	initial begin
		#2
        write_clk = 1'b1;
	forever write_clk = #10 ~write_clk;
	end

	initial begin
		resetn = 1'b0;
		#50;
		resetn = 1'b1;
wren = 1'b1;
readen = 1'b0;
key = 104'h0;
rule0= $urandom;
rule1= $urandom;
rule2= $urandom;
rule3= $urandom;
rule4= $urandom;
rule5= $urandom;
rule6= $urandom;
rule7= $urandom;
rule8= $urandom;
rule9= $urandom;
rule10= $urandom;
rule11= $urandom;
rule12= $urandom;
rule13= $urandom;
rule14= $urandom;
rule15= $urandom;
rule16= $urandom;
rule17= $urandom;
rule18= $urandom;
rule19= $urandom;
rule20= $urandom;
rule21= $urandom;
rule22= $urandom;
rule23= $urandom;
rule24= $urandom;
rule25= $urandom;
rule26= $urandom;
rule27= $urandom;
rule28= $urandom;
rule29= $urandom;
rule30= $urandom;
rule31= $urandom;
rule32= $urandom;
rule33= $urandom;
rule34= $urandom;
rule35= $urandom;
rule36= $urandom;
rule37= $urandom;
rule38= $urandom;
rule39= $urandom;
rule40= $urandom;
rule41= $urandom;
rule42= $urandom;
rule43= $urandom;
rule44= $urandom;
rule45= $urandom;
rule46= $urandom;
rule47= $urandom;
rule48= $urandom;
rule49= $urandom;
rule50= $urandom;
rule51= $urandom;
rule52= $urandom;
rule53= $urandom;
rule54= $urandom;
rule55= $urandom;
rule56= $urandom;
rule57= $urandom;
rule58= $urandom;
rule59= $urandom;
rule60= $urandom;
rule61= $urandom;
rule62= $urandom;
rule63= $urandom;
rule64= $urandom;
rule65= $urandom;
rule66= $urandom;
rule67= $urandom;
rule68= $urandom;
rule69= $urandom;
rule70= $urandom;
rule71= $urandom;
rule72= $urandom;
rule73= $urandom;
rule74= $urandom;
rule75= $urandom;
rule76= $urandom;
rule77= $urandom;
rule78= $urandom;
rule79= $urandom;
rule80= $urandom;
rule81= $urandom;
rule82= $urandom;
rule83= $urandom;
rule84= $urandom;
rule85= $urandom;
rule86= $urandom;
rule87= $urandom;
rule88= $urandom;
rule89= $urandom;
rule90= $urandom;
rule91= $urandom;
rule92= $urandom;
rule93= $urandom;
rule94= $urandom;
rule95= $urandom;
rule96= $urandom;
rule97= $urandom;
rule98= $urandom;
rule99= $urandom;
rule100= $urandom;
rule101= $urandom;
rule102= $urandom;
rule103= $urandom;
rule104= $urandom;
rule105= $urandom;
rule106= $urandom;
rule107= $urandom;
rule108= $urandom;
rule109= $urandom;
rule110= $urandom;
rule111= $urandom;
rule112= $urandom;
rule113= $urandom;
rule114= $urandom;
rule115= $urandom;
rule116= $urandom;
rule117= $urandom;
rule118= $urandom;
rule119= $urandom;
wr_addr = rule0; #20;
wr_addr = rule1; #20;
wr_addr = rule2; #20;
wr_addr = rule3; #20;
wr_addr = rule4; #20;
wr_addr = rule5; #20;
wr_addr = rule6; #20;
wr_addr = rule7; #20;
wr_addr = rule8; #20;
wr_addr = rule9; #20;
wr_addr = rule10; #20;
wr_addr = rule11; #20;
wr_addr = rule12; #20;
wr_addr = rule13; #20;
wr_addr = rule14; #20;
wr_addr = rule15; #20;
wr_addr = rule16; #20;
wr_addr = rule17; #20;
wr_addr = rule18; #20;
wr_addr = rule19; #20;
wr_addr = rule20; #20;
wr_addr = rule21; #20;
wr_addr = rule22; #20;
wr_addr = rule23; #20;
wr_addr = rule24; #20;
wr_addr = rule25; #20;
wr_addr = rule26; #20;
wr_addr = rule27; #20;
wr_addr = rule28; #20;
wr_addr = rule29; #20;
wr_addr = rule30; #20;
wr_addr = rule31; #20;
wr_addr = rule32; #20;
wr_addr = rule33; #20;
wr_addr = rule34; #20;
wr_addr = rule35; #20;
wr_addr = rule36; #20;
wr_addr = rule37; #20;
wr_addr = rule38; #20;
wr_addr = rule39; #20;
wr_addr = rule40; #20;
wr_addr = rule41; #20;
wr_addr = rule42; #20;
wr_addr = rule43; #20;
wr_addr = rule44; #20;
wr_addr = rule45; #20;
wr_addr = rule46; #20;
wr_addr = rule47; #20;
wr_addr = rule48; #20;
wr_addr = rule49; #20;
wr_addr = rule50; #20;
wr_addr = rule51; #20;
wr_addr = rule52; #20;
wr_addr = rule53; #20;
wr_addr = rule54; #20;
wr_addr = rule55; #20;
wr_addr = rule56; #20;
wr_addr = rule57; #20;
wr_addr = rule58; #20;
wr_addr = rule59; #20;
wr_addr = rule60; #20;
wr_addr = rule61; #20;
wr_addr = rule62; #20;
wr_addr = rule63; #20;
wr_addr = rule64; #20;
wr_addr = rule65; #20;
wr_addr = rule66; #20;
wr_addr = rule67; #20;
wr_addr = rule68; #20;
wr_addr = rule69; #20;
wr_addr = rule70; #20;
wr_addr = rule71; #20;
wr_addr = rule72; #20;
wr_addr = rule73; #20;
wr_addr = rule74; #20;
wr_addr = rule75; #20;
wr_addr = rule76; #20;
wr_addr = rule77; #20;
wr_addr = rule78; #20;
wr_addr = rule79; #20;
wr_addr = rule80; #20;
wr_addr = rule81; #20;
wr_addr = rule82; #20;
wr_addr = rule83; #20;
wr_addr = rule84; #20;
wr_addr = rule85; #20;
wr_addr = rule86; #20;
wr_addr = rule87; #20;
wr_addr = rule88; #20;
wr_addr = rule89; #20;
wr_addr = rule90; #20;
wr_addr = rule91; #20;
wr_addr = rule92; #20;
wr_addr = rule93; #20;
wr_addr = rule94; #20;
wr_addr = rule95; #20;
wr_addr = rule96; #20;
wr_addr = rule97; #20;
wr_addr = rule98; #20;
wr_addr = rule99; #20;
wr_addr = rule100; #20;
wr_addr = rule101; #20;
wr_addr = rule102; #20;
wr_addr = rule103; #20;
wr_addr = rule104; #20;
wr_addr = rule105; #20;
wr_addr = rule106; #20;
wr_addr = rule107; #20;
wr_addr = rule108; #20;
wr_addr = rule109; #20;
wr_addr = rule110; #20;
wr_addr = rule111; #20;
wr_addr = rule112; #20;
wr_addr = rule113; #20;
wr_addr = rule114; #20;
wr_addr = rule115; #20;
wr_addr = rule116; #20;
wr_addr = rule117; #20;
wr_addr = rule118; #20;
wr_addr = rule119; #20;
#1000;
wren = 1'b0;
readen = 1'b1;
key = rule1; #20;
key = rule2; #20;
key = rule3; #20;
key = rule4; #20;
key = rule5; #20;
key = rule6; #20;
key = rule7; #20;
key = rule8; #20;
key = rule9; #20;
key = rule10; #20;
key = rule11; #20;
key = rule12; #20;
key = rule13; #20;
key = rule14; #20;
key = rule15; #20;
key = rule16; #20;
key = rule17; #20;
key = rule18; #20;
key = rule19; #20;
key = rule20; #20;
key = rule21; #20;
key = rule22; #20;
key = rule23; #20;
key = rule24; #20;
key = rule25; #20;
key = rule26; #20;
key = rule27; #20;
key = rule28; #20;
key = rule29; #20;
key = rule30; #20;
key = rule31; #20;
key = rule32; #20;
key = rule33; #20;
key = rule34; #20;
key = rule35; #20;
key = rule36; #20;
key = rule37; #20;
key = rule38; #20;
key = rule39; #20;
key = rule40; #20;
key = rule41; #20;
key = rule42; #20;
key = rule43; #20;
key = rule44; #20;
key = rule45; #20;
key = rule46; #20;
key = rule47; #20;
key = rule48; #20;
key = rule49; #20;
key = rule50; #20;
key = rule51; #20;
key = rule52; #20;
key = rule53; #20;
key = rule54; #20;
key = rule55; #20;
key = rule56; #20;
key = rule57; #20;
key = rule58; #20;
key = rule59; #20;
key = rule60; #20;
key = rule61; #20;
key = rule62; #20;
key = rule63; #20;
key = rule64; #20;
key = rule65; #20;
key = rule66; #20;
key = rule67; #20;
key = rule68; #20;
key = rule69; #20;
key = rule70; #20;
key = rule71; #20;
key = rule72; #20;
key = rule73; #20;
key = rule74; #20;
key = rule75; #20;
key = rule76; #20;
key = rule77; #20;
key = rule78; #20;
key = rule79; #20;
key = rule80; #20;
key = rule81; #20;
key = rule82; #20;
key = rule83; #20;
key = rule84; #20;
key = rule85; #20;
key = rule86; #20;
key = rule87; #20;
key = rule88; #20;
key = rule89; #20;
key = rule90; #20;
key = rule91; #20;
key = rule92; #20;
key = rule93; #20;
key = rule94; #20;
key = rule95; #20;
key = rule96; #20;
key = rule97; #20;
key = rule98; #20;
key = rule99; #20;
key = rule100; #20;
key = rule101; #20;
key = rule102; #20;
key = rule103; #20;
key = rule104; #20;
key = rule105; #20;
key = rule106; #20;
key = rule107; #20;
key = rule108; #20;
key = rule109; #20;
key = rule110; #20;
key = rule111; #20;
key = rule112; #20;
key = rule113; #20;
key = rule114; #20;
key = rule115; #20;
key = rule116; #20;
key = rule117; #20;
key = rule118; #20;
key = rule119; #20;

$finish;
end
endmodule 
