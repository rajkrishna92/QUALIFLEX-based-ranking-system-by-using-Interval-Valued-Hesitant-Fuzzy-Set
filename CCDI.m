function out=CCDI(Z)
sum=0;
for i=1:length(nchoosek(Z,2))
   sum=sum+WCDI(Z{i,1},Z{i,2},W)  
end
out=sum;
end