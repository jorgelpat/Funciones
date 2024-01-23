Funcion resultado = suma(s1,s2)
	Si (s1 <> 0) Entonces
		resultado = ConvertirATexto(s1+s2)
	SiNo
		resultado = "Ups, por cero no, por favor"
	FinSi
FinFuncion

Funcion resultado = resta(s1,s2)
	Si (s1 <> 0) Entonces
		resultado = ConvertirATexto(s1-s2)
	SiNo
		resultado = "Ups, por cero no, por favor"
	FinSi
FinFuncion

Funcion resultado = mult(s1,s2)
	Si (s1 <> 0) Entonces
		resultado = ConvertirATexto(s1*s2)
	SiNo
		resultado = "Ups, por cero no, por favor"
	FinSi
FinFuncion

Funcion resultado = divi(s1,s2)
	Si (s1 <> 0) Entonces
		resultado = ConvertirATexto(s1/s2)
	SiNo
		resultado = "Ups, por cero no, por favor"
	FinSi
FinFuncion


Algoritmo funciones
	
	Escribir "Ingrese numero 1"
	Leer s1
	Escribir "Ingrese numero 2"
	Leer s2
	Escribir "Elija la operacion"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer op
	
	Si op == "1" Entonces
		Escribir suma(s1,s2)
	FinSi
	
	Si op == "2" Entonces
		Escribir resta(s1,s2)
	FinSi
	
	Si op == "3" Entonces
		Escribir mult(s1,s2)
	FinSi
	
	Si op == "4" Entonces
		Escribir divi(s1,s2)
	FinSi
	
	Escribir resultado
FinAlgoritmo
