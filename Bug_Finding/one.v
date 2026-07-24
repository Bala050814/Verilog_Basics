//This a Example code for Half Adder
//Find the 6 bugs
module(input a,input b,output cout,output cin ,output sum);
  always @(*) begin
    assign {sum,carry}=a+b;
  end
endmodule
