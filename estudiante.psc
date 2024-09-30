Algoritmo prueba
	Dimensionar nombre(10)
	Dimensionar codigo(10)
	dimensionar inasistencias(10)
	Dimensionar nota1(10)
	Dimensionar nota2(10)
	Dimensionar nota3(10)
Dimensionar notafinal(10)
	
	
	Repetir
		Escribir "Ingrese la opcion que desea realizar"
		Escribir "1. Registrar"
		Escribir "2. Informacion"
		Escribir "3. calcular"
		Escribir "4. Lista"
		Escribir "5. Salir"
		leer OP
		segun OP Hacer
			1: para i<-1 hasta 10 con paso 1 hacer
				escribir "Registrar Estudiante"
				Escribir "nombre"
				leer nombre(i)
				escribir "Codigo"
				leer codigo(i)
			FinPara
			2: para i<-1 hasta 10 con paso 1 Hacer
					escribir "Informacion"
					escribir "Registre las inasistencias del estudiante"
					leer inasistencias(i)
				FinPara
			3:para i<-1 hasta 10 con paso 1 hacer
				escribir "Calcular"
				escribir "estudiante"
				Escribir "Ingrese sus notas parciales"
				leer nota1(i)
				leer nota2(i)
				leer nota3(i)
				notas=nota1(i) + nota2(i) + nota3(i)
				notafinal(i)=notas/3
				si (inasistencias(i) >=10) Y (inasistencias(i)<=15) Entonces
					notas=nota1(i) + nota2(i) + nota3(i)
					notafinal=(notas/3)-1
				FinSi
				Escribir "Su nota final es ", notafinal(i)
			FinPara
			4:
				
				para i<-1 hasta 10 con paso 1 hacer
					escribir " "
					escribir "Lista de estudiantes ", "nombre ", nombre(i) "codigo ", codigo(i) 
				FinPara
				
			5:
				escribir "Chaooo"
			
		FinSegun
		
		
	Hasta Que OP=5
	
FinAlgoritmo
