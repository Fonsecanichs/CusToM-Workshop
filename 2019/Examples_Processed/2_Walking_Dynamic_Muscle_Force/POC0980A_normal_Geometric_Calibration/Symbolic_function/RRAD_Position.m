function out1 = RRAD_Position(in1,in2,in3)
%RRAD_POSITION
%    OUT1 = RRAD_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    17-Dec-2019 14:41:18

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
t2 = cos(q32);
t3 = cos(q31);
t4 = sin(q31);
t5 = sin(q32);
t6 = R6cut1_1.*t3;
t7 = t6-R6cut1_3.*t4;
t8 = R6cut2_1.*t3;
t9 = t8-R6cut2_3.*t4;
t10 = R6cut3_1.*t3;
t11 = t10-R6cut3_3.*t4;
out1 = [R6cut1_2.*(-2.865095931603231e-1)+p6cut1-R6cut1_2.*t2.*4.565688418999347e-3+R6cut1_1.*t4.*4.039355213617909e-2+R6cut1_3.*t3.*4.039355213617909e-2+R6cut1_2.*t5.*2.431286519761973e-3+t2.*t7.*2.431286519761973e-3+t5.*t7.*4.565688418999347e-3;R6cut2_2.*(-2.865095931603231e-1)+p6cut2-R6cut2_2.*t2.*4.565688418999347e-3+R6cut2_1.*t4.*4.039355213617909e-2+R6cut2_3.*t3.*4.039355213617909e-2+R6cut2_2.*t5.*2.431286519761973e-3+t2.*t9.*2.431286519761973e-3+t5.*t9.*4.565688418999347e-3;R6cut3_2.*(-2.865095931603231e-1)+p6cut3-R6cut3_2.*t2.*4.565688418999347e-3+R6cut3_1.*t4.*4.039355213617909e-2+R6cut3_3.*t3.*4.039355213617909e-2+R6cut3_2.*t5.*2.431286519761973e-3+t2.*t11.*2.431286519761973e-3+t5.*t11.*4.565688418999347e-3];
