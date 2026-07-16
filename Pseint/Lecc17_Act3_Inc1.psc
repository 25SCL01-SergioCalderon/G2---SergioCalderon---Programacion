Algoritmo Lecc17_Act3_Inc1
	Definir fila, columna, num, suma Como Entero
   // Sergio Calderon - IVE
	
	Definir tabla Como Entero
	Dimension tabla[4,3]
	
	Para fila <- 1 Hasta 4 Hacer
		suma=0
		Para columna <- 1 Hasta 3 Hacer
			Escribir "Ingrese un Numero"
			Leer num
			tabla[fila,columna]=num
			suma=suma+num
		Fin Para
		Escribir "La suma de la fila ", fila, " es: ",suma
	Fin Para
FinAlgoritmo
