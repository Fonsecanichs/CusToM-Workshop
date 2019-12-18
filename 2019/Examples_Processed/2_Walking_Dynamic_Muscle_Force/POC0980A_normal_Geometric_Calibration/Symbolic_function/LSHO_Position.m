function out1 = LSHO_Position(in1,in2,in3)
%LSHO_POSITION
%    OUT1 = LSHO_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    17-Dec-2019 14:41:01

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
q11 = in1(11,:);
q12 = in1(12,:);
q13 = in1(13,:);
t2 = cos(q7);
t3 = sin(q7);
t4 = cos(q12);
t5 = R4cut1_3.*t2;
t6 = R4cut1_1.*t3;
t7 = t5+t6;
t8 = sin(q12);
t9 = cos(q11);
t10 = R4cut1_2.*t9;
t11 = sin(q11);
t12 = R4cut1_1.*t2;
t16 = R4cut1_3.*t3;
t13 = t12-t16;
t17 = t11.*t13;
t14 = t10-t17;
t15 = t4.*t7-t8.*t14;
t18 = cos(q13);
t19 = sin(q13);
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
out1 = [R4cut1_2.*2.576422176091082e-1+p4cut1+R4cut1_1.*t2.*3.680603108701546e-2-R4cut1_1.*t3.*1.953550880772359e-2-R4cut1_3.*t2.*1.953550880772359e-2-R4cut1_3.*t3.*3.680603108701546e-2+t7.*t8.*4.407286286503141e-2+t4.*t14.*4.407286286503141e-2-t15.*t18.*1.925865930015906e-1+t15.*t19.*2.685284169676641e-2-t18.*t22.*2.685284169676641e-2-t19.*t22.*1.925865930015906e-1;R4cut2_2.*2.576422176091082e-1+p4cut2+R4cut2_1.*t2.*3.680603108701546e-2-R4cut2_1.*t3.*1.953550880772359e-2-R4cut2_3.*t2.*1.953550880772359e-2-R4cut2_3.*t3.*3.680603108701546e-2+t8.*t25.*4.407286286503141e-2+t4.*t30.*4.407286286503141e-2-t18.*t31.*1.925865930015906e-1+t19.*t31.*2.685284169676641e-2-t18.*t36.*2.685284169676641e-2-t19.*t36.*1.925865930015906e-1;R4cut3_2.*2.576422176091082e-1+p4cut3+R4cut3_1.*t2.*3.680603108701546e-2-R4cut3_1.*t3.*1.953550880772359e-2-R4cut3_3.*t2.*1.953550880772359e-2-R4cut3_3.*t3.*3.680603108701546e-2+t8.*t39.*4.407286286503141e-2+t4.*t44.*4.407286286503141e-2-t18.*t45.*1.925865930015906e-1+t19.*t45.*2.685284169676641e-2-t18.*t50.*2.685284169676641e-2-t19.*t50.*1.925865930015906e-1];
