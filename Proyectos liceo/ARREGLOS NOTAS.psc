Algoritmo sin_titulo
	
	Definir notas Como real
	
	Dimension notas[5];
	
	fina=0
	divi=0
	k=1
	a=0
	
	Mientras a<=4 Hacer
		Escribir "ingresar nota " k;
		Leer notas[a];
		si	notas[a]>=1 y notas[a]<=7 Entonces
			fina = notas[a] + fina
			divi = divi + 1
			k=k+1;
			a=a+1;
		SiNo
			Escribir "nota invalida"
			Escribir "--Ingresar una nota entre 1 y 7--"
			a=a-1
			a=a+1
		FinSi
		
	Fin Mientras
	prom = (fina / divi)
	
	Para b=0 Hasta 4 Con Paso 1 Hacer
		
		Escribir "las notas del estudiante son ", notas[b]
		
	FinPara
	
	Escribir "-------------------------------"
	Escribir "el promedio del estudiante es " prom
	si	prom>=4 Entonces
		Escribir "la situación del alumno es APROBADO"
	SiNo
		Escribir "la situación del alumno es REPROBADO"
	FinSi
	
	
	
FinAlgoritmo
