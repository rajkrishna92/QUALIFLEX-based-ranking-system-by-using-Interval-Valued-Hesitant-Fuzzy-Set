a=0:.1:1;
s=nchoosek(a,2);
p=num2cell(nchoosek(a,2),2);


figure
subplot(1,3,1)
surf(p1c1c2)
axis([1 55 1 55 1 6])
subplot(1,3,2)
surf(p2c1c2)
axis([1 55 1 55 1 6])
subplot(1,3,3)
surf(p3c1c2)
axis([1 55 1 55 1 6])