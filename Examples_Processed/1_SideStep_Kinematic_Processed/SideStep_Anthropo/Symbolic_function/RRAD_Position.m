function out1 = RRAD_Position(in1,in2,in3)
%RRAD_POSITION
%    OUT1 = RRAD_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    23-Nov-2018 11:11:26

R6cut1_1 = in3(46);
R6cut1_2 = in3(49);
R6cut1_3 = in3(52);
R6cut2_1 = in3(47);
R6cut2_2 = in3(50);
R6cut2_3 = in3(53);
R6cut3_1 = in3(48);
R6cut3_2 = in3(51);
R6cut3_3 = in3(54);
p6cut1 = in2(16);
p6cut2 = in2(17);
p6cut3 = in2(18);
q31 = in1(31,:);
q32 = in1(32,:);
t2 = cos(q31);
t3 = sin(q31);
t4 = cos(q32);
t5 = sin(q32);
out1 = [R6cut1_2.*(-3.2643e-1)+p6cut1+R6cut1_1.*t3.*(3.9e1./1.0e3)+R6cut1_3.*t2.*(3.9e1./1.0e3)-R6cut1_2.*t4.*1.969499999999999e-2+t5.*(R6cut1_1.*t2-R6cut1_3.*t3).*1.969499999999999e-2;R6cut2_2.*(-3.2643e-1)+p6cut2+R6cut2_1.*t3.*(3.9e1./1.0e3)+R6cut2_3.*t2.*(3.9e1./1.0e3)-R6cut2_2.*t4.*1.969499999999999e-2+t5.*(R6cut2_1.*t2-R6cut2_3.*t3).*1.969499999999999e-2;R6cut3_2.*(-3.2643e-1)+p6cut3+R6cut3_1.*t3.*(3.9e1./1.0e3)+R6cut3_3.*t2.*(3.9e1./1.0e3)-R6cut3_2.*t4.*1.969499999999999e-2+t5.*(R6cut3_1.*t2-R6cut3_3.*t3).*1.969499999999999e-2];
