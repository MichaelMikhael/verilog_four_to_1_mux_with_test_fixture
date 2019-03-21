`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:49:12 03/21/2019
// Design Name:   m4
// Module Name:   /home/mmwm/m421/m4sim.v
// Project Name:  m421
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: m4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module m4sim;

	// Inputs
	reg i1;
	reg i2;
	reg i3;
	reg i4;
	reg sel1;
	reg sel2;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	m4 uut (
		.i1(i1), 
		.i2(i2), 
		.i3(i3), 
		.i4(i4), 
		.sel1(sel1), 
		.sel2(sel2), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;

		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 0;
		
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;

		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 0;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;

		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 0;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;

		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 0;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 0;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 0;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 0;
		sel1 = 1;
		sel2 = 1;
		
		#10
		i1 = 1;
		i2 = 1;
		i3 = 1;
		i4 = 1;
		sel1 = 1;
		sel2 = 1;
		
		#10 $finish;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

