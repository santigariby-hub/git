Algoritmo sin_titulo
	//instrucciones de entrada y salida
	//escribir y Leer 
	//uso de variables
	//define nombre variable y el tipo
	//operaciones aritmeticas
	//+,-,*,/,mod
	//condiciones
	//si entonces y si entonces SiNo
	//ciclos
	//PARA REPETIR MIENTRAS
	//hacer un problema que muestre en pantalla un menu,con las siguientes
	//opciones: 1.-triangulo 2.-rectangulo 3.-cuadrado 4.-circulo.- 5.- salir
    // acontinuacion  se pedira una opcion del menu y dependiendo de la Opcion 
	//es la operacion que realizara, regresando al menu donde solo el porograma
	//termina hasta que se elige la opcion 5
	definir op Como Entero
	definir res como caracter
	repetir
	escribir "1.- triangulo"
	escribir "2.- cuadrado"
	escribir "3.- rectangulo"
    escribir "4.- circulo"
	escribir "5.- salir"
	escribir "elige una opcion"
	leer op
	si op== 5 Entonces
		escribir "fin del programa"
		res="no"
	SiNo
		res="si"
		FinSi
		hasta que res== "no"
	
FinAlgoritmo
