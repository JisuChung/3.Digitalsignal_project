close all; 
clc ;
xn = [1 3 1 3 1 3];
n = [1 3];
Xk = fft(xn(1:2)); 
X3k = fft(xn);
figure(1);
plot(n,Xk,'-o');
figure(2);
plot(xn,X3k,'-o');