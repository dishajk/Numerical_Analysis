%Root Finding%Secant Methodclc;clear all;format long;e=10.^(-14);printf("Fixed Point Interation Method\n");x(1,1)=input("Enter x0: "); %Initial guessn=input("number of iterations\n") %Number of iterationsfor i=1:n-1  x(i+1,1)=f(x(i,1));  %x(i,2)=df(x(i,1));endforxplot(x(1:n,1))