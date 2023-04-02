Algoritmo ejer1
	
	Definir num Como Real
	
	Escribir "ingresar un numero"
	leer num	
	
	si num = 0 Entonces
		Escribir "el numero es neutro"
	SiNo
		si	num > 0 Entonces
			Escribir "el numero es positivo"
		SiNo
			Escribir "el numero es negativo"
		FinSi
	FinSi
	
	si num mod 2 = 0 Entonces
		Escribir "el numero es PAR"
	SiNo
		Escribir "el numero es IMPAR"
	FinSi
	
	si num - trunc(num) = 0 Entonces
		Escribir "el numero es decimal"
	SiNo
		Escribir "el numero es entero"
	FinSi
	
	
	
	
	
	
FinAlgoritmo
