Algoritmo sin_titulo
	nota1 = 0 
	nota2 = 0 
	nota3 = 0 
	res = 1 
	sum_t = 0 
	lug = 1 
	prom = 0
	Mientras res = 1  Hacer
		
		si lug = 1 Entonces // chekeamos si la variables lug es igual a 1 para que si es verdadera solamente ocurra lo de adentro y si no, simplemente sigue leyendo hacia abajo
			
			Escribir "ingrese nota 1" 
			leer nota1 // la persona ingresa nota
			si nota1 >= 1 y nota1 <= 7 Entonces //si nota es mayor a 1 y menor a 7 es correcto asi que ejecutamos
				
				lug = lug + 1 //se le suma 1 a lug para que se ejecute el siguiente
				
			SiNo
				
				Imprimir "nota incorrecta" //esto es obvio
				
			finsi
			
		FinSi
		
		si lug = 2 Entonces
			Escribir "ingrese nota 2"
			leer nota2
			si nota2 >= 1 y nota2 <= 7 Entonces
				
				lug = lug + 1
				
			SiNo
				
				Imprimir "nota incorrecta"
				
			FinSi
			
		FinSi
		
		si lug = 3 Entonces
			Escribir "ingrese nota 3"
			leer nota3
			si nota3 >= 1 y nota3 <= 7 Entonces
				
				lug = lug + 1
				
			SiNo
				
				Imprimir "nota incorrecta"
				
			FinSi
			
		FinSi
		
		si lug = 4 Entonces
			sum_t = nota1 + nota2 + nota3
			prom = sum_t / 3
			lug = 1
			Imprimir  "-----------------"
			Imprimir "su promedio es ", prom
			si prom >= 4 Entonces
				
				Imprimir "Aprobado"
			SiNo
				
				Imprimir "Reprobado"
				
			FinSi
			
			Imprimir  "-----------------"
			Imprimir  "Quiere ingresar otra nota"
			Imprimir  "1.- SI"
			Escribir   "2.- NO"
			Leer res
			
			
		FinSi
		
		
	FinMientras
FinAlgoritmo
