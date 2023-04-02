Algoritmo ejer_6_
	
	descu_20 = "20%"
	descu_30 = "30%"
	descu_50 = "50%"
	Para a=0 Hasta 10 Con Paso 1 Hacer
		
		Escribir "ingresar el nombre del producto"
		Leer prod
		Escribir "ingresar el precio del producto"
		leer prec
		
		si prec>=50000 y prec<1000000 Entonces
			si prec>=50000 y prec<1000000 Entonces
				prec = prec-(prec*0.20)
				Escribir "el producto ", prod " se le ha aplicado un descuento de " descu_20 " por lo tanto, el precio final de " prod	" es " prec
			SiNo
				si	prec>=100000 y prec<500000 Entonces
					prec = prec-(prec*0.30)
					Escribir "el producto ", prod " se le ha aplicado un descuento de " descu_30 " por lo tanto, el precio final de " prod	" es " prec
				SiNo
					si	prec>=500000 Entonces
						prec = prec-(prec*0.5)
						Escribir "el producto ", prod " se le ha aplicado un descuento de " descu_50 " por lo tanto, el precio final de ", prod " es " prec
					FinSi
				FinSi
				
				
				
			FinSi
		SiNo
			Escribir "el producto ", prod " no se le ha podido aplicar ningun descuento disponible"
		FinSi
		
	Fin Para
	
FinAlgoritmo
