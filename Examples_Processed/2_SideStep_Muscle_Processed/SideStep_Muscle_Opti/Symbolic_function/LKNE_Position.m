function out1 = LKNE_Position(in1,in2,in3)
%LKNE_POSITION
%    OUT1 = LKNE_POSITION(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    28-Nov-2018 11:49:09

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
q23 = in1(23,:);
q24 = in1(24,:);
q25 = in1(25,:);
t2 = cos(q1);
t3 = sin(q1);
t4 = cos(q23);
t5 = R1cut1_1.*t2;
t6 = R1cut1_2.*t3;
t7 = t5+t6;
t8 = sin(q23);
t9 = R1cut1_1.*t3;
t12 = R1cut1_2.*t2;
t10 = t9-t12;
t11 = t4.*t7;
t13 = t11-t8.*t10;
t14 = cos(q25);
t15 = t4.*t10;
t16 = t7.*t8;
t17 = t15+t16;
t18 = cos(q24);
t19 = sin(q25);
t20 = sin(q24);
t21 = t17.*t20;
t22 = R1cut1_3.*t18;
t23 = R1cut2_1.*t2;
t24 = R1cut2_2.*t3;
t25 = t23+t24;
t26 = R1cut2_1.*t3;
t29 = R1cut2_2.*t2;
t27 = t26-t29;
t28 = t4.*t25;
t30 = t28-t8.*t27;
t31 = t4.*t27;
t32 = t8.*t25;
t33 = t31+t32;
t34 = t20.*t33;
t35 = R1cut2_3.*t18;
t36 = R1cut3_1.*t2;
t37 = R1cut3_2.*t3;
t38 = t36+t37;
t39 = R1cut3_1.*t3;
t42 = R1cut3_2.*t2;
t40 = t39-t42;
t41 = t4.*t38;
t43 = t41-t8.*t40;
t44 = t4.*t40;
t45 = t8.*t38;
t46 = t44+t45;
t47 = t20.*t46;
t48 = R1cut3_3.*t18;
out1 = [R1cut1_3.*(-7.519834026985464e-2)+p1cut1-t14.*(t21+t22).*6.86238909957495e-2+t19.*(t21+t22).*1.938671923294989e-2-R1cut1_1.*t2.*7.519834026985463e-3+R1cut1_1.*t3.*4.699896266865915e-2-R1cut1_2.*t2.*4.699896266865915e-2-R1cut1_2.*t3.*7.519834026985463e-3-R1cut1_3.*t20.*4.390048917125345e-1-t13.*t14.*1.938671923294989e-2-t13.*t19.*6.86238909957495e-2+t17.*t18.*4.390048917125345e-1;R1cut2_3.*(-7.519834026985464e-2)+p1cut2-t14.*(t34+t35).*6.86238909957495e-2+t19.*(t34+t35).*1.938671923294989e-2-R1cut2_1.*t2.*7.519834026985463e-3+R1cut2_1.*t3.*4.699896266865915e-2-R1cut2_2.*t2.*4.699896266865915e-2-R1cut2_2.*t3.*7.519834026985463e-3-R1cut2_3.*t20.*4.390048917125345e-1-t14.*t30.*1.938671923294989e-2-t19.*t30.*6.86238909957495e-2+t18.*t33.*4.390048917125345e-1;R1cut3_3.*(-7.519834026985464e-2)+p1cut3-t14.*(t47+t48).*6.86238909957495e-2+t19.*(t47+t48).*1.938671923294989e-2-R1cut3_1.*t2.*7.519834026985463e-3+R1cut3_1.*t3.*4.699896266865915e-2-R1cut3_2.*t2.*4.699896266865915e-2-R1cut3_2.*t3.*7.519834026985463e-3-R1cut3_3.*t20.*4.390048917125345e-1-t14.*t43.*1.938671923294989e-2-t19.*t43.*6.86238909957495e-2+t18.*t46.*4.390048917125345e-1];
