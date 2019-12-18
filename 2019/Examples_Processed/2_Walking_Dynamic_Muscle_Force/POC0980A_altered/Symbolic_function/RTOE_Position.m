function out1 = RTOE_Position(in1,in2,in3)
%RTOE_POSITION
%    OUT1 = RTOE_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.2.
%    17-Dec-2019 14:53:03

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
t13 = R1cut1_2.*t2;
t10 = t9-t13;
t11 = cos(q19);
t12 = t4.*t7;
t20 = t8.*t10;
t14 = t12-t20;
t15 = t4.*t10;
t16 = t7.*t8;
t17 = t15+t16;
t18 = cos(q18);
t19 = sin(q19);
t21 = sin(q18);
t22 = t17.*t21;
t23 = R1cut1_3.*t18;
t24 = cos(q20);
t25 = sin(q20);
t26 = t25.*6.006504564516574e-2;
t27 = t22+t23;
t28 = t14.*t19;
t29 = t11.*t27;
t30 = t28+t29;
t31 = t11.*t14;
t36 = t19.*t27;
t32 = t31-t36;
t33 = R1cut1_3.*t21;
t38 = t17.*t18;
t34 = t33-t38;
t35 = t25.*9.810139025685967e-2;
t37 = t25.*9.933621230554925e-1;
t39 = R1cut2_1.*t2;
t40 = R1cut2_2.*t3;
t41 = t39+t40;
t42 = R1cut2_1.*t3;
t45 = R1cut2_2.*t2;
t43 = t42-t45;
t44 = t4.*t41;
t51 = t8.*t43;
t46 = t44-t51;
t47 = t4.*t43;
t48 = t8.*t41;
t49 = t47+t48;
t50 = t24.*9.745020530024953e-2;
t52 = t21.*t49;
t53 = R1cut2_3.*t18;
t54 = t26+t50-9.745020530024953e-2;
t55 = t52+t53;
t56 = t24.*5.892464483632493e-3;
t57 = t19.*t46;
t58 = t24.*5.96663412635069e-2;
t59 = t11.*t55;
t60 = t57+t59;
t61 = t24.*9.903761172296713e-1;
t62 = t61+9.623882770328662e-3;
t63 = t11.*t46;
t70 = t19.*t55;
t64 = t63-t70;
t65 = t24.*1.323169247868453e-2;
t66 = t65+9.867683075213155e-1;
t67 = R1cut2_3.*t21;
t74 = t18.*t49;
t68 = t67-t74;
t69 = t35+t58-5.96663412635069e-2;
t71 = t37+t56-5.892464483632493e-3;
t72 = t24.*9.963921902916442e-1;
t73 = t72+3.607809708355836e-3;
t75 = R1cut3_1.*t2;
t76 = R1cut3_2.*t3;
t77 = t75+t76;
t78 = R1cut3_1.*t3;
t81 = R1cut3_2.*t2;
t79 = t78-t81;
t80 = t4.*t77;
t87 = t8.*t79;
t82 = t80-t87;
t83 = t4.*t79;
t84 = t8.*t77;
t85 = t83+t84;
t86 = t26-t50+9.745020530024953e-2;
t88 = t21.*t85;
t89 = R1cut3_3.*t18;
t90 = t88+t89;
t91 = t37-t56+5.892464483632493e-3;
t92 = t19.*t82;
t93 = t35-t58+5.96663412635069e-2;
t94 = t11.*t90;
t95 = t92+t94;
t96 = t11.*t82;
t100 = t19.*t90;
t97 = t96-t100;
t98 = R1cut3_3.*t21;
t101 = t18.*t85;
t99 = t98-t101;
out1 = [R1cut1_3.*7.734150430627017e-2+p1cut1+t11.*(t22+t23).*9.567468558470037e-3+t19.*(t22+t23).*2.39186713961751e-2-R1cut1_1.*t2.*7.734150430627019e-3+R1cut1_1.*t3.*4.833844019141886e-2-R1cut1_2.*t2.*4.833844019141886e-2-R1cut1_2.*t3.*7.734150430627019e-3-R1cut1_3.*t21.*4.353198194103867e-1-t11.*t14.*2.39186713961751e-2+t14.*t19.*9.567468558470037e-3+t17.*t18.*4.353198194103867e-1-t30.*t54.*1.72916629113384e-1+t32.*t62.*1.72916629113384e-1+t32.*t71.*4.718020928765719e-1-t34.*t69.*4.648296481542582e-3-t34.*t73.*4.718020928765719e-1+t32.*(t24.*(-9.745020530024953e-2)+t26+9.745020530024953e-2).*4.648296481542582e-3+t66.*(t28+t11.*(t22+t23)).*4.648296481542582e-3-t30.*(t24.*(-5.96663412635069e-2)+t35+5.96663412635069e-2).*4.718020928765719e-1+t34.*(t24.*(-5.892464483632493e-3)+t37+5.892464483632493e-3).*1.72916629113384e-1;R1cut2_3.*7.734150430627017e-2+p1cut2+t11.*(t52+t53).*9.567468558470037e-3+t19.*(t52+t53).*2.39186713961751e-2-R1cut2_1.*t2.*7.734150430627019e-3+R1cut2_1.*t3.*4.833844019141886e-2-R1cut2_2.*t2.*4.833844019141886e-2-R1cut2_2.*t3.*7.734150430627019e-3-R1cut2_3.*t21.*4.353198194103867e-1-t11.*t46.*2.39186713961751e-2+t19.*t46.*9.567468558470037e-3+t18.*t49.*4.353198194103867e-1-t54.*t60.*1.72916629113384e-1+t62.*t64.*1.72916629113384e-1+t64.*t71.*4.718020928765719e-1-t68.*t69.*4.648296481542582e-3-t68.*t73.*4.718020928765719e-1+t64.*t86.*4.648296481542582e-3-t60.*t93.*4.718020928765719e-1+t68.*t91.*1.72916629113384e-1+t66.*(t57+t11.*(t52+t53)).*4.648296481542582e-3;R1cut3_3.*7.734150430627017e-2+p1cut3+t11.*(t88+t89).*9.567468558470037e-3+t19.*(t88+t89).*2.39186713961751e-2-R1cut3_1.*t2.*7.734150430627019e-3+R1cut3_1.*t3.*4.833844019141886e-2-R1cut3_2.*t2.*4.833844019141886e-2-R1cut3_2.*t3.*7.734150430627019e-3-R1cut3_3.*t21.*4.353198194103867e-1-t11.*t82.*2.39186713961751e-2+t19.*t82.*9.567468558470037e-3+t18.*t85.*4.353198194103867e-1-t54.*t95.*1.72916629113384e-1+t62.*t97.*1.72916629113384e-1-t69.*t99.*4.648296481542582e-3+t71.*t97.*4.718020928765719e-1-t73.*t99.*4.718020928765719e-1+t86.*t97.*4.648296481542582e-3-t93.*t95.*4.718020928765719e-1+t91.*t99.*1.72916629113384e-1+t66.*(t92+t11.*(t88+t89)).*4.648296481542582e-3];
