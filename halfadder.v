
//design code


module  half_adder(sum,carry,a,b);
  input a,b;
  output reg sum,carry;
  always@(a or b)begin
    sum=a^b;
   	carry=a&b;
  end
  
endmodule

