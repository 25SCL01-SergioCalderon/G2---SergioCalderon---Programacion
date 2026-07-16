Algoritmo Lecc17_Act2_Inc2
	Definir numeroFila, numeroColumna Como Entero
	
	Definir matrizColumna Como Entero
	Dimension matrizColumna[4,4]
	
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna <- 1 Hasta 4  Hacer
			matrizColumna[numeroFila,numeroColumna]=numeroColumna
		Fin Para
	Fin Para
	
	Escribir "MATRIZ de COLUMNAS"
	Para numeroFila <- 1 Hasta 4 Hacer
		Para numeroColumna<-1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumna[numeroFila,numeroColumna], " "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo