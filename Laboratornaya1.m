 d=-0.01; b=1.25; a=4.72; x=2.25; k=3; i=2;
y=-(cos(i)/sin(k*x))+(a*(power(x,2)))/power((a+b),2)-(power(10,4))*(power((k*x)/power((a+b),2),1/6))
t=[d b a x k i]
[z,y]=min(t)
t(1)=0
sum(t)
t(end)
t(end)=sum(t)+t(end)
