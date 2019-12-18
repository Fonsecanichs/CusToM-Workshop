function out1 = RTOE_Position(in1,in2,in3)
%RTOE_POSITION
%    OUT1 = RTOE_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    16-Dec-2019 17:23:54

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
t27 = t13.*t14;
t33 = t19.*t24;
t28 = t27-t33;
t29 = sin(q20);
t30 = t14.*(t21+t22);
t31 = t26+t30;
t32 = t29.*4.951691366977389e-2;
t34 = t29.*9.36295973432537e-2;
t35 = R1cut1_3.*t20;
t37 = t17.*t18;
t36 = t35-t37;
t38 = t25.*4.636248688581584e-3;
t39 = t29.*9.943749663793635e-1;
t40 = R1cut2_1.*t2;
t41 = R1cut2_2.*t3;
t42 = t40+t41;
t43 = R1cut2_1.*t3;
t46 = R1cut2_2.*t2;
t44 = t43-t46;
t45 = t4.*t42;
t53 = t8.*t44;
t47 = t45-t53;
t48 = t4.*t44;
t49 = t8.*t42;
t50 = t48+t49;
t51 = t20.*t50;
t52 = R1cut2_3.*t18;
t54 = t25.*4.923837936559126e-2;
t55 = t51+t52;
t56 = t25.*9.912334985013401e-1;
t57 = t56+8.766501498659873e-3;
t58 = t25.*1.121842623803966e-2;
t59 = t58+9.887815737619603e-1;
t60 = t19.*t47;
t61 = t14.*t47;
t67 = t19.*t55;
t62 = t61-t67;
t63 = t25.*9.310292771031124e-2;
t64 = t14.*(t51+t52);
t65 = t60+t64;
t66 = t32+t63-9.310292771031124e-2;
t68 = t38+t39-4.636248688581584e-3;
t69 = t34+t54-4.923837936559126e-2;
t70 = t25.*9.975480752606202e-1;
t71 = t70+2.451924739379829e-3;
t72 = R1cut2_3.*t20;
t74 = t18.*t50;
t73 = t72-t74;
t75 = -t38+t39+4.636248688581584e-3;
t76 = R1cut3_1.*t2;
t77 = R1cut3_2.*t3;
t78 = t76+t77;
t79 = R1cut3_1.*t3;
t82 = R1cut3_2.*t2;
t80 = t79-t82;
t81 = t4.*t78;
t89 = t8.*t80;
t83 = t81-t89;
t84 = t4.*t80;
t85 = t8.*t78;
t86 = t84+t85;
t87 = t20.*t86;
t88 = R1cut3_3.*t18;
t90 = t34-t54+4.923837936559126e-2;
t91 = t87+t88;
t92 = t19.*t83;
t93 = t14.*t83;
t98 = t19.*t91;
t94 = t93-t98;
t95 = t32-t63+9.310292771031124e-2;
t96 = t14.*(t87+t88);
t97 = t92+t96;
t99 = R1cut3_3.*t20;
t101 = t18.*t86;
t100 = t99-t101;
out1 = [R1cut1_3.*8.133652869186869e-2+p1cut1-R1cut1_1.*t2.*8.13365286918687e-3+R1cut1_1.*t3.*5.083533043241794e-2-R1cut1_2.*t2.*5.083533043241794e-2-R1cut1_2.*t3.*8.13365286918687e-3-R1cut1_3.*t20.*4.450163531317339e-1-t13.*t14.*2.44514479742711e-2+t13.*t19.*9.780579189708436e-3+t17.*t18.*4.450163531317339e-1+t14.*t24.*9.780579189708436e-3+t19.*t24.*2.44514479742711e-2+t28.*t57.*1.734987083888219e-1+t31.*t59.*4.663943773893064e-3+t28.*t68.*4.733902930501459e-1-t31.*t66.*1.734987083888219e-1-t36.*t69.*4.663943773893064e-3-t36.*t71.*4.733902930501459e-1+t36.*t75.*1.734987083888219e-1+t28.*(t25.*(-9.310292771031124e-2)+t32+9.310292771031124e-2).*4.663943773893064e-3-(t26+t14.*t24).*(t25.*(-4.923837936559126e-2)+t34+4.923837936559126e-2).*4.733902930501459e-1;R1cut2_3.*8.133652869186869e-2+p1cut2-R1cut2_1.*t2.*8.13365286918687e-3+R1cut2_1.*t3.*5.083533043241794e-2-R1cut2_2.*t2.*5.083533043241794e-2-R1cut2_2.*t3.*8.13365286918687e-3-R1cut2_3.*t20.*4.450163531317339e-1-t14.*t47.*2.44514479742711e-2+t19.*t47.*9.780579189708436e-3+t18.*t50.*4.450163531317339e-1+t14.*t55.*9.780579189708436e-3+t19.*t55.*2.44514479742711e-2+t57.*t62.*1.734987083888219e-1+t59.*t65.*4.663943773893064e-3+t62.*t68.*4.733902930501459e-1-t65.*t66.*1.734987083888219e-1-t69.*t73.*4.663943773893064e-3-t71.*t73.*4.733902930501459e-1+t73.*t75.*1.734987083888219e-1+t62.*t95.*4.663943773893064e-3-t90.*(t60+t14.*t55).*4.733902930501459e-1;R1cut3_3.*8.133652869186869e-2+p1cut3-R1cut3_1.*t2.*8.13365286918687e-3+R1cut3_1.*t3.*5.083533043241794e-2-R1cut3_2.*t2.*5.083533043241794e-2-R1cut3_2.*t3.*8.13365286918687e-3-R1cut3_3.*t20.*4.450163531317339e-1-t14.*t83.*2.44514479742711e-2+t19.*t83.*9.780579189708436e-3+t18.*t86.*4.450163531317339e-1+t14.*t91.*9.780579189708436e-3+t19.*t91.*2.44514479742711e-2+t57.*t94.*1.734987083888219e-1+t59.*t97.*4.663943773893064e-3+t68.*t94.*4.733902930501459e-1-t66.*t97.*1.734987083888219e-1-t69.*t100.*4.663943773893064e-3-t71.*t100.*4.733902930501459e-1+t75.*t100.*1.734987083888219e-1+t94.*t95.*4.663943773893064e-3-t90.*(t92+t14.*t91).*4.733902930501459e-1];
