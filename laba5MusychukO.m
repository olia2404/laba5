clear
clc
s1=tf([3 0 0],[2 1])
s2= tf([2 4],[5 0])
ser =series(s1,s2)
par=parallel(s1,s2)
s1+s2

a=[3 1 2]
poly2str=poly2str(a,'a')
roots=roots(a)
polyval=polyval(a,5)

w1=tf([3 5 1], [ 3 2 6 4])
w2=tf([ 2 4 3], [2 3 25 1])
zpk = zpk(w1)
pzmap(w1),grid on
tfdata(w2)
w=w1 /w2
t_w=ctranspose(w)
inv(t_w)
f1=s1+s2
f2=plus(s1,s2)

minreal(s2)
