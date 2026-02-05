`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NA
// Engineer: AMAN MISHRA
// 
// Create Date: 05.02.2026 12:34:05
// Design Name: 
// Module Name: Logic_Gates
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Logic_Gates( a,b,out_or,out_and,out_not,out_nor,out_nand,out_xor,out_xnor);
 
input a ,b ;                                                      // INPUTS
output out_or,out_and,out_not,out_nor,out_nand,out_xor,out_xnor ; // OUTPUTS

 // Assigning the output values 
or o1(out_or ,a,b) ;  
and a1(out_and ,a,b);
not n1(out_not,a) ;
nand n2(out_nand,a,b);
nor n3(out_nor,a,b);
xor x1(out_xor,a,b);
xnor x2(out_xnor,a,b);


endmodule
