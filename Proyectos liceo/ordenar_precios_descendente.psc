	Algoritmo ordenar_precios_descendente
		
		Escribir "ingresar el precio de los tres productos"
		Leer a, b, c
		
		si (a<b) y (a<c) Entonces
			men=a
			si	(b<c) Entonces
				inter=b
				may=c
			SiNo
				inter=c
				may=b
			FinSi
		SiNo
			may=a
		FinSi
		
		si (b<a) y (b<c) Entonces
			men=b
			si	(a<c) Entonces
				inter=a
				may=c
			SiNo
				inter=c
				may=a
			FinSi
		SiNo
			may=b
		FinSi
		si (c<a) y (c<b) Entonces
			men=c
			si	(a<b) Entonces
				inter=a
				may=b
			SiNo
				inter=b
				may=a
			FinSi
		SiNo
			may=c
		FinSi
		Escribir "el numero menor es ", men
		Escribir "el numero intermedio es ", inter
		Escribir "el numero mayor es ", may
FinAlgoritmo
