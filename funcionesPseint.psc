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
	
	res = suma(4,7)
	s = res
	res = resta(3,8)
	r = res
	res = mult(2,9)
	m = res
	res = divi(10,5)
	d = res
	
	Escribir s
	Escribir r
	Escribir m
	Escribir d
	
	
FinAlgoritmo
