clc;
close all;
clear all;
C=[1 0 0;2 1 0;1 1 1];
A=[1 1 0;0 1 1;0 0 1];
x=[1;1;1];
x_prime=[1;2;0];
control_action=C\(x_prime-((A^3)*x));