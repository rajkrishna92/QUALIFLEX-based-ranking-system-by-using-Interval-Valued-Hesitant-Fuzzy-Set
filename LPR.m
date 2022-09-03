function out=LPR(h_a,h_b)
sum=0;
for i=1:length(h_a)
   for j=1:length(h_b)
      sum=sum+DOP(h_a{i},h_b{j});    
   end  
end
out=(1/(length(h_a)*length(h_b)))*sum;
end