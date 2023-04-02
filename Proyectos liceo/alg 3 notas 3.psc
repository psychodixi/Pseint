Algoritmo sin_titulo
	
	Para n=1 Hasta 3 Con Paso 1 Hacer
		
		Escribir "Ingresar nota 1"
		Leer nota1
		si nota1<>0 Entonces
			si	nota1 >=1 y nota1<=7 Entonces
				sum=sum+nota1
			FinSi
			n=n+1
			si	nota2<>0 Entonces
				Escribir "Ingresar nota 2"
				Leer nota2
				si	nota2 >=1 y nota2<=7 Entonces
					sum=sum+nota2
				FinSi
				n=n+1
			SiNo
					si	nota3<>0
						Escribir "nota invalida"
							Escribir "Ingresar nota 3"
							Leer nota3
							si	nota3 >=1 y nota3<=7 Entonces
								sum=sum+nota3
							FinSi
							n=n+1
						SiNo
							Escribir "nota invalida"
		SiNo Escribir "nota invalida"	
		FinSi
		
		FinSi
		Escribir "ingrese nuevamente las notas"
		
		
	
	Fin Para
	Escribir "El promedio del estudiante es ", sum/3
	
	si sum/3 >=4 Entonces
		Escribir "El estudiante esta aprobado"
	SiNo
		Escribir "El estudiante esta reprobado"
	FinSi
	
	
	
FinAlgoritmo
