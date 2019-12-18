function out1 = RHUM_Position(in1,in2,in3)
%RHUM_POSITION
%    OUT1 = RHUM_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Dec-2019 16:18:12

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
t2 = cos(q31);
t3 = sin(q31);
out1 = [R6cut1_2.*(-2.810491221081617e-1)+p6cut1-R6cut1_1.*t3.*4.197268848688199e-2-R6cut1_3.*t2.*4.197268848688199e-2;R6cut2_2.*(-2.810491221081617e-1)+p6cut2-R6cut2_1.*t3.*4.197268848688199e-2-R6cut2_3.*t2.*4.197268848688199e-2;R6cut3_2.*(-2.810491221081617e-1)+p6cut3-R6cut3_1.*t3.*4.197268848688199e-2-R6cut3_3.*t2.*4.197268848688199e-2];
