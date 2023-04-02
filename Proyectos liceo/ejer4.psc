Algoritmo ingresar_nombre_persona
	
	Definir edad Como Entero
	Escribir "ingresar edad"
	Leer edad
	
	si edad <= 0 Entonces
		Escribir "la edad ingresada no es valida"
	SiNo
		si edad >= 18 Entonces
			Escribir "la persona es mayor de edad"
		SiNo
			Escribir "la persona es menor de edad"
		FinSi
	FinSi
	
FinAlgoritmo
