module FULLADDER2(A,B,C,Sum,Carry);
input A,B,Carry;
wire w16,w17,w18,w19, w20, w21, w22;
and #(15) sub_3(w16, w2, A);
xor #(36) sub_4(w3, w16, vss);
and #(15) sub_6(w18, w6, w17);
not #(23) sub_7(w17, w3);
and #(15) sub_8(w19, vdd, w3);
or #(15) sub_9(Carry, w18, w19);
and #(15) sub_10(w20, w6, w3);
or #(8) sub_11(w9, w20, w21);
and #(15) sub_12(w21, vdd, w16);
and #(15) sub_15(w22, C, B);
xor #(22) sub_16(w6, w22, vss);
xor #(22) sub_18(w2, w12, w13);
xor #(15) sub_20(Sum, w4, w5);
endmodule