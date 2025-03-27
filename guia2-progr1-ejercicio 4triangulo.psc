Algoritmo triangulo
	definir lado1,lado2,lado3 como entero;
	escribir "valor de lado 1";
	leer lado1;
	escribir "valor de lado2";
	leer lado2;
	escribir "valor lado 3";
	leer lado3;
	Si lado1+lado2>lado3 Entonces
		mostrar "puede";
	SiNo
		Si lado1+lado3>lado2 Entonces
			mostrar "puede";
		SiNo
			Si lado2+lado3> lado1 Entonces
				mostrar "puede";
			SiNo
				mostrar "no puede";
			Fin Si
			
		Fin Si
	Fin Si
FinAlgoritmo
