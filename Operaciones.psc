Algoritmo Operaciones_tarea_4
	Escribir "----------MENU---------"
	Escribir ""
	Escribir "*1. AREA DEL RECTANGULO"
	Escribir "*2. DIVISION"
	Escribir "*3. CUALCULAR MI EDAD"
	Escribir "*4. SALIR"
	Escribir "----------------------"
	Escribir ""
	Escribir "ESCOJA LA OPCION:"
	Leer OPC
	
	Segun OPC Hacer
		1:
			Escribir "AREA: ES IGUAL A BASE POR ALTURA"
			Escribir "INGRESE BASE"
			Leer N1
			Escribir "INGRESE ALTURA"
			Leer N2
			
			AREA = N1*N2 
			Escribir "EL AREA DEL RECTANGULO ES: ", AREA
			
		2:
			Escribir "DIVISION"
			Escribir "INGRESE PRIMER NUMERO"
			Leer N1
			Escribir "INGRESE SEGUNDO NUMERO"
			Leer N2
			
			DIVISION = N1/N2 
			Escribir "EL RESULTADO DE SU DIVISION ES: ", DIVISION
			
			
		3:
			Escribir "CUAL ES MI EDAD?"
			Escribir ""
			Escribir "INGRESE AÑO ACTUAL"
			Leer N1
			Escribir "INGRESE AÑO DE NACIMIENTO"
			Leer N2
			
			RESTA = N1-N2 
			Escribir ""
			Escribir "SU EDAD ACTUAL ES: ", RESTA; ESCRIBIR "AÑOS"
			
		4:
			Escribir "SALIR"
			
		De Otro Modo:
			Escribir "FUNCION NO VALIDA"
			
	Fin Segun
	
FinAlgoritmo
