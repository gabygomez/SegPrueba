Algoritmo Fabrica
	Definir Dias,Turn Como Entero;
	Definir diurno,noturno,Pago, Pago2, Aumen Como Real;
	diurno <- 108.29;
	noturno <- 173.27;
	Escribir ' MENU DE DIAS QUE TRABAJAN CON 8 HORAS DE TRABAJO';
	Escribir '1. 6 Dias';
	Escribir '2. 7 Dias';
	Escribir "*************************************************";
	Escribir ' ¿Cuantos Dias Trabaja A La Semana? ';
	Leer Dias;
	Segun Dias  Hacer
		1:
			Escribir "***************************************";
			Escribir ' ¿EN QUE TURNO TRABAJA? ';
			Escribir '3. Diurno';
			Escribir '4. Noturno';
			Escribir "********************************";
			Leer Turn;
			Segun Turn  Hacer
				3:
					Pago <- diurno*48;
				4:
					Pago <- noturno*48;
			FinSegun
			Escribir "******************************************+";
			Escribir ' TU PAGO SEMANAL ES DE : ',Pago;
		2:
			Escribir "*******************************";
			Escribir " TURNOS";
			Escribir " 3. Diurno";
			Escribir " 4. Noturno";
			Escribir "*********************************";
			Escribir ' ¿EN QUE TURNO TRABAJA ?';
			Leer Turn;
			Segun Turn Hacer
				3:
					Pago <- diurno*48;
					Aumen <- 43.32 * 8;
					Pago2 <- Pago + Aumen;
				4:
					Pago <- noturno*48;
					Aumen <- 64.98 * 8;
					Pago2 <- Pago + Aumen;
			FinSegun
			Escribir "******************************";
			Escribir " TU PAGO SEMANAL ES DE : ", Pago2;
	FinSegun
FinAlgoritmo

