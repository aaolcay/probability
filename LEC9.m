clear all;clc;
%P(X>=5)= 10 trials the answer is 0.001634937400000

p=1/10;
q=1-p;

toplam=0;

for k=5:10;
    
    combination=nchoosek(10,k);
    
    toplam=toplam+combination.*(p^k).*((q)^(10-k));
end

toplam