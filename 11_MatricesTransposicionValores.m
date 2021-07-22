%{

Crear 4 vectores filas que contengan cada uno entre
 2 y 10 mediciones de temperatura en formato decimal,
 cada vector tendra un nombre de algun dia de la semana
 
Crear una tabla en formato matricial y almacenar los 
vectores en la misma a traves de una operacion de 
transpocion.

Mostrar las caracteristicas de todo el programa.

%}


clear all   %limpiamos variables viejas
close all   %graficos, ventanas abiertas
clc         %eliminamos lo que hay en consola



lunes=[26.56, 18.91, 32.87, 22.22];
martes=[21.45, 22.95, 29.86, 34.22];
miercoles=[23.23, 19.91, 22.87, 33.893];
jueves=[21.56, 22.91, 30.17, 35.89];

matrizTranspuesta=[lunes', martes', miercoles', jueves'];


disp("\n--Tabla Mediciones(Lunes, Martes, Miercoles, Jueves)--");
disp(matrizTranspuesta)


disp("\n--Características--");
whos()

