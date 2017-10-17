`timescale 1ns/1ps

/**/
/**/



module invSubBytes(/*AUTOARG*/
   // Outputs
   Z,
   // Inputs
   A
   );

   input [7:0]  A;
   output [7:0] Z;

   assign Z[7:0] = Mother_LUT(A[7:0]);

   /**/
   function [7:0] Child_LUT0;
      input [3:0] C_A0;
      
      case (C_A0)
	
	4'b0000 : Child_LUT0 = 8'h52;
	
	4'b0001 : Child_LUT0 = 8'h09;
	
	4'b0010 : Child_LUT0 = 8'h6a;
	
	4'b0011 : Child_LUT0 = 8'hd5;
	
	4'b0100 : Child_LUT0 = 8'h30;
	
	4'b0101 : Child_LUT0 = 8'h36;
	
	4'b0110 : Child_LUT0 = 8'ha5;
	
	4'b0111 : Child_LUT0 = 8'h38;
	
	4'b1000 : Child_LUT0 = 8'hbf;
	
	4'b1001 : Child_LUT0 = 8'h40;
	
	4'b1010 : Child_LUT0 = 8'ha3;
	
	4'b1011 : Child_LUT0 = 8'h9e;
	
	4'b1100 : Child_LUT0 = 8'h81;
	
	4'b1101 : Child_LUT0 = 8'hf3;
	
	4'b1110 : Child_LUT0 = 8'hd7;
	
	4'b1111 : Child_LUT0 = 8'hfb;
	
	default : Child_LUT0 = 8'hx;	
      endcase // case C_A0      
   endfunction // C_A0
   
   /**/
   function [7:0] Child_LUT1;
      input [3:0] C_A1;
      
      case (C_A1)
	
	4'b0000 : Child_LUT1 = 8'h7c;
	
	4'b0001 : Child_LUT1 = 8'he3;
	
	4'b0010 : Child_LUT1 = 8'h39;
	
	4'b0011 : Child_LUT1 = 8'h82;
	
	4'b0100 : Child_LUT1 = 8'h9b;
	
	4'b0101 : Child_LUT1 = 8'h2f;
	
	4'b0110 : Child_LUT1 = 8'hff;
	
	4'b0111 : Child_LUT1 = 8'h87;
	
	4'b1000 : Child_LUT1 = 8'h34;
	
	4'b1001 : Child_LUT1 = 8'h8e;
	
	4'b1010 : Child_LUT1 = 8'h43;
	
	4'b1011 : Child_LUT1 = 8'h44;
	
	4'b1100 : Child_LUT1 = 8'hc4;
	
	4'b1101 : Child_LUT1 = 8'hde;
	
	4'b1110 : Child_LUT1 = 8'he9;
	
	4'b1111 : Child_LUT1 = 8'hcb;
	
	default : Child_LUT1 = 8'hx;	
      endcase // case C_A1      
   endfunction // C_A1
   
   /**/
   function [7:0] Child_LUT2;
      input [3:0] C_A2;
      
      case (C_A2)
	
	4'b0000 : Child_LUT2 = 8'h54;
	
	4'b0001 : Child_LUT2 = 8'h7b;
	
	4'b0010 : Child_LUT2 = 8'h94;
	
	4'b0011 : Child_LUT2 = 8'h32;
	
	4'b0100 : Child_LUT2 = 8'ha6;
	
	4'b0101 : Child_LUT2 = 8'hc2;
	
	4'b0110 : Child_LUT2 = 8'h23;
	
	4'b0111 : Child_LUT2 = 8'h3d;
	
	4'b1000 : Child_LUT2 = 8'hee;
	
	4'b1001 : Child_LUT2 = 8'h4c;
	
	4'b1010 : Child_LUT2 = 8'h95;
	
	4'b1011 : Child_LUT2 = 8'h0b;
	
	4'b1100 : Child_LUT2 = 8'h42;
	
	4'b1101 : Child_LUT2 = 8'hfa;
	
	4'b1110 : Child_LUT2 = 8'hc3;
	
	4'b1111 : Child_LUT2 = 8'h4e;
	
	default : Child_LUT2 = 8'hx;	
      endcase // case C_A2      
   endfunction // C_A2
   
   /**/
   function [7:0] Child_LUT3;
      input [3:0] C_A3;
      
      case (C_A3)
	
	4'b0000 : Child_LUT3 = 8'h08;
	
	4'b0001 : Child_LUT3 = 8'h2e;
	
	4'b0010 : Child_LUT3 = 8'ha1;
	
	4'b0011 : Child_LUT3 = 8'h66;
	
	4'b0100 : Child_LUT3 = 8'h28;
	
	4'b0101 : Child_LUT3 = 8'hd9;
	
	4'b0110 : Child_LUT3 = 8'h24;
	
	4'b0111 : Child_LUT3 = 8'hb2;
	
	4'b1000 : Child_LUT3 = 8'h76;
	
	4'b1001 : Child_LUT3 = 8'h5b;
	
	4'b1010 : Child_LUT3 = 8'ha2;
	
	4'b1011 : Child_LUT3 = 8'h49;
	
	4'b1100 : Child_LUT3 = 8'h6d;
	
	4'b1101 : Child_LUT3 = 8'h8b;
	
	4'b1110 : Child_LUT3 = 8'hd1;
	
	4'b1111 : Child_LUT3 = 8'h25;
	
	default : Child_LUT3 = 8'hx;	
      endcase // case C_A3      
   endfunction // C_A3
   
   /**/
   function [7:0] Child_LUT4;
      input [3:0] C_A4;
      
      case (C_A4)
	
	4'b0000 : Child_LUT4 = 8'h72;
	
	4'b0001 : Child_LUT4 = 8'hf8;
	
	4'b0010 : Child_LUT4 = 8'hf6;
	
	4'b0011 : Child_LUT4 = 8'h64;
	
	4'b0100 : Child_LUT4 = 8'h86;
	
	4'b0101 : Child_LUT4 = 8'h68;
	
	4'b0110 : Child_LUT4 = 8'h98;
	
	4'b0111 : Child_LUT4 = 8'h16;
	
	4'b1000 : Child_LUT4 = 8'hd4;
	
	4'b1001 : Child_LUT4 = 8'ha4;
	
	4'b1010 : Child_LUT4 = 8'h5c;
	
	4'b1011 : Child_LUT4 = 8'hcc;
	
	4'b1100 : Child_LUT4 = 8'h5d;
	
	4'b1101 : Child_LUT4 = 8'h65;
	
	4'b1110 : Child_LUT4 = 8'hb6;
	
	4'b1111 : Child_LUT4 = 8'h92;
	
	default : Child_LUT4 = 8'hx;	
      endcase // case C_A4      
   endfunction // C_A4
   
   /**/
   function [7:0] Child_LUT5;
      input [3:0] C_A5;
      
      case (C_A5)
	
	4'b0000 : Child_LUT5 = 8'h6c;
	
	4'b0001 : Child_LUT5 = 8'h70;
	
	4'b0010 : Child_LUT5 = 8'h48;
	
	4'b0011 : Child_LUT5 = 8'h50;
	
	4'b0100 : Child_LUT5 = 8'hfd;
	
	4'b0101 : Child_LUT5 = 8'hed;
	
	4'b0110 : Child_LUT5 = 8'hb9;
	
	4'b0111 : Child_LUT5 = 8'hda;
	
	4'b1000 : Child_LUT5 = 8'h5e;
	
	4'b1001 : Child_LUT5 = 8'h15;
	
	4'b1010 : Child_LUT5 = 8'h46;
	
	4'b1011 : Child_LUT5 = 8'h57;
	
	4'b1100 : Child_LUT5 = 8'ha7;
	
	4'b1101 : Child_LUT5 = 8'h8d;
	
	4'b1110 : Child_LUT5 = 8'h9d;
	
	4'b1111 : Child_LUT5 = 8'h84;
	
	default : Child_LUT5 = 8'hx;	
      endcase // case C_A5      
   endfunction // C_A5
   
   /**/
   function [7:0] Child_LUT6;
      input [3:0] C_A6;
      
      case (C_A6)
	
	4'b0000 : Child_LUT6 = 8'h90;
	
	4'b0001 : Child_LUT6 = 8'hd8;
	
	4'b0010 : Child_LUT6 = 8'hab;
	
	4'b0011 : Child_LUT6 = 8'h00;
	
	4'b0100 : Child_LUT6 = 8'h8c;
	
	4'b0101 : Child_LUT6 = 8'hbc;
	
	4'b0110 : Child_LUT6 = 8'hd3;
	
	4'b0111 : Child_LUT6 = 8'h0a;
	
	4'b1000 : Child_LUT6 = 8'hf7;
	
	4'b1001 : Child_LUT6 = 8'he4;
	
	4'b1010 : Child_LUT6 = 8'h58;
	
	4'b1011 : Child_LUT6 = 8'h05;
	
	4'b1100 : Child_LUT6 = 8'hb8;
	
	4'b1101 : Child_LUT6 = 8'hb3;
	
	4'b1110 : Child_LUT6 = 8'h45;
	
	4'b1111 : Child_LUT6 = 8'h06;
	
	default : Child_LUT6 = 8'hx;	
      endcase // case C_A6      
   endfunction // C_A6
   
   /**/
   function [7:0] Child_LUT7;
      input [3:0] C_A7;
      
      case (C_A7)
	
	4'b0000 : Child_LUT7 = 8'hd0;
	
	4'b0001 : Child_LUT7 = 8'h2c;
	
	4'b0010 : Child_LUT7 = 8'h1e;
	
	4'b0011 : Child_LUT7 = 8'h8f;
	
	4'b0100 : Child_LUT7 = 8'hca;
	
	4'b0101 : Child_LUT7 = 8'h3f;
	
	4'b0110 : Child_LUT7 = 8'h0f;
	
	4'b0111 : Child_LUT7 = 8'h02;
	
	4'b1000 : Child_LUT7 = 8'hc1;
	
	4'b1001 : Child_LUT7 = 8'haf;
	
	4'b1010 : Child_LUT7 = 8'hbd;
	
	4'b1011 : Child_LUT7 = 8'h03;
	
	4'b1100 : Child_LUT7 = 8'h01;
	
	4'b1101 : Child_LUT7 = 8'h13;
	
	4'b1110 : Child_LUT7 = 8'h8a;
	
	4'b1111 : Child_LUT7 = 8'h6b;
	
	default : Child_LUT7 = 8'hx;	
      endcase // case C_A7      
   endfunction // C_A7
   
   /**/
   function [7:0] Child_LUT8;
      input [3:0] C_A8;
      
      case (C_A8)
	
	4'b0000 : Child_LUT8 = 8'h3a;
	
	4'b0001 : Child_LUT8 = 8'h91;
	
	4'b0010 : Child_LUT8 = 8'h11;
	
	4'b0011 : Child_LUT8 = 8'h41;
	
	4'b0100 : Child_LUT8 = 8'h4f;
	
	4'b0101 : Child_LUT8 = 8'h67;
	
	4'b0110 : Child_LUT8 = 8'hdc;
	
	4'b0111 : Child_LUT8 = 8'hea;
	
	4'b1000 : Child_LUT8 = 8'h97;
	
	4'b1001 : Child_LUT8 = 8'hf2;
	
	4'b1010 : Child_LUT8 = 8'hcf;
	
	4'b1011 : Child_LUT8 = 8'hce;
	
	4'b1100 : Child_LUT8 = 8'hf0;
	
	4'b1101 : Child_LUT8 = 8'hb4;
	
	4'b1110 : Child_LUT8 = 8'he6;
	
	4'b1111 : Child_LUT8 = 8'h73;
	
	default : Child_LUT8 = 8'hx;	
      endcase // case C_A8      
   endfunction // C_A8
   
   /**/
   function [7:0] Child_LUT9;
      input [3:0] C_A9;
      
      case (C_A9)
	
	4'b0000 : Child_LUT9 = 8'h96;
	
	4'b0001 : Child_LUT9 = 8'hac;
	
	4'b0010 : Child_LUT9 = 8'h74;
	
	4'b0011 : Child_LUT9 = 8'h22;
	
	4'b0100 : Child_LUT9 = 8'he7;
	
	4'b0101 : Child_LUT9 = 8'had;
	
	4'b0110 : Child_LUT9 = 8'h35;
	
	4'b0111 : Child_LUT9 = 8'h85;
	
	4'b1000 : Child_LUT9 = 8'he2;
	
	4'b1001 : Child_LUT9 = 8'hf9;
	
	4'b1010 : Child_LUT9 = 8'h37;
	
	4'b1011 : Child_LUT9 = 8'he8;
	
	4'b1100 : Child_LUT9 = 8'h1c;
	
	4'b1101 : Child_LUT9 = 8'h75;
	
	4'b1110 : Child_LUT9 = 8'hdf;
	
	4'b1111 : Child_LUT9 = 8'h6e;
	
	default : Child_LUT9 = 8'hx;	
      endcase // case C_A9      
   endfunction // C_A9
   
   /**/
   function [7:0] Child_LUT10;
      input [3:0] C_A10;
      
      case (C_A10)
	
	4'b0000 : Child_LUT10 = 8'h47;
	
	4'b0001 : Child_LUT10 = 8'hf1;
	
	4'b0010 : Child_LUT10 = 8'h1a;
	
	4'b0011 : Child_LUT10 = 8'h71;
	
	4'b0100 : Child_LUT10 = 8'h1d;
	
	4'b0101 : Child_LUT10 = 8'h29;
	
	4'b0110 : Child_LUT10 = 8'hc5;
	
	4'b0111 : Child_LUT10 = 8'h89;
	
	4'b1000 : Child_LUT10 = 8'h6f;
	
	4'b1001 : Child_LUT10 = 8'hb7;
	
	4'b1010 : Child_LUT10 = 8'h62;
	
	4'b1011 : Child_LUT10 = 8'h0e;
	
	4'b1100 : Child_LUT10 = 8'haa;
	
	4'b1101 : Child_LUT10 = 8'h18;
	
	4'b1110 : Child_LUT10 = 8'hbe;
	
	4'b1111 : Child_LUT10 = 8'h1b;
	
	default : Child_LUT10 = 8'hx;	
      endcase // case C_A10      
   endfunction // C_A10
   
   /**/
   function [7:0] Child_LUT11;
      input [3:0] C_A11;
      
      case (C_A11)
	
	4'b0000 : Child_LUT11 = 8'hfc;
	
	4'b0001 : Child_LUT11 = 8'h56;
	
	4'b0010 : Child_LUT11 = 8'h3e;
	
	4'b0011 : Child_LUT11 = 8'h4b;
	
	4'b0100 : Child_LUT11 = 8'hc6;
	
	4'b0101 : Child_LUT11 = 8'hd2;
	
	4'b0110 : Child_LUT11 = 8'h79;
	
	4'b0111 : Child_LUT11 = 8'h20;
	
	4'b1000 : Child_LUT11 = 8'h9a;
	
	4'b1001 : Child_LUT11 = 8'hdb;
	
	4'b1010 : Child_LUT11 = 8'hc0;
	
	4'b1011 : Child_LUT11 = 8'hfe;
	
	4'b1100 : Child_LUT11 = 8'h78;
	
	4'b1101 : Child_LUT11 = 8'hcd;
	
	4'b1110 : Child_LUT11 = 8'h5a;
	
	4'b1111 : Child_LUT11 = 8'hf4;
	
	default : Child_LUT11 = 8'hx;	
      endcase // case C_A11      
   endfunction // C_A11
   
   /**/
   function [7:0] Child_LUT12;
      input [3:0] C_A12;
      
      case (C_A12)
	
	4'b0000 : Child_LUT12 = 8'h1f;
	
	4'b0001 : Child_LUT12 = 8'hdd;
	
	4'b0010 : Child_LUT12 = 8'ha8;
	
	4'b0011 : Child_LUT12 = 8'h33;
	
	4'b0100 : Child_LUT12 = 8'h88;
	
	4'b0101 : Child_LUT12 = 8'h07;
	
	4'b0110 : Child_LUT12 = 8'hc7;
	
	4'b0111 : Child_LUT12 = 8'h31;
	
	4'b1000 : Child_LUT12 = 8'hb1;
	
	4'b1001 : Child_LUT12 = 8'h12;
	
	4'b1010 : Child_LUT12 = 8'h10;
	
	4'b1011 : Child_LUT12 = 8'h59;
	
	4'b1100 : Child_LUT12 = 8'h27;
	
	4'b1101 : Child_LUT12 = 8'h80;
	
	4'b1110 : Child_LUT12 = 8'hec;
	
	4'b1111 : Child_LUT12 = 8'h5f;
	
	default : Child_LUT12 = 8'hx;	
      endcase // case C_A12      
   endfunction // C_A12
   
   /**/
   function [7:0] Child_LUT13;
      input [3:0] C_A13;
      
      case (C_A13)
	
	4'b0000 : Child_LUT13 = 8'h60;
	
	4'b0001 : Child_LUT13 = 8'h51;
	
	4'b0010 : Child_LUT13 = 8'h7f;
	
	4'b0011 : Child_LUT13 = 8'ha9;
	
	4'b0100 : Child_LUT13 = 8'h19;
	
	4'b0101 : Child_LUT13 = 8'hb5;
	
	4'b0110 : Child_LUT13 = 8'h4a;
	
	4'b0111 : Child_LUT13 = 8'h0d;
	
	4'b1000 : Child_LUT13 = 8'h2d;
	
	4'b1001 : Child_LUT13 = 8'he5;
	
	4'b1010 : Child_LUT13 = 8'h7a;
	
	4'b1011 : Child_LUT13 = 8'h9f;
	
	4'b1100 : Child_LUT13 = 8'h93;
	
	4'b1101 : Child_LUT13 = 8'hc9;
	
	4'b1110 : Child_LUT13 = 8'h9c;
	
	4'b1111 : Child_LUT13 = 8'hef;
	
	default : Child_LUT13 = 8'hx;	
      endcase // case C_A13      
   endfunction // C_A13
   
   /**/
   function [7:0] Child_LUT14;
      input [3:0] C_A14;
      
      case (C_A14)
	
	4'b0000 : Child_LUT14 = 8'ha0;
	
	4'b0001 : Child_LUT14 = 8'he0;
	
	4'b0010 : Child_LUT14 = 8'h3b;
	
	4'b0011 : Child_LUT14 = 8'h4d;
	
	4'b0100 : Child_LUT14 = 8'hae;
	
	4'b0101 : Child_LUT14 = 8'h2a;
	
	4'b0110 : Child_LUT14 = 8'hf5;
	
	4'b0111 : Child_LUT14 = 8'hb0;
	
	4'b1000 : Child_LUT14 = 8'hc8;
	
	4'b1001 : Child_LUT14 = 8'heb;
	
	4'b1010 : Child_LUT14 = 8'hbb;
	
	4'b1011 : Child_LUT14 = 8'h3c;
	
	4'b1100 : Child_LUT14 = 8'h83;
	
	4'b1101 : Child_LUT14 = 8'h53;
	
	4'b1110 : Child_LUT14 = 8'h99;
	
	4'b1111 : Child_LUT14 = 8'h61;
	
	default : Child_LUT14 = 8'hx;	
      endcase // case C_A14      
   endfunction // C_A14
   
   /**/
   function [7:0] Child_LUT15;
      input [3:0] C_A15;
      
      case (C_A15)
	
	4'b0000 : Child_LUT15 = 8'h17;
	
	4'b0001 : Child_LUT15 = 8'h2b;
	
	4'b0010 : Child_LUT15 = 8'h04;
	
	4'b0011 : Child_LUT15 = 8'h7e;
	
	4'b0100 : Child_LUT15 = 8'hba;
	
	4'b0101 : Child_LUT15 = 8'h77;
	
	4'b0110 : Child_LUT15 = 8'hd6;
	
	4'b0111 : Child_LUT15 = 8'h26;
	
	4'b1000 : Child_LUT15 = 8'he1;
	
	4'b1001 : Child_LUT15 = 8'h69;
	
	4'b1010 : Child_LUT15 = 8'h14;
	
	4'b1011 : Child_LUT15 = 8'h63;
	
	4'b1100 : Child_LUT15 = 8'h55;
	
	4'b1101 : Child_LUT15 = 8'h21;
	
	4'b1110 : Child_LUT15 = 8'h0c;
	
	4'b1111 : Child_LUT15 = 8'h7d;
	
	default : Child_LUT15 = 8'hx;	
      endcase // case C_A15      
   endfunction // C_A15
   
   /**/

   function [7:0] Mother_LUT;
      input [7:0] M_A;

      case(M_A[7:4])
	
	4'b0000 : Mother_LUT = Child_LUT0(M_A[3:0]);
	
	4'b0001 : Mother_LUT = Child_LUT1(M_A[3:0]);
	
	4'b0010 : Mother_LUT = Child_LUT2(M_A[3:0]);
	
	4'b0011 : Mother_LUT = Child_LUT3(M_A[3:0]);
	
	4'b0100 : Mother_LUT = Child_LUT4(M_A[3:0]);
	
	4'b0101 : Mother_LUT = Child_LUT5(M_A[3:0]);
	
	4'b0110 : Mother_LUT = Child_LUT6(M_A[3:0]);
	
	4'b0111 : Mother_LUT = Child_LUT7(M_A[3:0]);
	
	4'b1000 : Mother_LUT = Child_LUT8(M_A[3:0]);
	
	4'b1001 : Mother_LUT = Child_LUT9(M_A[3:0]);
	
	4'b1010 : Mother_LUT = Child_LUT10(M_A[3:0]);
	
	4'b1011 : Mother_LUT = Child_LUT11(M_A[3:0]);
	
	4'b1100 : Mother_LUT = Child_LUT12(M_A[3:0]);
	
	4'b1101 : Mother_LUT = Child_LUT13(M_A[3:0]);
	
	4'b1110 : Mother_LUT = Child_LUT14(M_A[3:0]);
	
	4'b1111 : Mother_LUT = Child_LUT15(M_A[3:0]);
	
        default : Mother_LUT = 8'hx;
      endcase // case (M_A[7:4])
   endfunction // case
   
endmodule // invSubBytes

