Algoritmo sin_titulo
	//practica 5
	//el programa mostrar en pantalla
	//nombre, edad, sexo de una persona
	//el programa mostrar en pantalla
	//si la persona es ni�o, joven, adulto
	//ni�a, se�orita, o adulta segun corresponda
	Definir  nombre, sexo Como Caracter
	Definir  edad Como Entero
	Escribir "Escribe el nombre"
	Leer nombre
	escribir "Escribe la edad"
	Leer edad
	Escribir "Escribe el sexo m = masculino o f = femenino"
	Leer sexo
	si sexo == "m" Entonces
		si edad <=12 Entonces
			Escribir "Es un ni�o"
		FinSi
		si edad>12 y edad < 18 Entonces
			Escribir "Es un joven"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es un adulto"
		FinSi
	SiNo
		
		si edad <= 12 Entonces
			Escribir "Es una ni�a"
		FinSi
		si edad > 12 y edad < 18 Entonces
			Escribir "Es una se�orita"
		FinSi
		si edad >= 18 Entonces
			Escribir "Es una adulta"
			
		FinSi
	FinSi
FinAlgoritmo