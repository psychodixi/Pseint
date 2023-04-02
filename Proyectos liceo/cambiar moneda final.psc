Algoritmo sin_titulo
	
	Definir US Como Real
	Definir AR Como Real
	Definir EU Como Real
	Definir CA Como Real
	Definir BR Como Real
	Definir tot Como Real
	
	Definir opc Como entero
	
	i=1
	US=922.00
	AR=7.06
	EU=932.88
	CA=715.52
	BR=172.00
	JP=7.71
	
	Mientras i>=1 Hacer
		escribir "ingrese el monto"
		Leer monto
		
		si monto>=1 Entonces
			Escribir "seleccione el tipo de cambio"
			Escribir "1. Dolar Estado Unidense"
			Escribir "2. Pesos Argentinos"
			Escribir "3. Euros"
			Escribir "4. Dolar Canadiense"
			Escribir "5. Real Brasileño"
			Escribir "6. Yen Japones"
			Escribir "7. SALIR"
			Escribir "INGRESE UNA OPCIÓN ENTRE 1 Y 6"
			leer opc
			Segun opc Hacer
				1:
					tot= (monto / US)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Dolares Estado Unidenses"
					
				2:
					tot= (monto / AR)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Pesos Argentinos"
				3:
					tot= (monto / EU)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Euros"
				4:
					tot= (monto / CA)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Dolares Canadienses"
				5:
					tot= (monto / BR)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Reales Brasileños"
					
				6:	
					tot= (monto / JP)
					tot=redon(tot)
					Escribir "el monto de " monto " en pesos chilenos corresponde a " tot " Yenes Japoneses"
					
				7:	
					Escribir "Conversión cancelada"
				De Otro Modo:
					Escribir "opción incorrecta"
			FinSegun
				Escribir "¿desea ingresar un nuevo monto?"
				Escribir "1. SI"
				Escribir "2. NO"
				Leer res
					si res = 1 Entonces
						i=i+1
					SiNo
						i=0
						Escribir "operación finalizada"
					FinSi
			
		SiNo
			Escribir "monto incorrecto"
		FinSi
	FinMientras
	
	
	
	FinAlgoritmo
