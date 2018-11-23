function out1 = LTAR_Position(in1,in2,in3)
%LTAR_POSITION
%    OUT1 = LTAR_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    23-Nov-2018 11:11:25

R2cut1_1 = in3(10);
R2cut1_2 = in3(13);
R2cut1_3 = in3(16);
R2cut2_1 = in3(11);
R2cut2_2 = in3(14);
R2cut2_3 = in3(17);
R2cut3_1 = in3(12);
R2cut3_2 = in3(15);
R2cut3_3 = in3(18);
p2cut1 = in2(4);
p2cut2 = in2(5);
p2cut3 = in2(6);
q28 = in1(28,:);
t2 = cos(q28);
t3 = sin(q28);
out1 = [R2cut1_1.*1.0700625e-1+p2cut1-R2cut1_2.*t2.*4.797780000000001e-2+R2cut1_2.*t3.*5.85e-2-R2cut1_3.*t2.*5.85e-2-R2cut1_3.*t3.*4.797780000000001e-2;R2cut2_1.*1.0700625e-1+p2cut2-R2cut2_2.*t2.*4.797780000000001e-2+R2cut2_2.*t3.*5.85e-2-R2cut2_3.*t2.*5.85e-2-R2cut2_3.*t3.*4.797780000000001e-2;R2cut3_1.*1.0700625e-1+p2cut3-R2cut3_2.*t2.*4.797780000000001e-2+R2cut3_2.*t3.*5.85e-2-R2cut3_3.*t2.*5.85e-2-R2cut3_3.*t3.*4.797780000000001e-2];
