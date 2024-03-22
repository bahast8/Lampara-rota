Algoritmo arreglar_Lampara
	Limpiar Pantalla;
	
	Escribir 'La lampara no funciona.....';
	
	estaEnchufada = preguntar("Esta enchufada?");
	
	Si estaEnchufada = 'N' Entonces
		Escribir 'Enchúfala';
	SiNo
		estaQuemado = preguntar("Esta el foco quemado?");
		
		Si estaQuemado = 'S' Entonces
			Escribir 'Reemplaza el foco';
		SiNo
			Escribir 'Compra una lampara nueva';
		Fin Si
	Fin Si
FinAlgoritmo



Funcion respuesta <- preguntar ( pregunta )
	Repetir
		Escribir pregunta;
		Leer inputUsuario
		Si inputUsuario <> "S" Y inputUsuario <> "N" Entonces
			Limpiar Pantalla
			Escribir "Las unicas respuestas validas son S o N"
		FinSi
	Hasta Que inputUsuario = "S" O inputUsuario = "N"
	respuesta <- inputUsuario
Fin Funcion