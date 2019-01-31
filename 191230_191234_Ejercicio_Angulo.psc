Algoritmo Triangulo
	Definir Ang1,Ang2,R1,R2 Como Real;
	Escribir 'INGRESAR 2 ANGULOS DEL TRIANGULO, UNO POR UNO';
	Escribir 'Primer Angulo : ';
	Leer Ang1;
	Escribir 'Segundo Angulo: ';
	Leer Ang2;
	Si (Ang1<=0) o (Ang2<=0) o (Ang1>=180) o (Ang2>=180) Entonces
		Escribir " VUELVA A INGRESAR LOS DATOS";
	SiNo
		R1 <- Ang1+Ang2;
		R2 <- 180-R1;
		Escribir " ¿QUE TRIANGULO ES ? : ";
		Si R2==90 Entonces
			Escribir ' Es Un Triangulo Rectangulo ',R2;
		SiNo
			Si (Ang1<90) Y (Ang2<90) Y (R2<90) Entonces
				Escribir ' Es Un Triangulo Acutangulo  ',R2;
			SiNo
				Si R2>90 Entonces
					Escribir ' Es Un Triangulo Obtusangulo ', R2;
				SiNo
					Escribir " NO PERTENECE A NINGUNO";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

