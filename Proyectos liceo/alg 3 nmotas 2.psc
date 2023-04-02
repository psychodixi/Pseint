Algoritmo sin_titulo

	res="si"
	
		Mientras res= "si" Hacer
			
			
			Escribir "ingresar nota 1"
			leer nota1
			si nota1>=1 y nota1<=7 Entonces
				
				sum=sum+nota1
				n=n+1
				Escribir "ingresar nota 2"
				leer nota2
				si	nota2>=1 y nota2<=7 Entonces
					
					sum=sum+nota2
					n=n+1
					Escribir "ingresar nota 3"
					leer nota3
					si	nota3>=1 y nota3<=7 Entonces
						
						sum=sum+nota3
						n=n+1
					SiNo
						Escribir "nota invalida"
					FinSi
					
					
				SiNo
					Escribir "nota invalida"
				FinSi
				
				
			SiNo
				Escribir "nota invalida" 
			FinSi
			
		Hasta Q
		FinMientras
		
		Escribir "el promedio del estudiante es " sum/3
		
		Escribir "ingresar"
FinAlgoritmo
