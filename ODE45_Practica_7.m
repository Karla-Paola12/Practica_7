[t,x]=ode45(@KPMC, [0 10], [0 0]);

figure(1)
plot(t,x(:,1),'g','LineWidth',2);
grid on
title("Voltaje de salida");
xlabel("Tiempo");
ylabel("Voltaje");