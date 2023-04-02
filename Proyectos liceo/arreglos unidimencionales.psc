Algoritmo sin_titulo
	
	Definir nom, nombre Como Caracter
	Definir eda, edad, b, a Como Entero
	
	Dimension nombre[8];
	Dimension edad[8];
	
	a=0;
	
	Mientras a<=7 Hacer
		Escribir "ingresar nombre";  
		Leer nombre[a];
		
		Escribir "ingresar la edad";
		Leer edad[a];
		a=a+1;
		
	Fin Mientras
	
	Para b=0 Hasta 7 Con Paso 1 Hacer
		
		si	b<>0 Entonces
			si (b mod 2 = 0) Entonces
				
				Escribir "el nombre de la persona ",k, " es " ,nombre[b], " y tiene " edad[b], " años";
			FinSi
		FinSi
		
	Fin Para
FinAlgoritmo
