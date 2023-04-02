	Algoritmo donde_augusto
		
		Definir opc, per Como Entero
		
		men_1=19500
		men_2=17000
		men_3=15500
		men_4=13500
		
		Escribir "BIENVENIDO A DONDE AUGUSTO"
		Escribir "--------------------------"
		Escribir "Ingresar un opción acorde al número de persona"
		Escribir "----------------------------------------------"
		Escribir "1. Grupo menor a 50 personas"
		Escribir "2. Grupo entre 50 a 100 personas"
		Escribir "3. Grupo entre 100 a 200 personas"
		Escribir "4. Grupo mayor a 200 personas"
		Escribir "5. SALIR"
		leer opc
		si opc>=1 y opc<=5 Entonces
			Segun opc Hacer
				1:
					Repetir
						Escribir "ingresar el monto exacto de personas"
						leer per
						si per <50 Entonces
							tot_1=per*men_1
							Escribir "el precio por menú por persona es de " men_1 " haciendo un total de " tot_1
						SiNo
							Escribir "MONTO INVALIDO"
						FinSi
						Escribir "--------------"
						Escribir "¿desea realizar una nueva operación?"
						Escribir "1. SI"
						Escribir "2. NO"
						Leer res_2
					Hasta Que res_2=2
					
				2:
					Repetir
						Escribir "ingresar el monto exacto de personas"
						leer per
						si per>=50 y per<100 Entonces
							tot_2=per*men_2
							Escribir "el precio por menú por persona es de " men_2 " haciendo un total de " tot_2
						SiNo
							Escribir "MONTO INVALIDO"
						FinSi
						Escribir "--------------"
						Escribir "¿desea realizar una nueva operación?"
						Escribir "1. SI"
						Escribir "2. NO"
						Leer res_2
					Hasta Que res_2=2
					
				3:
					Repetir
						Escribir "ingresar el monto exacto de personas"
						leer per
						si per >=100 y per<200 Entonces
							tot_3=per*men_3
							Escribir "el precio por menú por persona es de " men_3 " haciendo un total de " tot_3
						SiNo
							Escribir "MONTO INVALIDO"
						FinSi
						Escribir "--------------"
						Escribir "¿desea realizar una nueva operación?"
						Escribir "1. SI"
						Escribir "2. NO"
						Leer res_2
					Hasta Que res_2=2
					
				4:
					Repetir
						Escribir "ingresar el monto exacto de personas"
						leer per
						si per >=200 Entonces
							tot_4=per*men_4
							Escribir "el precio por menú por persona es de " men_4 " haciendo un total de " tot_4
						SiNo
							Escribir "MONTO INVALIDO"
						FinSi
						Escribir "--------------"
						Escribir "¿desea realizar una nueva operación?"
						Escribir "1. SI"
						Escribir "2. NO"
						Leer res_2
					Hasta Que res_2=2
					
				5:
					Escribir "GRACIAS POR VISITAR A DON AUGUSTO"
					
				De Otro Modo:
					Escribir "OPCIÓN INVALIDA"
					
			Fin Segun
		SiNo
			Escribir "Opción invalida"
		FinSi
	
FinAlgoritmo
