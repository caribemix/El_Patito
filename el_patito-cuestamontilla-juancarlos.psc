//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	parar=0
	Repetir
		Escribir "Ingrese la cantidad de datos:"
		Repetir
			
			Leer n
			Si n<=0 Entonces
				Escribir "El n�mero debe ser positivo y distinto de cero."
				Escribir "Introduzca un n�mero v�lido."
			Fin Si
			
		Hasta Que n>0
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Repetir
				Leer dato
				Si dato<0 Entonces
					Escribir "El dato debe ser positivo."
					Escribir "Ingrese el dato ",i,":"
				Fin Si
			Hasta Que dato>=0
			
			acum<-acum+dato
		Fin Para
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		Escribir "si desea para la ejecucion pulse 1"
		leer parar
Hasta Que parar=1
	
	
FinAlgoritmo

