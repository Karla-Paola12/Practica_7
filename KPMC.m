function dx=KPMC(t,x)
%--Parámetros--%
R1=5e6; 
R2=5e6; 
R3=5e6; 
C1=100e-9; 
C2=100e-9; 
vol=1; 
%--Matriz de variables de estado--%
dx=zeros(2,1);
%--Representación de estados--%
dx(1)=x(2);
dx(2)=(1/(R1*R2*R3*C1*C2))*(R2*vol-R1*R3*C2*x(2));