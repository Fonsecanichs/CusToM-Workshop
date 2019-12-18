function out1 = RHEE_Position(in1,in2,in3)
%RHEE_POSITION
%    OUT1 = RHEE_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Dec-2019 17:23:50

R1cut1_1 = in3(1);
R1cut1_2 = in3(4);
R1cut1_3 = in3(7);
R1cut2_1 = in3(2);
R1cut2_2 = in3(5);
R1cut2_3 = in3(8);
R1cut3_1 = in3(3);
R1cut3_2 = in3(6);
R1cut3_3 = in3(9);
p1cut1 = in2(1);
p1cut2 = in2(2);
p1cut3 = in2(3);
q1 = in1(1,:);
q17 = in1(17,:);
q18 = in1(18,:);
q19 = in1(19,:);
q20 = in1(20,:);
t2 = cos(q1);
t3 = sin(q1);
t4 = cos(q17);
t5 = R1cut1_1.*t2;
t6 = R1cut1_2.*t3;
t7 = t5+t6;
t8 = sin(q17);
t9 = R1cut1_1.*t3;
t12 = R1cut1_2.*t2;
t10 = t9-t12;
t11 = t4.*t7;
t23 = t8.*t10;
t13 = t11-t23;
t14 = cos(q19);
t15 = t4.*t10;
t16 = t7.*t8;
t17 = t15+t16;
t18 = cos(q18);
t19 = sin(q19);
t20 = sin(q18);
t21 = t17.*t20;
t22 = R1cut1_3.*t18;
t24 = t21+t22;
t25 = cos(q20);
t26 = t13.*t19;
t27 = sin(q20);
t28 = t13.*t14;
t29 = t28-t19.*t24;
t30 = R1cut1_3.*t20;
t31 = t30-t17.*t18;
t32 = t25.*4.636248688581584e-3;
t33 = t27.*9.943749663793635e-1;
t34 = R1cut2_1.*t2;
t35 = R1cut2_2.*t3;
t36 = t34+t35;
t37 = R1cut2_1.*t3;
t40 = R1cut2_2.*t2;
t38 = t37-t40;
t39 = t4.*t36;
t47 = t8.*t38;
t41 = t39-t47;
t42 = t4.*t38;
t43 = t8.*t36;
t44 = t42+t43;
t45 = t20.*t44;
t46 = R1cut2_3.*t18;
t48 = t27.*9.36295973432537e-2;
t79 = t25.*4.923837936559126e-2;
t49 = t48-t79+4.923837936559126e-2;
t50 = t45+t46;
t51 = t25.*9.912334985013401e-1;
t52 = t51+8.766501498659873e-3;
t53 = t19.*t41;
t54 = t25.*9.310292771031124e-2;
t55 = t27.*4.951691366977389e-2;
t56 = t54+t55-9.310292771031124e-2;
t57 = t14.*t41;
t58 = t57-t19.*t50;
t59 = t32+t33-4.636248688581584e-3;
t60 = t25.*9.975480752606202e-1;
t61 = t60+2.451924739379829e-3;
t62 = R1cut2_3.*t20;
t63 = t62-t18.*t44;
t64 = -t32+t33+4.636248688581584e-3;
t65 = R1cut3_1.*t2;
t66 = R1cut3_2.*t3;
t67 = t65+t66;
t68 = R1cut3_1.*t3;
t71 = R1cut3_2.*t2;
t69 = t68-t71;
t70 = t4.*t67;
t78 = t8.*t69;
t72 = t70-t78;
t73 = t4.*t69;
t74 = t8.*t67;
t75 = t73+t74;
t76 = t20.*t75;
t77 = R1cut3_3.*t18;
t80 = t76+t77;
t81 = t19.*t72;
t82 = t14.*t72;
t83 = t82-t19.*t80;
t84 = R1cut3_3.*t20;
t85 = t84-t18.*t75;
out1 = [R1cut1_3.*8.133652869186869e-2+p1cut1-R1cut1_1.*t2.*8.13365286918687e-3+R1cut1_1.*t3.*5.083533043241794e-2-R1cut1_2.*t2.*5.083533043241794e-2-R1cut1_2.*t3.*8.13365286918687e-3-R1cut1_3.*t20.*4.450163531317339e-1-t13.*t14.*2.44514479742711e-2+t13.*t19.*9.780579189708436e-3+t17.*t18.*4.450163531317339e-1+t14.*t24.*9.780579189708436e-3+t19.*t24.*2.44514479742711e-2-t29.*t52.*5.569681654783097e-2+t29.*t59.*4.9617334563243e-1-t31.*t61.*4.9617334563243e-1-t31.*t64.*5.569681654783097e-2+t56.*(t26+t14.*(t21+t22)).*5.569681654783097e-2-t49.*(t26+t14.*t24).*4.9617334563243e-1;R1cut2_3.*8.133652869186869e-2+p1cut2-R1cut2_1.*t2.*8.13365286918687e-3+R1cut2_1.*t3.*5.083533043241794e-2-R1cut2_2.*t2.*5.083533043241794e-2-R1cut2_2.*t3.*8.13365286918687e-3-R1cut2_3.*t20.*4.450163531317339e-1-t14.*t41.*2.44514479742711e-2+t19.*t41.*9.780579189708436e-3+t18.*t44.*4.450163531317339e-1+t14.*t50.*9.780579189708436e-3+t19.*t50.*2.44514479742711e-2-t52.*t58.*5.569681654783097e-2+t58.*t59.*4.9617334563243e-1-t61.*t63.*4.9617334563243e-1-t63.*t64.*5.569681654783097e-2+t56.*(t53+t14.*(t45+t46)).*5.569681654783097e-2-t49.*(t53+t14.*t50).*4.9617334563243e-1;R1cut3_3.*8.133652869186869e-2+p1cut3-R1cut3_1.*t2.*8.13365286918687e-3+R1cut3_1.*t3.*5.083533043241794e-2-R1cut3_2.*t2.*5.083533043241794e-2-R1cut3_2.*t3.*8.13365286918687e-3-R1cut3_3.*t20.*4.450163531317339e-1-t14.*t72.*2.44514479742711e-2+t19.*t72.*9.780579189708436e-3+t18.*t75.*4.450163531317339e-1+t14.*t80.*9.780579189708436e-3+t19.*t80.*2.44514479742711e-2-t52.*t83.*5.569681654783097e-2+t59.*t83.*4.9617334563243e-1-t61.*t85.*4.9617334563243e-1-t64.*t85.*5.569681654783097e-2+t56.*(t81+t14.*(t76+t77)).*5.569681654783097e-2-t49.*(t81+t14.*t80).*4.9617334563243e-1];
