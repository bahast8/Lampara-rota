Algoritmo arreglar_Lampara
	
	Limpiar Pantalla;
	
	Escribir 'La lampara no funciona.....';
	
	Escribir 'Esta enchufada???????'
	Leer estaEnchufada;
	
	Si estaEnchufada = 'N' Entonces
		Escribir 'Ench�fala';
	SiNo
		
		Escribir '�Est� el foco quemado?'
		Leer estaQuemado;
		
		Si estaQuemado = 'S' Entonces
			Escribir 'Reemplaza el foco';
		SiNo
			Escribir 'Compra una lampara nueva';
		Fin Si
	
	Fin Si
	
	
	
FinAlgoritmo