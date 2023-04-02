Algoritmo ordenar_precios_ascendente
	
	Escribir "ingresar el precio de los tres productos"
	Leer a, b, c
	
	si (a>b) y (a>c) Entonces
		may=a
		si	(b>c) Entonces
			inter=b
			men=c
		SiNo
			inter=c
			men=b
		FinSi
	SiNo
		men=a
	FinSi
	
	si (b>a) y (b>c) Entonces
		may=b
		si	(a>c) Entonces
			inter=a
			men=c
		SiNo
			inter=c
			men=a
		FinSi
	SiNo
		men=b
	FinSi
	si (c>a) y (c>b) Entonces
		may=c
		si	(a>b) Entonces
			inter=a
			men=b
		SiNo
			inter=b
			men=a
		FinSi
	SiNo
		men=c
	FinSi
	Escribir "el numero mayor es ", may
	Escribir "el numero intermedio es ", inter
	Escribir "el numero menor es ", men
FinAlgoritmo
