Algoritmo ejercicio_8_
	Definir suma, resta, division, multiplicación Como Real
	
	escribir "ingresar un valor numerico"
	leer var1
	Escribir "ingresar el segundo valor numerico"
	leer var2
	
	Escribir "1. SUMA"
	Escribir "2. RESTA"
	Escribir "3. MULTIPLICACIÓN"
	Escribir "4. DIVISIÓN"
	Leer opc
	
	
		Segun opc Hacer
			1:
				suma=var1+var2
				escribir "el resultado de la suma es " suma
			2:
				resta=var1-var2
				escribir "el resultado de la resta es " resta
			3:
				multiplicación=var1*var2
				escribir "el resultado de la multiplicacion es " multiplicación
			4:
				division=var1/var2
				escribir "el resultado de la divion es " division
			De Otro Modo:
				Escribir "ingresar una opción valida (1-4)"
				FinSegun
	


	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
