data = load ('data2.txt');
X=data(:,1);
Y=data(:,2);
Z=data(:,3);
m=length(Z);

figure;
 hold on;
 plot3(X,Y,Z,'rx',' Markersize',10);
 ylabel('Ganancias');
 xlabel('Tamaño de la Poblacion');
 zlabel('costos');
 hold off;