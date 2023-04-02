Algoritmo ejer_10
	a=10
	num=0
	num1=0
	pre=299990
	Escribir "ADIVINA EL PRECIO DEL PRODUCTO"
	Escribir "------------------------------"
	name= "Zotac GAMING GeForce GTX 1660 SUPER Twin Fan"
	
	Escribir name
	
	Mientras num<=10 Hacer
		a= 10 -num
		Escribir "tienes ", a " intentos"
		
		si num=9 Entonces
			Escribir "ULTIMO INTENTO"
		FinSi
		
		si num<=9 Entonces
			Escribir "adivina el valor de ", name
			Leer val
			
			porc=(val*100)/pre
			si val=pre Entonces
				Escribir "GANASTE"
				num=11
				
			SiNo
				
				si val>pre Entonces
					Escribir "EL PRECIO ES MENOR"
					num=num+1
					num1=num1+1
					Escribir "el valor corresponde al ", porc "% del producto"
				SiNo
					Escribir "EL PRECIO ES MAYOR"
					num=num+1
					num1=num1+1
					Escribir "el valor corresponde al ", porc "% del producto"
				FinSi
				
			FinSi
			
		SiNo
			Escribir "FALLASTE"
			Escribir "el valor correcto es " pre
			num=num+1
		FinSi
	Fin Mientras
FinAlgoritmo
