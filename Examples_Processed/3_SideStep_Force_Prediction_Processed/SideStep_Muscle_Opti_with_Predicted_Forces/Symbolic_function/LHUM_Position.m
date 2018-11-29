function out1 = LHUM_Position(in1,in2,in3)
%LHUM_POSITION
%    OUT1 = LHUM_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    28-Nov-2018 11:49:19

R5cut1_1 = in3(37);
R5cut1_2 = in3(40);
R5cut1_3 = in3(43);
R5cut2_1 = in3(38);
R5cut2_2 = in3(41);
R5cut2_3 = in3(44);
R5cut3_1 = in3(39);
R5cut3_2 = in3(42);
R5cut3_3 = in3(45);
p5cut1 = in2(13);
p5cut2 = in2(14);
p5cut3 = in2(15);
q38 = in1(38,:);
t2 = cos(q38);
t3 = sin(q38);
out1 = [R5cut1_2.*(-3.068184878049666e-1)+p5cut1+R5cut1_1.*t3.*4.58211600664526e-2+R5cut1_3.*t2.*4.58211600664526e-2;R5cut2_2.*(-3.068184878049666e-1)+p5cut2+R5cut2_1.*t3.*4.58211600664526e-2+R5cut2_3.*t2.*4.58211600664526e-2;R5cut3_2.*(-3.068184878049666e-1)+p5cut3+R5cut3_1.*t3.*4.58211600664526e-2+R5cut3_3.*t2.*4.58211600664526e-2];
