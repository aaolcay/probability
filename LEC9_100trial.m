clear all;clc;
%P(X>=5)= 100 trials  the answer is 0.003432321587755

p=1/100;
q=1-p;

toplam=0;

for k=5:100;
    
    combination=nchoosek(100,k);
    
    toplam=toplam+combination.*(p^k).*((q)^(100-k));
end

toplam