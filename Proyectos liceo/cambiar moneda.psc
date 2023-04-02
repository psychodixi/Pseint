Algoritmo sin_titulo
	
	escribir "ingrese el monto"
	Leer monto
	
	
	Definir US Como Real
	Definir AR Como Real
	Definir EU Como Real
	Definir CA Como Real
	Definir BR Como Real
	Definir tot Como Real
	
	Definir opc Como entero
	

	US=922.00
	AR=7.06
	EU=932.88
	CA=715.52
	BR=172.00
	
	
	Repetir
		Escribir "seleccione el tipo de cambio"
		Escribir "1. moneda US"
		Escribir "2. Moneda AR"
		Escribir "3. moneda EU"
		Escribir "4. moneda CA"
		Escribir "5. moneda BR"
		Escribir "INGRESE UNA OPCIÓN"
		leer opc
		Segun opc Hacer
			1:
				tot= (monto / US)
				Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Dolares US"
			2:
				tot= (monto / AR)
				Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Pesos AR"
			3:
				tot= (monto / EU)
				Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Euros"
			4:
				tot= (monto / CA)
				Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Dolares CA"
			5:
				tot= (monto / BR)
				Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Reales BR"
			De Otro Modo:
				Escribir "SELECCIONE UN RANGO ENTRE 1 Y 5"
		Fin Segun
	Hasta Que (opc=6)
FinAlgoritmo
