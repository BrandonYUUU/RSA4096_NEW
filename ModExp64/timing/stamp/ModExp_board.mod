/*
 Copyright (C) 1991-2012 Altera Corporation
 Your use of Altera Corporation's design tools, logic functions 
 and other software and tools, and its AMPP partner logic 
 functions, and any output files from any of the foregoing 
 (including device programming or simulation files), and any 
 associated documentation or information are expressly subject 
 to the terms and conditions of the Altera Program License 
 Subscription Agreement, Altera MegaCore Function License 
 Agreement, or other applicable license agreement, including, 
 without limitation, that your use is for the sole purpose of 
 programming logic devices manufactured by Altera and sold by 
 Altera or its authorized distributors.  Please refer to the 
 applicable agreement for further details.
*/
MODEL
/*MODEL HEADER*/
/*
 This file contains Slow Corner delays for the design using part EP2C50F484C6
 with speed grade 6, core voltage Auto, and temperature 2147483647 Celsius

*/
MODEL_VERSION "1.0";
DESIGN "ModExp";
DATE "04/20/2015 15:32:46";
PROGRAM "Quartus II 64-Bit";



INPUT reset;
INPUT clk;
INPUT inp[0];
INPUT inp[53];
INPUT inp[52];
INPUT inp[51];
INPUT inp[50];
INPUT inp[49];
INPUT inp[48];
INPUT inp[47];
INPUT inp[46];
INPUT inp[45];
INPUT inp[44];
INPUT inp[43];
INPUT inp[42];
INPUT inp[41];
INPUT inp[40];
INPUT inp[39];
INPUT inp[38];
INPUT inp[37];
INPUT inp[36];
INPUT inp[17];
INPUT inp[16];
INPUT inp[15];
INPUT inp[14];
INPUT inp[13];
INPUT inp[12];
INPUT inp[11];
INPUT inp[10];
INPUT inp[9];
INPUT inp[8];
INPUT inp[7];
INPUT inp[6];
INPUT inp[5];
INPUT inp[4];
INPUT inp[3];
INPUT inp[2];
INPUT inp[1];
INPUT inp[18];
INPUT inp[63];
INPUT inp[62];
INPUT inp[61];
INPUT inp[60];
INPUT inp[59];
INPUT inp[58];
INPUT inp[57];
INPUT inp[56];
INPUT inp[55];
INPUT inp[54];
INPUT inp[35];
INPUT inp[34];
INPUT inp[33];
INPUT inp[32];
INPUT inp[31];
INPUT inp[30];
INPUT inp[29];
INPUT inp[28];
INPUT inp[27];
INPUT inp[26];
INPUT inp[25];
INPUT inp[24];
INPUT inp[23];
INPUT inp[22];
INPUT inp[21];
INPUT inp[20];
INPUT inp[19];
INPUT startInput;
INPUT startCompute;
INPUT getResult;
OUTPUT stateModExp[0];
OUTPUT stateModExp[1];
OUTPUT stateModExp[2];
OUTPUT stateModExp[3];
OUTPUT stateModExp[4];
OUTPUT stateModExpSub[0];
OUTPUT stateModExpSub[1];
OUTPUT stateModExpSub[2];
OUTPUT outp[0];
OUTPUT outp[1];
OUTPUT outp[2];
OUTPUT outp[3];
OUTPUT outp[4];
OUTPUT outp[5];
OUTPUT outp[6];
OUTPUT outp[7];
OUTPUT outp[8];
OUTPUT outp[9];
OUTPUT outp[10];
OUTPUT outp[11];
OUTPUT outp[12];
OUTPUT outp[13];
OUTPUT outp[14];
OUTPUT outp[15];
OUTPUT outp[16];
OUTPUT outp[17];
OUTPUT outp[18];
OUTPUT outp[19];
OUTPUT outp[20];
OUTPUT outp[21];
OUTPUT outp[22];
OUTPUT outp[23];
OUTPUT outp[24];
OUTPUT outp[25];
OUTPUT outp[26];
OUTPUT outp[27];
OUTPUT outp[28];
OUTPUT outp[29];
OUTPUT outp[30];
OUTPUT outp[31];
OUTPUT outp[32];
OUTPUT outp[33];
OUTPUT outp[34];
OUTPUT outp[35];
OUTPUT outp[36];
OUTPUT outp[37];
OUTPUT outp[38];
OUTPUT outp[39];
OUTPUT outp[40];
OUTPUT outp[41];
OUTPUT outp[42];
OUTPUT outp[43];
OUTPUT outp[44];
OUTPUT outp[45];
OUTPUT outp[46];
OUTPUT outp[47];
OUTPUT outp[48];
OUTPUT outp[49];
OUTPUT outp[50];
OUTPUT outp[51];
OUTPUT outp[52];
OUTPUT outp[53];
OUTPUT outp[54];
OUTPUT outp[55];
OUTPUT outp[56];
OUTPUT outp[57];
OUTPUT outp[58];
OUTPUT outp[59];
OUTPUT outp[60];
OUTPUT outp[61];
OUTPUT outp[62];
OUTPUT outp[63];
OUTPUT ~LVDS142p/nCEO~;

