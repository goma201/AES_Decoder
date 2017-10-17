`timescale 1ns/1ps

module invShiftRows(/*AUTOARG*/
   // Outputs
   Z,
   // Inputs
   A
   );

   input [15:0] A;
   output [31:0] Z;

   assign Z[0] = A[0];
   assign Z[1] = A[5];
   assign Z[2] = A[10];
   assign Z[3] = A[15];
   assign Z[4] = A[4];
   assign Z[5] = A[9];
   assign Z[6] = A[14];
   assign Z[7] = A[3];
   assign Z[8] = A[8];
   assign Z[9] = A[13];
   assign Z[10] = A[2];
   assign Z[11] = A[7];
   assign Z[12] = A[12];
   assign Z[13] = A[1];
   assign Z[14] = A[6];
   assign Z[15] = A[11];
   

endmodule // invShiftRows
