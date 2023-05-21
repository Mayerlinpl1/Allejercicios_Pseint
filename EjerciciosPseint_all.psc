//Operacion aritmetica
Funcion operacionAritmetica()
	Definir a,b,c,resultado como reales;
	Escribir "Digite el valor de A:";
	Leer a;
	Escribir "Digite el valor de B:";
	Leer b;
	Escribir "Digite el valor de C:";
	Leer c;
	resultado <- (-b + raiz (b^2 - 4*a*c))/ (2*a);
	Escribir "el resultado es:",resultado;
	
FinFuncion

//Operaciones
Funcion operacionlog()
	Definir a,b Como reales;
	Definir resultado Como Logico;
	Escribir "digite el valor de a:";
	leer a;
	Escribir "digite el valor de b:";
	leer b;
	resultado <- ((3 + 5*8) <3 y ((-6/3 *4) +2<2)) o (a>b);
	Escribir "el resultado es:", resultado;
	
FinFuncion

//Ejercicio: Intercambiar el valor de 2 variables
Funcion intercambiarValor()
	Definir a,b,aux como enteros;
	Escribir "digite el valor de a:";
	leer a;
    Escribir "digite el valor de b:";
	leer b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir "el nuevo valor de a es:",a;
	Escribir "el nuevo valor de b es:",b;
	
FinFuncion

//Ejercicio: Calcular la cantidad de seg q estan incluidos en el
//numero de horas, mins y segs ingresados por el usuario.
Funcion secuencialCantidad()
	Definir horas, minutos, seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	Escribir "digite las horas:";
	leer horas;
	Escribir "digite los minutos:";
	Leer minutos;
	Escribir "digites los segundos:";
	leer seg;
	//Calcular equivalente en segs
	horas_seg <- horas *3600;
	minutos_seg <- minutos *60;
	total_seg <- horas_seg + minutos_seg+ seg;
	Escribir "Los segundos equivalentes son:", total_seg;
	
FinFuncion

//Ejercicio: Programa para ingresar el radio de un circulo y
// con area y longitud de circunferencia
Funcion areaLog()
	Definir radio, area,lon  Como Real;
	Escribir "digite el valor de radio:";
	Leer radio;
	area <- pi *radio^2;
	lon <- 2* pi* radio;
	Escribir "el area de una circunferencia es:",area;
	Escribir "la longitud es:", lon;
	
FinFuncion

//Ejercicio: un maestro desea saber el porcentaje de hombres 
//y de mujeres hay en el grupo de estudiantes.
Funcion porcentajeEstudiantes()
	Definir num_homb, num_muje Como Entero;
	Definir total_students Como Entero;
	Definir porcenH, porcenM Como reales;
	Escribir "digite el num de hombres:";
	leer num_homb;
	Escribir "digite el num de mujeres:";
	leer num_muje;
	total_students <- num_homb + num_muje;
	porcenH <- num_homb / total_students *100;
	porcenM <- num_muje / total_students *100;
	Escribir "el porcentaje de hombres es:", porcenH,"%";
	Escribir "el porcentaje de mujeres es:", porcenM,"%";
	
FinFuncion

// Ejercicio: Un profe prepara 3 cuestionarios para un final;
// 5 min en el A, 8 min en el B y 6 en el C.
//¿horas y mins que se tarda en revisar todo?
Funcion cuestionarioFinal()
	Definir cantA, cantB, cantC Como Enteros;
	Definir timeA, timeB, timeC Como Enteros;
	Definir time_total como entero;
	Definir horas, mins Como Enteros;
	Escribir "digite la cantidad de cuestionarios A:";
	leer cantA;
	Escribir "digite la cantidad de cuestionarios B:";
	Leer cantB;
	Escribir "digite la cantidad de cuestionarios C:";
	leer cantC;
	//calcular los mins 
	timeA <- cantA *5;
	timeB <- cantB *8;
	timeC <- cantC * 6;
	//calcular el time total 
	time_total <- timeA + timeB + timeC;
	horas <- trunc (time_total /60);
	mins <- time_total mod 60;
	Escribir "se tardará ", horas, " horas y ", mins, " minutos ";
	
FinFuncion

