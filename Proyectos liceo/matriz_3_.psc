Algoritmo matriz_3_
	Definir x, yy, matriz, vector Como Entero
	Dimension matriz[5,5]
	Dimension vector[5]
	
	Para x = 0 Hasta 4 Con Paso 1 Hacer
		Para yy=0 Hasta 4 Con Paso 1 Hacer
			Escribir "INGRESA NUMERO"
			Leer matriz(x,yy)
			
			si x=yy Entonces
				sum_hori=sum_hori + matriz(x, yy)
			FinSi
			
			si x<yy Entonces
				sum_sup=sum_sup + matriz(x, yy)
			FinSi
			
			si x - xx = 1 Entonces
				sum_infe=sum_infe + matriz(x, yy)
			FinSi
		Fin Para
	Fin Para
	
	Para x = 0 Hasta 4 Con Paso 1 Hacer
		Escribir " "
		Para yy=0 Hasta 4 con paso 1 Hacer
			Escribir Sin Saltar matriz(x,yy), " "
			
		FinPara
	Fin Para
	Escribir " "
	
	Para x=0 Hasta 4 Con Paso 1 Hacer
	FinPara
	Escribir " "
	Escribir "la suma del verice horizontal es ", sum_hori
	Escribir "la suma del verice superior restante es ", sum_infe
	Escribir "la suma del verice inferior restante es ", sum_sup
	
FinAlgoritmo
