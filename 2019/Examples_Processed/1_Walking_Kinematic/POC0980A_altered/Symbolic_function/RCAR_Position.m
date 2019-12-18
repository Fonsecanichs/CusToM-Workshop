function out1 = RCAR_Position(in1,in2,in3)
%RCAR_POSITION
%    OUT1 = RCAR_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Dec-2019 17:24:03

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
q29 = in1(29,:);
q30 = in1(30,:);
q31 = in1(31,:);
q32 = in1(32,:);
q33 = in1(33,:);
t2 = cos(q29);
t3 = sin(q29);
t4 = cos(q31);
t5 = R5cut1_3.*t2;
t6 = R5cut1_1.*t3;
t7 = t5+t6;
t8 = sin(q31);
t9 = sin(q30);
t10 = R5cut1_2.*t9;
t11 = cos(q30);
t12 = R5cut1_1.*t2;
t17 = R5cut1_3.*t3;
t13 = t12-t17;
t14 = t11.*t13;
t15 = t10+t14;
t16 = t7.*t8;
t18 = t16-t4.*t15;
t19 = cos(q32);
t20 = sin(q32);
t21 = R5cut1_2.*t11;
t22 = t21-t9.*t13;
t23 = sin(q33);
t24 = R5cut2_3.*t2;
t25 = R5cut2_1.*t3;
t26 = t24+t25;
t27 = R5cut2_2.*t9;
t28 = R5cut2_1.*t2;
t34 = R5cut2_3.*t3;
t29 = t28-t34;
t30 = t11.*t29;
t31 = t27+t30;
t32 = cos(q33);
t33 = t8.*t26;
t35 = t33-t4.*t31;
t36 = R5cut2_2.*t11;
t37 = t36-t9.*t29;
t38 = R5cut3_3.*t2;
t39 = R5cut3_1.*t3;
t40 = t38+t39;
t41 = R5cut3_2.*t9;
t42 = R5cut3_1.*t2;
t47 = R5cut3_3.*t3;
t43 = t42-t47;
t44 = t11.*t43;
t45 = t41+t44;
t46 = t8.*t40;
t48 = t46-t4.*t45;
t49 = R5cut3_2.*t11;
t50 = t49-t9.*t43;
out1 = [R5cut1_2.*(-2.959944369991523e-1)+p5cut1-R5cut1_2.*t11.*2.541509633069378e-1+t9.*t13.*2.541509633069378e-1+t18.*t19.*2.193301689230865e-2-t20.*t22.*2.193301689230865e-2-t23.*(t4.*t7+t8.*t15).*1.072524526033893e-1-t32.*(t18.*t20+t19.*t22).*1.072524526033893e-1;R5cut2_2.*(-2.959944369991523e-1)+p5cut2-R5cut2_2.*t11.*2.541509633069378e-1+t9.*t29.*2.541509633069378e-1+t19.*t35.*2.193301689230865e-2-t20.*t37.*2.193301689230865e-2-t23.*(t4.*t26+t8.*t31).*1.072524526033893e-1-t32.*(t20.*t35+t19.*t37).*1.072524526033893e-1;R5cut3_2.*(-2.959944369991523e-1)+p5cut3-R5cut3_2.*t11.*2.541509633069378e-1+t9.*t43.*2.541509633069378e-1+t19.*t48.*2.193301689230865e-2-t20.*t50.*2.193301689230865e-2-t23.*(t4.*t40+t8.*t45).*1.072524526033893e-1-t32.*(t20.*t48+t19.*t50).*1.072524526033893e-1];
