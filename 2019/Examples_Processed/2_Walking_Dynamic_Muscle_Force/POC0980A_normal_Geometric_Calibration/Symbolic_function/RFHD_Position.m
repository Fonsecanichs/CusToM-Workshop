function out1 = RFHD_Position(in1,in2,in3)
%RFHD_POSITION
%    OUT1 = RFHD_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    17-Dec-2019 14:41:03

R4cut1_1 = in3(28);
R4cut1_2 = in3(31);
R4cut1_3 = in3(34);
R4cut2_1 = in3(29);
R4cut2_2 = in3(32);
R4cut2_3 = in3(35);
R4cut3_1 = in3(30);
R4cut3_2 = in3(33);
R4cut3_3 = in3(36);
p4cut1 = in2(10);
p4cut2 = in2(11);
p4cut3 = in2(12);
q7 = in1(7,:);
q14 = in1(14,:);
q15 = in1(15,:);
q16 = in1(16,:);
t2 = cos(q7);
t3 = sin(q7);
t4 = cos(q15);
t5 = R4cut1_3.*t2;
t6 = R4cut1_1.*t3;
t7 = t5+t6;
t8 = sin(q15);
t9 = cos(q14);
t10 = R4cut1_2.*t9;
t11 = sin(q14);
t12 = R4cut1_1.*t2;
t16 = R4cut1_3.*t3;
t13 = t12-t16;
t17 = t11.*t13;
t14 = t10-t17;
t15 = t4.*t7-t8.*t14;
t18 = cos(q16);
t19 = sin(q16);
t20 = R4cut1_2.*t11;
t21 = t9.*t13;
t22 = t20+t21;
t23 = R4cut2_3.*t2;
t24 = R4cut2_1.*t3;
t25 = t23+t24;
t26 = t4.*t25;
t27 = R4cut2_2.*t9;
t28 = R4cut2_1.*t2;
t32 = R4cut2_3.*t3;
t29 = t28-t32;
t33 = t11.*t29;
t30 = t27-t33;
t31 = t26-t8.*t30;
t34 = R4cut2_2.*t11;
t35 = t9.*t29;
t36 = t34+t35;
t37 = R4cut3_3.*t2;
t38 = R4cut3_1.*t3;
t39 = t37+t38;
t40 = t4.*t39;
t41 = R4cut3_2.*t9;
t42 = R4cut3_1.*t2;
t46 = R4cut3_3.*t3;
t43 = t42-t46;
t47 = t11.*t43;
t44 = t41-t47;
t45 = t40-t8.*t44;
t48 = R4cut3_2.*t11;
t49 = t9.*t43;
t50 = t48+t49;
out1 = [R4cut1_2.*4.209099965335614e-1+p4cut1+R4cut1_1.*t2.*3.774977547386198e-3-R4cut1_3.*t3.*3.774977547386198e-3+t7.*t8.*8.267677972444636e-2+t4.*t14.*8.267677972444636e-2+t15.*t18.*6.704200271897671e-2-t15.*t19.*7.832537026526497e-2+t18.*t22.*7.832537026526497e-2+t19.*t22.*6.704200271897671e-2;R4cut2_2.*4.209099965335614e-1+p4cut2+R4cut2_1.*t2.*3.774977547386198e-3-R4cut2_3.*t3.*3.774977547386198e-3+t8.*t25.*8.267677972444636e-2+t4.*t30.*8.267677972444636e-2+t18.*t31.*6.704200271897671e-2-t19.*t31.*7.832537026526497e-2+t18.*t36.*7.832537026526497e-2+t19.*t36.*6.704200271897671e-2;R4cut3_2.*4.209099965335614e-1+p4cut3+R4cut3_1.*t2.*3.774977547386198e-3-R4cut3_3.*t3.*3.774977547386198e-3+t8.*t39.*8.267677972444636e-2+t4.*t44.*8.267677972444636e-2+t18.*t45.*6.704200271897671e-2-t19.*t45.*7.832537026526497e-2+t18.*t50.*7.832537026526497e-2+t19.*t50.*6.704200271897671e-2];
