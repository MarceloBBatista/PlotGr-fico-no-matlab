n = 1:1:1000;
y1 = 1.*(n/n);
y2 = n;
y3 = n.^2;
y4 = n.^3;
y5 = log(n);
y6 = n.*log(n);
y7 = 2.^n;
y8 = factorial(n);
figure (1)
handle = plot (n,y1,n,y2,n,y3,n,y4,n,y5,n,y6,n,y7,n,y8);
%axis = ([0 50 0 50])
set (handle,'LineWidth',[2])
xlabel('Quantidade de Pontos (n)')
ylabel('Quantidade de Instruções (n)')
legend ('O(1)','O(n)','O(n^2)','O(n^3)','O(log(n))','O(nlog(n))','O(2^n)','O(n!)')