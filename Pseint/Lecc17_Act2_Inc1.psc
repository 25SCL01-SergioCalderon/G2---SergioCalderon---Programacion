Algoritmo Lecc17_Act2_Inc1_PSeint
	// Variables para recorrer las filas y las columnas
    Definir numeroFila, numeroColumna Como Entero
	// Creamos la matriz  de 4 filas por 4 columnas
    Definir matrizIdentidad Como Entero
    Dimension matrizIdentidad[4,4]
	//Recorremos toda la matriz
    Para numeroFila = 1 Hasta 4 Hacer
        Para numeroColumna = 1 Hasta 4 Hacer
			
            Si numeroFila = numeroColumna Entonces
                matrizIdentidad[numeroFila,numeroColumna] <- 1
            SiNo
                matrizIdentidad[numeroFila,numeroColumna] <- 0
            FinSi
        FinPara
    FinPara
	
	//Mostramos cómo quedo la matriz
    Escribir "Matriz Identidad"
    Para numeroFila = 1 Hasta 4 Hacer
        Para numeroColumna = 1 Hasta 4 Hacer
            Escribir Sin Saltar matrizIdentidad[numeroFila,numeroColumna], " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo