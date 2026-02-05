`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: NA
// Engineer: AMAN MISHRA
// 
// Create Date: 05.02.2026 12:41:58
// Design Name: 
// Module Name: Logic_Gates_tb
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


module Logic_Gates_tb();
reg a , b; 
wire out_or , out_and , out_not , out_nand , out_nor , out_xor , out_xnor ;

Logic_Gates uut(
     .a(a),
     .b(b),
     .out_not(out_not),
     .out_or(out_or) ,
     .out_and(out_and) ,
     .out_nand(out_nand),
     .out_nor(out_nor) ,
     .out_xor(out_xor) ,
     .out_xnor(out_xnor) 
     );
     
initial
begin
a=0 ; b=0 ; 
#10
a=0 ; b=1 ; 
#10
a=1 ; b=0 ; 
#10
a=1 ; b=1 ; 
#10
$finish;
end
endmodule