/*Arc definitions start here*/
pos_getResult__clk__setup:		SETUP (POSEDGE) getResult clk ;
pos_inp[0]__clk__setup:		SETUP (POSEDGE) inp[0] clk ;
pos_inp[1]__clk__setup:		SETUP (POSEDGE) inp[1] clk ;
pos_inp[2]__clk__setup:		SETUP (POSEDGE) inp[2] clk ;
pos_inp[3]__clk__setup:		SETUP (POSEDGE) inp[3] clk ;
pos_inp[4]__clk__setup:		SETUP (POSEDGE) inp[4] clk ;
pos_inp[5]__clk__setup:		SETUP (POSEDGE) inp[5] clk ;
pos_inp[6]__clk__setup:		SETUP (POSEDGE) inp[6] clk ;
pos_inp[7]__clk__setup:		SETUP (POSEDGE) inp[7] clk ;
pos_inp[8]__clk__setup:		SETUP (POSEDGE) inp[8] clk ;
pos_inp[9]__clk__setup:		SETUP (POSEDGE) inp[9] clk ;
pos_inp[10]__clk__setup:		SETUP (POSEDGE) inp[10] clk ;
pos_inp[11]__clk__setup:		SETUP (POSEDGE) inp[11] clk ;
pos_inp[12]__clk__setup:		SETUP (POSEDGE) inp[12] clk ;
pos_inp[13]__clk__setup:		SETUP (POSEDGE) inp[13] clk ;
pos_inp[14]__clk__setup:		SETUP (POSEDGE) inp[14] clk ;
pos_inp[15]__clk__setup:		SETUP (POSEDGE) inp[15] clk ;
pos_inp[16]__clk__setup:		SETUP (POSEDGE) inp[16] clk ;
pos_inp[17]__clk__setup:		SETUP (POSEDGE) inp[17] clk ;
pos_inp[18]__clk__setup:		SETUP (POSEDGE) inp[18] clk ;
pos_inp[19]__clk__setup:		SETUP (POSEDGE) inp[19] clk ;
pos_inp[20]__clk__setup:		SETUP (POSEDGE) inp[20] clk ;
pos_inp[21]__clk__setup:		SETUP (POSEDGE) inp[21] clk ;
pos_inp[22]__clk__setup:		SETUP (POSEDGE) inp[22] clk ;
pos_inp[23]__clk__setup:		SETUP (POSEDGE) inp[23] clk ;
pos_inp[24]__clk__setup:		SETUP (POSEDGE) inp[24] clk ;
pos_inp[25]__clk__setup:		SETUP (POSEDGE) inp[25] clk ;
pos_inp[26]__clk__setup:		SETUP (POSEDGE) inp[26] clk ;
pos_inp[27]__clk__setup:		SETUP (POSEDGE) inp[27] clk ;
pos_inp[28]__clk__setup:		SETUP (POSEDGE) inp[28] clk ;
pos_inp[29]__clk__setup:		SETUP (POSEDGE) inp[29] clk ;
pos_inp[30]__clk__setup:		SETUP (POSEDGE) inp[30] clk ;
pos_inp[31]__clk__setup:		SETUP (POSEDGE) inp[31] clk ;
pos_inp[32]__clk__setup:		SETUP (POSEDGE) inp[32] clk ;
pos_inp[33]__clk__setup:		SETUP (POSEDGE) inp[33] clk ;
pos_inp[34]__clk__setup:		SETUP (POSEDGE) inp[34] clk ;
pos_inp[35]__clk__setup:		SETUP (POSEDGE) inp[35] clk ;
pos_inp[36]__clk__setup:		SETUP (POSEDGE) inp[36] clk ;
pos_inp[37]__clk__setup:		SETUP (POSEDGE) inp[37] clk ;
pos_inp[38]__clk__setup:		SETUP (POSEDGE) inp[38] clk ;
pos_inp[39]__clk__setup:		SETUP (POSEDGE) inp[39] clk ;
pos_inp[40]__clk__setup:		SETUP (POSEDGE) inp[40] clk ;
pos_inp[41]__clk__setup:		SETUP (POSEDGE) inp[41] clk ;
pos_inp[42]__clk__setup:		SETUP (POSEDGE) inp[42] clk ;
pos_inp[43]__clk__setup:		SETUP (POSEDGE) inp[43] clk ;
pos_inp[44]__clk__setup:		SETUP (POSEDGE) inp[44] clk ;
pos_inp[45]__clk__setup:		SETUP (POSEDGE) inp[45] clk ;
pos_inp[46]__clk__setup:		SETUP (POSEDGE) inp[46] clk ;
pos_inp[47]__clk__setup:		SETUP (POSEDGE) inp[47] clk ;
pos_inp[48]__clk__setup:		SETUP (POSEDGE) inp[48] clk ;
pos_inp[49]__clk__setup:		SETUP (POSEDGE) inp[49] clk ;
pos_inp[50]__clk__setup:		SETUP (POSEDGE) inp[50] clk ;
pos_inp[51]__clk__setup:		SETUP (POSEDGE) inp[51] clk ;
pos_inp[52]__clk__setup:		SETUP (POSEDGE) inp[52] clk ;
pos_inp[53]__clk__setup:		SETUP (POSEDGE) inp[53] clk ;
pos_inp[54]__clk__setup:		SETUP (POSEDGE) inp[54] clk ;
pos_inp[55]__clk__setup:		SETUP (POSEDGE) inp[55] clk ;
pos_inp[56]__clk__setup:		SETUP (POSEDGE) inp[56] clk ;
pos_inp[57]__clk__setup:		SETUP (POSEDGE) inp[57] clk ;
pos_inp[58]__clk__setup:		SETUP (POSEDGE) inp[58] clk ;
pos_inp[59]__clk__setup:		SETUP (POSEDGE) inp[59] clk ;
pos_inp[60]__clk__setup:		SETUP (POSEDGE) inp[60] clk ;
pos_inp[61]__clk__setup:		SETUP (POSEDGE) inp[61] clk ;
pos_inp[62]__clk__setup:		SETUP (POSEDGE) inp[62] clk ;
pos_inp[63]__clk__setup:		SETUP (POSEDGE) inp[63] clk ;
pos_reset__clk__setup:		SETUP (POSEDGE) reset clk ;
pos_startCompute__clk__setup:		SETUP (POSEDGE) startCompute clk ;
pos_startInput__clk__setup:		SETUP (POSEDGE) startInput clk ;
pos_getResult__clk__hold:		HOLD (POSEDGE) getResult clk ;
pos_inp[0]__clk__hold:		HOLD (POSEDGE) inp[0] clk ;
pos_inp[1]__clk__hold:		HOLD (POSEDGE) inp[1] clk ;
pos_inp[2]__clk__hold:		HOLD (POSEDGE) inp[2] clk ;
pos_inp[3]__clk__hold:		HOLD (POSEDGE) inp[3] clk ;
pos_inp[4]__clk__hold:		HOLD (POSEDGE) inp[4] clk ;
pos_inp[5]__clk__hold:		HOLD (POSEDGE) inp[5] clk ;
pos_inp[6]__clk__hold:		HOLD (POSEDGE) inp[6] clk ;
pos_inp[7]__clk__hold:		HOLD (POSEDGE) inp[7] clk ;
pos_inp[8]__clk__hold:		HOLD (POSEDGE) inp[8] clk ;
pos_inp[9]__clk__hold:		HOLD (POSEDGE) inp[9] clk ;
pos_inp[10]__clk__hold:		HOLD (POSEDGE) inp[10] clk ;
pos_inp[11]__clk__hold:		HOLD (POSEDGE) inp[11] clk ;
pos_inp[12]__clk__hold:		HOLD (POSEDGE) inp[12] clk ;
pos_inp[13]__clk__hold:		HOLD (POSEDGE) inp[13] clk ;
pos_inp[14]__clk__hold:		HOLD (POSEDGE) inp[14] clk ;
pos_inp[15]__clk__hold:		HOLD (POSEDGE) inp[15] clk ;
pos_inp[16]__clk__hold:		HOLD (POSEDGE) inp[16] clk ;
pos_inp[17]__clk__hold:		HOLD (POSEDGE) inp[17] clk ;
pos_inp[18]__clk__hold:		HOLD (POSEDGE) inp[18] clk ;
pos_inp[19]__clk__hold:		HOLD (POSEDGE) inp[19] clk ;
pos_inp[20]__clk__hold:		HOLD (POSEDGE) inp[20] clk ;
pos_inp[21]__clk__hold:		HOLD (POSEDGE) inp[21] clk ;
pos_inp[22]__clk__hold:		HOLD (POSEDGE) inp[22] clk ;
pos_inp[23]__clk__hold:		HOLD (POSEDGE) inp[23] clk ;
pos_inp[24]__clk__hold:		HOLD (POSEDGE) inp[24] clk ;
pos_inp[25]__clk__hold:		HOLD (POSEDGE) inp[25] clk ;
pos_inp[26]__clk__hold:		HOLD (POSEDGE) inp[26] clk ;
pos_inp[27]__clk__hold:		HOLD (POSEDGE) inp[27] clk ;
pos_inp[28]__clk__hold:		HOLD (POSEDGE) inp[28] clk ;
pos_inp[29]__clk__hold:		HOLD (POSEDGE) inp[29] clk ;
pos_inp[30]__clk__hold:		HOLD (POSEDGE) inp[30] clk ;
pos_inp[31]__clk__hold:		HOLD (POSEDGE) inp[31] clk ;
pos_inp[32]__clk__hold:		HOLD (POSEDGE) inp[32] clk ;
pos_inp[33]__clk__hold:		HOLD (POSEDGE) inp[33] clk ;
pos_inp[34]__clk__hold:		HOLD (POSEDGE) inp[34] clk ;
pos_inp[35]__clk__hold:		HOLD (POSEDGE) inp[35] clk ;
pos_inp[36]__clk__hold:		HOLD (POSEDGE) inp[36] clk ;
pos_inp[37]__clk__hold:		HOLD (POSEDGE) inp[37] clk ;
pos_inp[38]__clk__hold:		HOLD (POSEDGE) inp[38] clk ;
pos_inp[39]__clk__hold:		HOLD (POSEDGE) inp[39] clk ;
pos_inp[40]__clk__hold:		HOLD (POSEDGE) inp[40] clk ;
pos_inp[41]__clk__hold:		HOLD (POSEDGE) inp[41] clk ;
pos_inp[42]__clk__hold:		HOLD (POSEDGE) inp[42] clk ;
pos_inp[43]__clk__hold:		HOLD (POSEDGE) inp[43] clk ;
pos_inp[44]__clk__hold:		HOLD (POSEDGE) inp[44] clk ;
pos_inp[45]__clk__hold:		HOLD (POSEDGE) inp[45] clk ;
pos_inp[46]__clk__hold:		HOLD (POSEDGE) inp[46] clk ;
pos_inp[47]__clk__hold:		HOLD (POSEDGE) inp[47] clk ;
pos_inp[48]__clk__hold:		HOLD (POSEDGE) inp[48] clk ;
pos_inp[49]__clk__hold:		HOLD (POSEDGE) inp[49] clk ;
pos_inp[50]__clk__hold:		HOLD (POSEDGE) inp[50] clk ;
pos_inp[51]__clk__hold:		HOLD (POSEDGE) inp[51] clk ;
pos_inp[52]__clk__hold:		HOLD (POSEDGE) inp[52] clk ;
pos_inp[53]__clk__hold:		HOLD (POSEDGE) inp[53] clk ;
pos_inp[54]__clk__hold:		HOLD (POSEDGE) inp[54] clk ;
pos_inp[55]__clk__hold:		HOLD (POSEDGE) inp[55] clk ;
pos_inp[56]__clk__hold:		HOLD (POSEDGE) inp[56] clk ;
pos_inp[57]__clk__hold:		HOLD (POSEDGE) inp[57] clk ;
pos_inp[58]__clk__hold:		HOLD (POSEDGE) inp[58] clk ;
pos_inp[59]__clk__hold:		HOLD (POSEDGE) inp[59] clk ;
pos_inp[60]__clk__hold:		HOLD (POSEDGE) inp[60] clk ;
pos_inp[61]__clk__hold:		HOLD (POSEDGE) inp[61] clk ;
pos_inp[62]__clk__hold:		HOLD (POSEDGE) inp[62] clk ;
pos_inp[63]__clk__hold:		HOLD (POSEDGE) inp[63] clk ;
pos_reset__clk__hold:		HOLD (POSEDGE) reset clk ;
pos_startCompute__clk__hold:		HOLD (POSEDGE) startCompute clk ;
pos_startInput__clk__hold:		HOLD (POSEDGE) startInput clk ;
pos_clk__outp[0]__delay:		DELAY (POSEDGE) clk outp[0] ;
pos_clk__outp[1]__delay:		DELAY (POSEDGE) clk outp[1] ;
pos_clk__outp[2]__delay:		DELAY (POSEDGE) clk outp[2] ;
pos_clk__outp[3]__delay:		DELAY (POSEDGE) clk outp[3] ;
pos_clk__outp[4]__delay:		DELAY (POSEDGE) clk outp[4] ;
pos_clk__outp[5]__delay:		DELAY (POSEDGE) clk outp[5] ;
pos_clk__outp[6]__delay:		DELAY (POSEDGE) clk outp[6] ;
pos_clk__outp[7]__delay:		DELAY (POSEDGE) clk outp[7] ;
pos_clk__outp[8]__delay:		DELAY (POSEDGE) clk outp[8] ;
pos_clk__outp[9]__delay:		DELAY (POSEDGE) clk outp[9] ;
pos_clk__outp[10]__delay:		DELAY (POSEDGE) clk outp[10] ;
pos_clk__outp[11]__delay:		DELAY (POSEDGE) clk outp[11] ;
pos_clk__outp[12]__delay:		DELAY (POSEDGE) clk outp[12] ;
pos_clk__outp[13]__delay:		DELAY (POSEDGE) clk outp[13] ;
pos_clk__outp[14]__delay:		DELAY (POSEDGE) clk outp[14] ;
pos_clk__outp[15]__delay:		DELAY (POSEDGE) clk outp[15] ;
pos_clk__outp[16]__delay:		DELAY (POSEDGE) clk outp[16] ;
pos_clk__outp[17]__delay:		DELAY (POSEDGE) clk outp[17] ;
pos_clk__outp[18]__delay:		DELAY (POSEDGE) clk outp[18] ;
pos_clk__outp[19]__delay:		DELAY (POSEDGE) clk outp[19] ;
pos_clk__outp[20]__delay:		DELAY (POSEDGE) clk outp[20] ;
pos_clk__outp[21]__delay:		DELAY (POSEDGE) clk outp[21] ;
pos_clk__outp[22]__delay:		DELAY (POSEDGE) clk outp[22] ;
pos_clk__outp[23]__delay:		DELAY (POSEDGE) clk outp[23] ;
pos_clk__outp[24]__delay:		DELAY (POSEDGE) clk outp[24] ;
pos_clk__outp[25]__delay:		DELAY (POSEDGE) clk outp[25] ;
pos_clk__outp[26]__delay:		DELAY (POSEDGE) clk outp[26] ;
pos_clk__outp[27]__delay:		DELAY (POSEDGE) clk outp[27] ;
pos_clk__outp[28]__delay:		DELAY (POSEDGE) clk outp[28] ;
pos_clk__outp[29]__delay:		DELAY (POSEDGE) clk outp[29] ;
pos_clk__outp[30]__delay:		DELAY (POSEDGE) clk outp[30] ;
pos_clk__outp[31]__delay:		DELAY (POSEDGE) clk outp[31] ;
pos_clk__outp[32]__delay:		DELAY (POSEDGE) clk outp[32] ;
pos_clk__outp[33]__delay:		DELAY (POSEDGE) clk outp[33] ;
pos_clk__outp[34]__delay:		DELAY (POSEDGE) clk outp[34] ;
pos_clk__outp[35]__delay:		DELAY (POSEDGE) clk outp[35] ;
pos_clk__outp[36]__delay:		DELAY (POSEDGE) clk outp[36] ;
pos_clk__outp[37]__delay:		DELAY (POSEDGE) clk outp[37] ;
pos_clk__outp[38]__delay:		DELAY (POSEDGE) clk outp[38] ;
pos_clk__outp[39]__delay:		DELAY (POSEDGE) clk outp[39] ;
pos_clk__outp[40]__delay:		DELAY (POSEDGE) clk outp[40] ;
pos_clk__outp[41]__delay:		DELAY (POSEDGE) clk outp[41] ;
pos_clk__outp[42]__delay:		DELAY (POSEDGE) clk outp[42] ;
pos_clk__outp[43]__delay:		DELAY (POSEDGE) clk outp[43] ;
pos_clk__outp[44]__delay:		DELAY (POSEDGE) clk outp[44] ;
pos_clk__outp[45]__delay:		DELAY (POSEDGE) clk outp[45] ;
pos_clk__outp[46]__delay:		DELAY (POSEDGE) clk outp[46] ;
pos_clk__outp[47]__delay:		DELAY (POSEDGE) clk outp[47] ;
pos_clk__outp[48]__delay:		DELAY (POSEDGE) clk outp[48] ;
pos_clk__outp[49]__delay:		DELAY (POSEDGE) clk outp[49] ;
pos_clk__outp[50]__delay:		DELAY (POSEDGE) clk outp[50] ;
pos_clk__outp[51]__delay:		DELAY (POSEDGE) clk outp[51] ;
pos_clk__outp[52]__delay:		DELAY (POSEDGE) clk outp[52] ;
pos_clk__outp[53]__delay:		DELAY (POSEDGE) clk outp[53] ;
pos_clk__outp[54]__delay:		DELAY (POSEDGE) clk outp[54] ;
pos_clk__outp[55]__delay:		DELAY (POSEDGE) clk outp[55] ;
pos_clk__outp[56]__delay:		DELAY (POSEDGE) clk outp[56] ;
pos_clk__outp[57]__delay:		DELAY (POSEDGE) clk outp[57] ;
pos_clk__outp[58]__delay:		DELAY (POSEDGE) clk outp[58] ;
pos_clk__outp[59]__delay:		DELAY (POSEDGE) clk outp[59] ;
pos_clk__outp[60]__delay:		DELAY (POSEDGE) clk outp[60] ;
pos_clk__outp[61]__delay:		DELAY (POSEDGE) clk outp[61] ;
pos_clk__outp[62]__delay:		DELAY (POSEDGE) clk outp[62] ;
pos_clk__outp[63]__delay:		DELAY (POSEDGE) clk outp[63] ;
pos_clk__stateModExp[0]__delay:		DELAY (POSEDGE) clk stateModExp[0] ;
pos_clk__stateModExp[1]__delay:		DELAY (POSEDGE) clk stateModExp[1] ;
pos_clk__stateModExp[2]__delay:		DELAY (POSEDGE) clk stateModExp[2] ;
pos_clk__stateModExp[3]__delay:		DELAY (POSEDGE) clk stateModExp[3] ;
pos_clk__stateModExpSub[0]__delay:		DELAY (POSEDGE) clk stateModExpSub[0] ;
pos_clk__stateModExpSub[1]__delay:		DELAY (POSEDGE) clk stateModExpSub[1] ;
pos_clk__stateModExpSub[2]__delay:		DELAY (POSEDGE) clk stateModExpSub[2] ;

ENDMODEL
