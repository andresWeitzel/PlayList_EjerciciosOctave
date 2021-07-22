%{
==============Inciso01============

Generar una matriz de numeros aleatorios contenidos entre
el 0 y el 1 de dimensiones 4x4.

Mostrar el resultado y sus caracteristicas.


==============Inciso02============

Generar una matriz de numeros aleatorios contenidos entre
el 2 y el 3 de dimensiones 2x6.

Mostrar el resultado y sus caracteristicas.

%}

clear all   %limpiamos variables viejas
close all   %graficos, ventanas abiertas
clc         %eliminamos lo que hay en consola




%==============Inciso01============

matrizAleatorios=[rand(4)];


disp("\n--Matriz Aleatorios--");

disp(matrizAleatorios)

disp("\n--Características--");
whos()


%==============Inciso02============

%{
Recordar que rand por defecto esta comprendido entre 0 y 1.
si establecemos otro numero como  base(ejemplo 2), los 
aleatorios estaran comprendidos entre 
  
  2 y 2 + rand(que seria 1) ...
  2 y 3
  
El tamaño de la matriz le indicamos dentro de la funcion
osea 
  
  6x6 -> rand(6)
  7x5 -> rand(7,5) 

%}

numeroBase=2;

matrizAleatorios02=[rand(2,6) + numeroBase];


disp("\n--Matriz Aleatorios 02--");

disp(matrizAleatorios02)

disp("\n--Características02--");
whos()






