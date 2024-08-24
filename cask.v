module familiarisation (YAnd, YOr, YNand, YNor, YExnor, YExor, a, b);
input a,b;
output YAnd, YOr, YNand, YNor, YExnor, YExor;
assign YAnd = a & b;
or o1(Y0r, a,b);
nor nl(YNor, a,b);
assign YNand = ~ (a&b);
assign YExor = a ^ b;
xnor b1(YExnor, a,b);
endmodule