/* verilator lint_off UNUSED */
/* verilator lint_off UNDRIVEN */

`timescale 1ns/1ps

module timing_tester(/*AUTOARG*/
   // Outputs
   Z,
   // Inputs
   clk, resetn, A
   );

   input clk;
   input resetn;
   
   input [15:0] A;
   output [15:0] Z;

   reg [15:0] 	 r_A;
   reg [15:0] 	 r_B;

   wire [15:0] 	 w_A;

   assign Z = r_B;

   always @ (posedge clk or negedge resetn)
     if(!resetn)
       r_A <= 16'h0;
     else
       r_A <= A[15:0];

   always @ (posedge clk or negedge resetn)
     if(!resetn)
       r_B <= 16'h0;
     else
       r_B <= w_A[15:0];

   invSubBytes inv_sub_bytes(.A(r_A[7:0]),.Z(w_A[7:0]));

endmodule // timing_tester
