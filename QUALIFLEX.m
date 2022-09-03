%clear all;
clc;
w=weight_paper;

for aaa=1:length(p)
    for bb=1:length(p)
h={ 
    {{[.4 .6],[.1 .3],[.1 .2]},{[.3 .5],[.2 .3]},{[.4 .6]}},...
    {{[.4 .5],[.2 .3]},{[.5 .6]},{[.2 .3],[.3 .5]}},...
{{p{aaa}},{p{bb}},{[.2 .5],[.3 .5]}}...
};




z=1:length(h);
c=1:length(w);
%-------step 3----------------------
per=perms(length(z):-1:1);



%-----------step 4---------------------------
x=[nchoosek(1:length(z),2);nchoosek(length(z):-1:1,2)];


for i=1:length(x)
    for j=1:length(c)
   L(i,j)=LPR(h{x(i,1)}{j},h{x(i,2)}{j});
    end
end


%----------step 5----------------------------------

for i=1:length(per)
y=nchoosek(per(i,:),2);
[~,index_x,index_y] = intersect(x,y,'rows');
phi{i}=L(index_x,:)-0.5;
phi1{i}=[y,phi{i}];
end


%-----------step 6----------------------------------



for j=1:length(c)
   wt(j)=LPR(w{j},{[0 1]});
end

for i=1:length(per)
 wt_phi{i}=sum(phi{i}.*wt,2) ;
 wt_phi1(:,i)=sum(phi{i}.*wt,2) ;
 ccdi_wt_phi(i)=sum(wt_phi{i});
end

[value,out]=max(ccdi_wt_phi);

p3c1c2(aaa,bb)=out;
    
end
end
