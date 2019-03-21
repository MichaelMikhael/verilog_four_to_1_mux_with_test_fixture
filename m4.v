`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:33:17 03/21/2019 
// Design Name: 
// Module Name:    m4 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module m4(
    input i1,
    input i2,
    input i3,
    input i4,
    input sel1,
    input sel2,
    output out
    );

assign out = (!sel1 && !sel2 && i1) || (sel1 && !sel2 && i2) || (!sel1 && sel2 && i3) || (sel1 && sel2 && i4); 

endmodule