//Ejercicio: descuento de 15% sobre el total de su compra
// por lo q el cliente desea saber cuanto pagará en total.
Funcion compra()
	Definir precio,des,precio_fin Como Real;
	Escribir "digite el precio a pagar:";
	Leer precio;
	des <- precio* 0.15;
	precio_fin <- precio - des;
	
	Escribir "el precio a pagar es de:", precio_fin;
FinFuncion

//Ejercicio: calificaciones de un alumno:
//55% de 3 calif parciales, 30% examfinal y 15% de trabfinal.
Funcion calificacionesAlum()
	Definir par1, par2,par3,promedioP,notasparc Como Reales;
	Definir examfinal,notexam Como Real;
	Definir notatrabj, notafinaltrabj como reales;
	Definir notafinal Como Real;
	Escribir "digite las 3 notas de los parciales:";
	Leer par1, par2, par3;
	Escribir "digite la nota de exam final:";
	Leer examfinal;
	Escribir "digite la nota del trabaj final:";
	Leer notatrabj;
	promedioP <- (par1 + par2 + par3)/3;
	notasparc <- promedioP *0.55;
	notexam <- examfinal * 0.3;
	notafinaltrabj <- notatrabj *0.15;
	notafinal <- notasparc + notexam + notafinaltrabj;
	Escribir "la calificacion final es:", notafinal;
	
FinFuncion

//Ejercicio: ingrese un numero entero y reporte si es par o impar
Funcion condicionalNum()
	Definir num Como Entero;
	Escribir "digite un numero:";
	leer num;
	si num mod 2=0 Entonces
		Escribir "el numero", num, "es par";
	sino 
		Escribir "el numero ", num, " es impar";
	FinSi
	
FinFuncion

// Ejercicio: alummno que necesita q su promedio 
// sea mayor o igual a 70 o sino reprueba.
Funcion promedioAlum()
	definir not1, not2, not3 como reales;
	definir promedio como real;
	Escribir "digite las 3 calificaciones";
	Leer not1, not2, not3;
	promedio <- (not1+not2+not3) / 3;
	Si promedio >= 70 Entonces
		Escribir "el alumno esta aprobado:", promedio;
	SiNo
		Escribir "el alumno esta reprobado:", promedio;
	FinSi
	
FinFuncion

// Ejercicio: en un almacen se hace 20 descuento 
// si supera los $100 ¿cantidad q pagara una persona por su compra?
Funcion pagarDescuento()
	definir comprar como real;
	definir descuento, preciofin como real;
	Escribir "digite la cantidad a pagar:";
	Leer comprar;
	Si comprar >100  Entonces
		descuento <- comprar *0.2;
	SiNo
		descuento <- 0;
	FinSi
	preciofin <- descuento;
	Escribir "el precio a pagar es:",preciofin;

FinFuncion

//ejercicio: leer dos num si son igual multiplica 
//si el primero es mayor q esl segundo los restas y sino sumar.
Funcion operacion2Num()
	Definir num1, num2, resultado como reales;
	Escribir "digite dos numeros:";
	leer num1, num2;
	si num1=num2 Entonces
		//si son iguales multiplicamos
		resultado <- num1* num2;
	SiNo
		si num1>num2 Entonces
			//si el primer num es mayor lo restamos
			resultado <- num1 -num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "el resultado es:", resultado;
	
FinFuncion

// leer 3 num diferentes e imprimir el num mayor de los 3.
Funcion mayorNum()
	Definir num1,num2,num3 Como Real;
	Escribir 'digite 3 numeros diferentes:';
	Leer num1,num2,num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el mayor es:',num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'el mayor es:',num2;
		SiNo
			Escribir 'el mayor es:',num3;
		FinSi
	FinSi
FinFuncion

// ejercicio: fruteria que ofrece manzanas con descuento
// ¿cuanto pagará una persona que compre manzanas allí?
Funcion descuentoKilos()
	definir precioK, kilos, precioinicial como reales;
	definir desc, precio_fin como reales;
	Escribir "¿cuanto cuesta el kilo de manzanas?:";
	Leer precioK;
	Escribir "¿cuantos kilos de manzana ha comprado?";
	Leer kilos;
	precioinicial <- precioK +kilos;
	Si kilos>= 0 y kilos <= 2 Entonces
		desc <- 0;
	SiNo
		Si kilos >= 2.01 y kilos <= 5 Entonces
			desc <- precioinicial *0.1;
		SiNo
			Si kilos >=5.01 y kilos <= 10 Entonces
				desc <- precioinicial*0.15;
			SiNo
				desc <- precioinicial *0.2;
			FinSi
		FinSi
	FinSi
	precio_fin <- precioinicial -desc;
	Escribir "el precio a pagar es:$", precio_fin;
