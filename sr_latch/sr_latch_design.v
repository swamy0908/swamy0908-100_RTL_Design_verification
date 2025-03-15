module sr_latch(q,q_bar,s,r);
input s,r;
output q,q_bar;

  nand n1(q,r,q_bar);
  nand n2(q_bar,s,q);
 
endmodule