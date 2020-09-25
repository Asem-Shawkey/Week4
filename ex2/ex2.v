module ex2
(
input [1:0] KEY, //keys

output [7:0] HEX0, //displays
output [7:0] HEX1, //displays
output [7:0] HEX2, //displays
output [7:0] HEX3, //displays
output [7:0] HEX4, //displays
output [7:0] HEX5 //displays


);


genvar j;
generate
for (j=0; j<6; j=j+1)
begin: gen2
case(j)
0: assign HEX0[4]=~KEY[0],
HEX0[1]=~KEY[0],
HEX0[2]=~KEY[0],
HEX0[0]=~KEY[0],
HEX0[3]=~KEY[0],
HEX0[6]=~KEY[0],
HEX0[5]=~KEY[0],
HEX0[7]=~KEY[0];
1: assign HEX1[3]=~KEY[0],
HEX1[7]=~KEY[0],
HEX1[4]=~KEY[0],
HEX1[5]=~KEY[0],
HEX1[6]=~KEY[0];
2: assign HEX2[0]=~KEY[0],
HEX2[1]=~KEY[0],
HEX2[2]=~KEY[0],
HEX2[3]=~KEY[0],
HEX2[4]=~KEY[0],
HEX2[5]=~KEY[0],
HEX2[6]=~KEY[0],
HEX2[7]=~KEY[0];
3: assign HEX3[4]=~KEY[0],
HEX3[5]=~KEY[0],
HEX3[3]=~KEY[0],
HEX3[6]=~KEY[0],
HEX3[0]=~KEY[0],
HEX3[7]=~KEY[0];
4: assign HEX4[0]=~KEY[0],
HEX4[1]=~KEY[0],
HEX4[2]=~KEY[0],
HEX4[3]=~KEY[0],
HEX4[4]=~KEY[0],
HEX4[5]=~KEY[0],
HEX4[6]=~KEY[0],
HEX4[7]=~KEY[0];

5: assign HEX5[2]=~KEY[0],
HEX5[5]=~KEY[0],
HEX5[7]=~KEY[0];
endcase
end
endgenerate
endmodule