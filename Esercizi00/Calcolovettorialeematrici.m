v=1:6;
w=v';
v=w;
a=v+w
b=4*v
c=v.*w
d=w/2
e=v./w
f=dot(v,w)
g=2*v-6*w
g1(1:2:5)=c(1:2:5)
g1(2:2:6)=d(2:2:6)
h=[v,v,v,v,v]
h(5:5:end)=0
h(6:6:end)=1
u=v'
u*w
w.*v
%------------------------------------------------------------------
n=10
A(1:10,1:10)