%{
==============Inciso01============

Generar una matriz de numeros aleatorios contenidos entre
el 0 y el 10 de dimensiones 7x2.

Mostrar el resultado y sus caracteristicas.


==============Inciso02============

Generar una matriz de numeros enteros aleatorios contenidos entre 
el 0 y el 100 de dimensiones 10x20.



%}

clear all   %limpiamos variables viejas
close all   %graficos, ventanas abiertas
clc         %eliminamos lo que hay en consola




%==============Inciso01============

matrizAleatorios=[10*rand(7,2)];


disp("\n--Matriz Aleatorios--");

disp(matrizAleatorios)

disp("\n--Características--");
whos()


%==============Inciso02============


matrizAleatoriosEnteros=[int8(100*rand(10,20))];



disp("\n--Matriz Aleatorios Enteros--");

disp(matrizAleatoriosEnteros)

disp("\n--Características--");
whos()
