%% Datos
% Raúl Correa Ocañas
% 31 de marzo de 2023
% A01722401

%% Ejercicios: Sección 1
t = -10:0.01:10; % usado en todos los ejercios para tabular t

figure(1)
% E1
x = t.^2;
y = t.^3;
subplot(2,3,1)
plot(x,y)
title("Ejercicio 1")

% E2
x = t.^2;
y = t/2;
subplot(2,3,2)
plot(x,y)
title("Ejercicio 2")

% E3
x = t-sin(t);
y = 1-cos(t);
subplot(2,3,3)
plot(x,y)
title("Ejercicio 3")

% E4
x = exp(t).*cos(t);
y = exp(t).*sin(t);
subplot(2,3,4)
plot(x,y)
title("Ejercicio 4")

% E5
x = sin(t);
y = cos(t);
subplot(2,3,6)
plot(x,y)
title("Ejercicio 5")

%% Ejercicios: Sección 2 y Sección 3
figure(2)

% E1
x = cos(t) + sin(t);
y = sin(t).^2;
subplot(3,3,1)
plot(x,y)
title("Ejercicio 1")

% E2
x = 2*sin(t) - sin(2*t);
y = 2*cos(t) - cos(2*t);
subplot(3,3,2)
plot(x,y)
title("Ejercicio 2")

% E3
x = t./(t-3);
y = t./((t+2).*(t-3));
subplot(3,3,3)
plot(x,y)
title("Ejercicio 3")

% Variaciones en A mayor a 0
a = [0.5,1,5];

% E4

for i = 1:3
    x = a(i)*cos(t).^3;
    y = a(i)*sin(t).^3;
    subplot(3,3,3+i)
    plot(x,y)
    title("Ejercicio 4, a = " + a(i))

end

% E5

for i = 1:3
    x = a(i)*(t-sin(t));
    y = a(i)*(1-cos(t));
    subplot(3,3,6+i)
    plot(x,y)
    title("Ejercicio 5, a = " + a(i))
end