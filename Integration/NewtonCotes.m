%Integration%Newton Cotesclc;clear all;format long;printf("Newton Cotes Method\n");x(1)=input(" Enter the lower limit: ");n=input("\n Enter the no. of intervals: ");b=input("\n Enter the upper limit: ");h =(b-x(1))/n;for i=2:n+1  x(i)=x(i-1)+h;endforI=0;for j=1:n+1  c=polyint(l(x,j));  w=polyval(c,b) - polyval(c,x(1));  I = I+w*f(x(j));endforI