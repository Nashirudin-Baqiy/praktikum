// DSCH3
// 12/8/2015 6:46:19 AM
// C:\DSCH3\DSCH\contoh\FFSR_2.sch

module FFSR_2( PRESET,CLEAR,S,R,CLOCK,nQ,Q);
 input PRESET,CLEAR,S,R,CLOCK;
 output nQ,Q;
 wire w3,w6,;
 nor #(20) nor3_1(nQ,PRESET,w3,Q);
 nor #(20) nor3_2(Q,nQ,w6,CLEAR);
 and #(16) and2_3(w3,CLOCK,S);
 and #(16) and2_4(w6,R,CLOCK);
endmodule

// Simulation parameters in Verilog Format
always
#1000 PRESET=~PRESET;
#2000 CLEAR=~CLEAR;
#4000 S=~S;
#8000 R=~R;
#32000 CLOCK=~CLOCK;

// Simulation parameters
// PRESET CLK 10 10
// CLEAR CLK 20 20
// S CLK 40 40
// R CLK 80 80
// CLOCK CLK 320.000 320.000