FinFuncion

//ejercicio: elabore un programa donde muestre
//dias de la semana cuando ingrese los 7 primeros numeros
Funcion diaSem()
	definir num Como Entero;
	escribir "digite un num del dia de la semana(1-7):";
	leer num;
	segun num hacer 
		1: escribir "lunes";
		2: escribir "martes";
		3: escribir "miercoles";
		4: escribir "jueves";
		5: escribir "viernes";
		6: escribir "sabado";
		7: escribir "domingo";
		De Otro Modo:
			Escribir "error, no existe dia para ese numero";
	FinSegun
FinFuncion

// ejercicio: programa que muestre el significado
// de aniversario cada década hasta los 60
Funcion significadoAniver()
	definir decada como entero;
	Escribir "digite una decada";
	Leer decada;
	Segun decada Hacer
		10:
			Escribir "Bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perlas";
		40:
			Escribir "bodas de rubí";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamante";
		De Otro Modo:
			Escribir "DECADA NO EXISTENTE";
	FinSegun
	
FinFuncion

// ejercicio: programa con sgts opciones: 1.elevar num a una potencia x 
// 2. sacar raiz cuadrada de un num
// 3.salir
Funcion menuOpciones()
	Definir opcion Como Entero;
	Escribir 'menú';
	Escribir '1. Elevar num a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un num';
	Escribir '3.Salir';
	Escribir 'digite una opcion';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,poten,result Como Real;
			Escribir 'digite un numero:';
			Leer num;
			Escribir 'digite la potencia';
			Leer poten;
			result <- num^poten;
			Escribir "el resultado es:", result;
		2:
			definir num,result como real;
			Escribir "digite un num";
			Leer num;
			result <- raiz(num);
			Escribir "el resultado es:", result;
		3:
		De Otro Modo:
			Escribir "SE EQUIVOCO DE OPCION DE MENU";
	FinSegun
FinFuncion

//ejercicio: suma de los N primeros numeros
Funcion cicloPrimernum()
	Definir N, suma, i Como Entero;
	Escribir "digite la cantidad de numeros a sumar:";
	Leer N;
	suma <- 0;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "la suma es:",suma;
	
FinFuncion

// calcula independiente la suma de num pares e impares 1-50
Funcion sumaNum()
	definir sum_pares, sum_impares, i como enteros;
	sum_pares <- 0;
	sum_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sum_pares <- sum_pares + i;
		SiNo
			sum_impares <- sum_impares + i;
		FinSi
	FinPara
	Escribir "la suma de pares es:", sum_pares;
	Escribir "la suma de impares es:", sum_impares;
FinFuncion

// leer 10 num e imprimir cuantos son positv, negativ y neutros.
Funcion conteoNum()
	definir num, i como entero;
	definir cont_posit, cont_negativ, cont_neutro como enteros;
	cont_posit <- 0;
	cont_negativ <- 0;
	cont_neutro <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, ". digite un numero:";
		Leer num;
		Si num = 0 Entonces
			cont_neutro <- cont_neutro +1;
		SiNo
			Si num > 0 Entonces
				cont_posit <- cont_posit + 1;
			SiNo
				cont_negativ <- cont_negativ + 1;
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:", cont_posit;
	Escribir "la cantidad de negativos es:", cont_negativ;
	Escribir "la cantidad de neutros es:", cont_neutro;
	
FinFuncion

//calcular calif promedio y mas baja de 10 alumnos.
Funcion calificacionPromed()
	Definir calif_prom, calif_baja Como Real;
	Definir calif, suma como real;
	Definir i Como Entero;
	suma <- 0;
	calif_baja <- 99999;
	para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". digite una calificacion:";
		Leer calif;
		
		//suma iterativa de las calif
		suma <- suma + calif;
		
		//calcular la menor calif
		si calif < calif_baja Entonces
			calif_baja <- calif;
		FinSi
		
	FinPara
	calif_prom <- suma / 10;
	Escribir "la calificacion promedio es:", calif_prom;
	Escribir "la calificacion mas baja:", calif_baja;
	
