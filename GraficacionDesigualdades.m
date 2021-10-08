% Script Octave
% Titulo:          :Graficacion de inecuaciones de primer y segundo grado
% Author           :Bryan Alejandro Martinez López, Oscar Eduardo Menoza Alcantara
% Date             :20211107
% Version          :1
% Usage            :octave>> cd /path/
%                  :octave>>GraficacionDesigualdades
%                  :Requiere aplicacion Octave para usar su linea de comandos

clear
disp('');
disp ('i_primer_grado = ax + b < 0 donde a,b pertenecen al R y a = 0');
pkg load symbolic
syms x
disp('7x - 12 > 45');
solve (7*x - 12 > 45)

syms x
f = 7*x - 67
subplot(3,3,1);
ezplot(f)

disp('');
disp ('i_segundo_grado = ax^2 + bx + c < 0 donde a,b,c pertenecen a R y a^1 0');
pkg load symbolic
syms t
disp ('(t+2) * (t + 2) >= 0');
solve ((t + 2 ) * (t + 2) >= 0 )

syms t
f = t^2 + 4*t + 4
subplot (3,3,2)
ezplot(f)

disp('');
disp ('Inecuacion con valor absoluto = |x| < a donde x es una expresion algebraica o variable y a un R positivo');
pkg load symbolic
syms g
disp ('|g-3| = 2');
solve (abs (g - 3) > 2)

syms g
f = g + 1
subplot (3,3,3);
ezplot(f)














