function out=WCDI(Z_a,Z_b,W)
sum=0;
for i=1:length(Z_a)
    sum=sum+(CDI(Z_a{i},Z_b{i})*LPR(W{i},{[0 1]}));
end
out=sum;
end