FinFuncion

// calcular el factorial de un num mayor o igual a 0.
Funcion factorialNumero()
	definir num como entero;
	definir i , factorial como enteros;
	Repetir
		Escribir "digite un numero:";
		Leer num;
	Hasta Que num >= 0
	i <- 1;
	factorial <- 1;
	// n!= 1*2*3*4*...*N
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es:", factorial;
	
FinFuncion

//calcular la sgt sumatoria de N element
// S= 1+4+9+...
Funcion sumaIterativa()
	Definir n_elemt Como Entero;
	Definir i,suma Como Entero;
	Escribir 'digite la cantidad de elementos a sumar:';
	Leer n_elemt;
	i <- 1;
	suma <- 0;
	Mientras i<= n_elemt Hacer
		suma <- suma+i^2;
		i <- i +1;
	FinMientras
	Escribir "la suma es:", suma;
	
FinFuncion

// ingresar N enteros, visualizar sum de pares, impares 
//y el prom de los num impares
Funcion sumaConteos()
	Definir n_elem, i, num Como Entero;
	Definir sum_pares, cont_pares Como Entero;
	Definir sum_impares, cont_impares Como Entero;
	Definir prom_impares Como Real;
	Escribir "digite la cantidad de elementos a ingresar:";
	Leer n_elem;
	i <- 1;
	sum_pares <- 0;
	cont_pares <- 0;
	sum_impares <- 0;
	cont_impares <- 0;
	Mientras i <= n_elem Hacer
		Escribir i, ".digite un numero;";
		leer num;
		si num mod 2=0 Entonces
			//el num es par
			sum_pares <- sum_pares +num;
			//conteo de pares
			cont_pares <- cont_pares +1;
		sino
			// el num es impar
			//suma iterativa de impares
			sum_impares <- sum_impares +num;
			//conteo de impares
			cont_impares <- cont_impares +1;
		FinSi
		i <- i +1;
	FinMientras
	
	si cont_pares = 0 Entonces
		Escribir "NO SE HAN DIGITADO NUMEROS PARES:";
	SiNo
		Escribir "la suma de numeros pares es:", sum_pares;
		Escribir "el conteo de los numeros pares es:", cont_pares;
	FinSi
	
	si cont_impares = 0 Entonces
		Escribir "no se han digitado num impares";
	SiNo
		prom_impares <- sum_impares / cont_impares;
		Escribir "el promedio de impares es:", prom_impares;
	FinSi
	
FinFuncion

//ejercicio: dada las horas trabajadas de 5 personas y la tarifa de pago 
//calcular el salario, y la sumatoria de todos los salarios.
Funcion salarioHoras()
	definir i Como Entero;
	definir salario, horas, tarifa, sum_salario, num_trabajadores como entero;
	i <- 1;
	sum_salario <- 0;
	Escribir "digite el numero de trabajadores: ";
	leer num_trabajadores;
	escribir "digite la tarifa: ";
	leer tarifa;
	Mientras i <= num_trabajadores Hacer
		escribir "digite las horas trabajadas: ";
		leer horas;
		salario <- horas * tarifa;
		escribir "el valor a pagar de este trabajador es: ",salario;
		i <- i + 1;
		sum_salario <- sum_salario + salario;
	FinMientras
	escribir "el valor total de salarios a pagar es de: ",sum_salario;
	
FinFuncion

Algoritmo ejerciciosPseint
	operacionAritmetica()
	operacionlog()
	intercambiarValor()
	secuencialCantidad()
	areaLog()
	porcentajeEstudiantes()
	cuestionarioFinal()
	compra()
	calificacionesAlum()
	condicionalNum()
	promedioAlum()
	pagarDescuento()
	operacion2Num()
	mayorNum()
	descuentoKilos()
	diaSem()
	significadoAniver()
	menuOpciones()
	cicloPrimernum()
	sumanum()
	conteoNum()
	calificacionPromed()
	factorialNumero()
	sumaIterativa()
	sumaConteos()
	salarioHoras()
FinAlgoritmo
