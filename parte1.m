
%modelo de regresion lineal para comprar una vivienda con datos de entrenamiento
%PRESENTADO POR: QUISPE CUEVAS ELVIS GUIDO

%PRIMERO TENEMOS QUE CARGAR LOS DATOS DE ENTRENAMIENT
data = load ('data2.txt');
X=data(:,1);
Y=data(:,2);
Z=data(:,3);
m=length(Z);
 %PARA HACER MUESTRA DE LA IMAGEN EN 3D
figure;
 hold on;
 plot3(X,Y,Z,'rx',' Markersize',10);
 ylabel('Ganancias');
 xlabel('Tamaño de la Poblacion');
 zlabel('costos');
 hold off;
