Algoritmo sin_titulo
	
	Definir tra_1, tra_2, tra_3 Como Caracter
	Definir suel_1, suel_2, suel_3 Como real
	
	AFP=0.1135
	FONASA=0.07
	AFC=0.006
	
	k=1
	a=1
	Mientras a<=3 Hacer
		Escribir "ingresar el nombre del trabajador ", k
		Leer tra_1
		Escribir "ingresar el sueldo del trabajador ", k
		Leer suel_1
		k=k+1
		a=a+1
		
		
		Escribir "ingresar el nombre del trabajador ", k
		Leer tra_2
		Escribir "ingresarl el sueldo del trabajador ", k
		Leer suel_2
		k=k+1
		a=a+1
		
		Escribir "ingresar el nombre del trabajador ", k
		Leer tra_3
		Escribir "ingresarl el sueldo del trabajador ", k
		Leer suel_3
		k=k+1
		a=a+1
	Fin Mientras
	
	suel_1_AFP=suel_1*AFP
	suel_1_FON=suel_1*FONASA
	suel_1_AFC=suel_1*AFC
	
	monto_acum = suel_1_AFC + suel_1_FON + suel_1_AFP
	Escribir "La liquidación del trabajador ", tra_1 " es de: "
	Escribir "-----------------------------------------------"
	Escribir "AFP = ", suel_1_AFP
	Escribir "FONASA = ", suel_1_FON
	Escribir "AFC = ", suel_1_AFC
	Escribir "-----------------------------------------------"
	Escribir "Haciendo un monto acumulado de ", monto_acum
	
	Escribir "-----------------------------------------------"
	
	suel_2_AFP=suel_2*AFP
	suel_2_FON=suel_2*FONASA
	suel_2_AFC=suel_2*AFC
	
	monto_acum_2 = suel_2_AFC + suel_2_FON + suel_2_AFP
	Escribir "La liquidación del trabajador ", tra_2 " es de: "
	Escribir "-----------------------------------------------"
	Escribir "AFP = ", suel_2_AFP
	Escribir "FONASA = ", suel_2_FON
	Escribir "AFC = ", suel_2_AFC
	Escribir "-----------------------------------------------"
	Escribir "Haciendo un monto acumulado de ", monto_acum_2
	
	Escribir "-----------------------------------------------"
	
	suel_3_AFP=suel_3*AFP
	suel_3_FON=suel_3*FONASA
	suel_3_AFC=suel_3*AFC
	
	monto_acum_3 = suel_3_AFC + suel_3_FON + suel_3_AFP
	Escribir "La liquidación del trabajador ", tra_3 " es de: "
	Escribir "-----------------------------------------------"
	Escribir "AFP = ", suel_3_AFP
	Escribir "FONASA = ", suel_3_FON
	Escribir "AFC = ", suel_3_AFC
	Escribir "-----------------------------------------------"
	Escribir "Haciendo un monto acumulado de ", monto_acum_3
	
	Escribir "-----------------------------------------------"
	
	
	
	
	
FinAlgoritmo
