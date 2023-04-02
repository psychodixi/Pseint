Algoritmo sin_titulo
	
	Definir sum Como Entero
	
	
	Repetir
		Repetir
			Escribir "ingresar nota 1"
			Leer nota1
			si	nota1>=1 y nota1<=7 Entonces
				
				sum=sum+nota1
			SiNo
				Escribir "nota invalida"
			FinSi
		Hasta Que nota1<>0 y nota1<8
		
		Repetir
			Escribir "ingresar nota 2"
			Leer nota2
			si	nota1>=1 y nota2<=7 Entonces
				
				sum=sum+nota2
			SiNo
				Escribir "nota invalida"
			FinSi
		Hasta Que nota2<>0 y nota2<8
		
		Repetir
			Escribir "ingresar nota 3"
			Leer nota3
			si	nota1>=1 y nota3<=7 Entonces
				
				sum=sum+nota3
			SiNo
				Escribir "nota invalida"
			FinSi
		Hasta Que nota3<>0 y nota3<8
		
		Escribir "el promedio del estudiante es " sum/3
		
		si sum>=4 Entonces
			Escribir "aprobado"
		SiNo
			Escribir "reprobado"
		FinSi
		Escribir "desea ingresar nuevas notas?"
		Escribir "1. si"
		Escribir "2. no"
		leer res
	Hasta Que res="2"
	
	
	
	
FinAlgoritmo
