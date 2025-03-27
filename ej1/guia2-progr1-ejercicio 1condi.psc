Algoritmo CondicionAlumno
	definir prom, parc1, parc2, parc3, condi como real;
	escribir "condicion de promocion";
	leer condi;
	escribir "nota de parc1";
	leer parc1;
	escribir "nota de parc2";
	leer parc2;
	escribir "nota de parc3";
	leer parc3;
	prom = (parc1 + parc2 + parc3) /3;
	informar "resultado del promedio", prom;
	Si prom   >=condi Entonces
		mostrar "promocion";
	SiNo
		mostrar "rinde final";
	Fin Si
FinAlgoritmo
