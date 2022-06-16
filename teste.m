y = 2*n.^2+n+2;
yb = 4*n.^2+4*n; 
n = 1:1:1000;
figure(1)
handle = plot (n,y,n,yb);
%axis([0 50 0 1000])
set(handle,'LineWidth',[2])
xlabel('Quantidade de Pontos (n)')
ylabel('Quantidade de Instruções (n)')
legend('Insertion','Bubble','merge')
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
