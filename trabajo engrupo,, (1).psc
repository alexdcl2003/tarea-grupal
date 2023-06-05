// letras 'a'... 'z' y 'A'...'Z' ambas inclusive y si no verificar
// si es un signo de puntuacion ", . ; :" y si no presentar solo el caracter.
// Entrada: caracter (leer)
// Proceso: si caracter >= "a" o caracter= "z"  entonces escribir "si es vocal entre a z"
// sino 
// Si caracter >="A" o caracter <= "Z" entonces escribir "Si se encuentra entre  A Z"
// Sino
// caracter=  "," o caracter= "." o caracter= ";" o caracter= ":"
// entonces escrribir "Es un signo de puntuacion"
// Sino 
// escribir "Es un caracter"
// FinSi
// FinSi
// FinSi
// Salida: mostrar resultado
Funcion ejercicio_1
	Definir car Como Caracter
	Escribir "ingrese una letra entre a y z"
	car <- ''
	Leer car
	Si car>='a' Y car<='z' Entonces
		Escribir car,' Es una letra del abecedario entre (a....z)'
	SiNo
		Si car>='A' Y car<='Z' Entonces
			Escribir car,' Es una letra del abecedario entre (A...Z)'
		SiNo
			Si car='.' O car=',' O car=';' O car=':' Entonces
				Escribir car,' Es un signo de puntuacion (. , ; :)'
			SiNo
				Escribir 'Es un caracter'
			FinSi
		FinSi
	FinSi
FinFuncion

// Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)
// Entrada: caracter (leer)
// Proceso: car <- ''
// si car=(0....9) Entonces escribir car, " es un numero entre (0...9)"
// Salida: mostramos el resultado
Funcion ejercicio_2
	Definir car Como Caracter
	Escribir 'digite un numero entre 0 y 9 o digite una vocal'
	car <- ''
	Leer car
	Segun car  Hacer
		'0':
			Escribir car,' Es un numero que esta entre (0..9)'
		'1':
			Escribir car,' Es un numero que esta entre (0..9)'
		'2':
			Escribir car,' Es un numero que esta entre (0..9)'
		'3':
			Escribir car,' Es un numero que esta entre (0..9)'
		'4':
			Escribir car,' Es un numero que esta entre (0..9)'
		'5':
			Escribir car,' Es un numero que esta entre (0..9)'
		'6':
			Escribir car,' Es un numero que esta entre (0..9)'
		'7':
			Escribir car,' Es un numero que esta entre (0..9)'
		'8':
			Escribir car,' Es un numero que esta entre (0..9)'
		'9':
			Escribir car,' Es un numero que esta entre (0..9)'
		'a':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'A':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'e':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'E':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'i':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'I':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'o':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'O':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'u':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		'U':
			Escribir car,' Es una vocal entre (a,e,i,o,u)'
		De Otro Modo:
			Escribir 'no es ni un numero entre 0 y 9, no es una vocal'
	FinSegun
FinFuncion

// Dado un caracter vocal presentar su respectivo valor ascii
// Entrada: se ingresa la voaval 
// Proceso: se verifica que sea una voval y si no lo es no presnetara su valor en codigo ascii
// a es una vocalo y valor es 97
// salida:el valor de (a) en codigo ASCII es: 97
Funcion ejercicio_3
	Definir vocal Como Caracter
	Escribir 'digite una vocal'
	Leer vocal
	Segun vocal  Hacer
		'a':
			Escribir 'el valor de (',vocal,') en codigo ASCII es: 97'
		'A':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 65'
		'e':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 101'
		'E':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 69'
		'i':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 105'
		'I':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 73'
		'o':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 111'
		'O':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 79'
		'u':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 117'
		'U':
			Escribir 'el valor de (',vocal,') su valor en codigo ASCII es: 85'
		De Otro Modo:
			Escribir 'no es una vocal'
	FinSegun
FinFuncion

// Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
// que el segundo dado su contenido. 
// Entrada: leer los dos nombres 
// Proceso: compara los dos nombres, nombre1=nombre2 son iguales los nombres
// nombre1<nombre2 El primer nombre es menor que el segundo caso contrario 
// El primer nombre es mayor que el segundo
Funcion ejercicio_4
	Definir nombre1,nombre2 Como Caracter
	Escribir 'Ingrese el primer nombre:'
	Leer nombre1
	Escribir 'Ingrese el segundo nombre:'
	Leer nombre2
	Si nombre1=nombre2 Entonces
		Escribir 'Los nombres son iguales.'
	SiNo
		Si nombre1<nombre2 Entonces
			Escribir 'El primer nombre es menor que el segundo.'
		SiNo
			Escribir 'El primer nombre es mayor que el segundo.'
		FinSi
	FinSi
FinFuncion

// Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
// que el segundo dado su valor
// Entrada: leer Num(2 valores) 
// Proceso: definir num1, num2 como real
// Escribir "ingrese dos numeros: "
// leer num1, num2
// si n1=n2 entonces escribir "los numeros son iguales"
// sino
// si n2>n1 entonces escribir "el primer numero es menor que el segundo"
// finsi 
// finsi
// Salida:
Funcion ejercicio_5
	Definir num1,num2 Como Real
	Escribir 'digite el primer numero : '
	Leer num1
	Escribir 'digite el segundo numeros: '
	Leer num2
	Si num1=num2 Entonces
		Escribir 'los numeros son iguales'
	SiNo
		Si num2>num1 Entonces
			Escribir 'el segundo numero es mayor'
		SiNo
			Escribir 'el primer numeor es mayor'
		FinSi
	FinSi
FinFuncion

// Ingresar 3 números, determinar cuál es el mayor o si son iguales
// Entrada: leer num1 num2 num3
// Proceso: digite 3 numeros, leer 3 numeros
// si num1>num2 y num1>num3 entonces escribir "el primero numero es mayor"
// sino si num2>num1 y num2>num3 entonces escribir ""<el segundo numero es mayor"
// sino si num3>num1 y num3>num2 entonces escribir "el tercer numero es mayor"
// sino si num1=num2 y num=num3 entonces escribir "los numeros son iguales"
Funcion ejercicio_6
	Definir num1,num2,num3 Como Real
	Escribir 'Digite tres numeros: '
	Leer num1,num2,num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'el primer numero es mayor'
	SiNo
		Si num2>num3 Y num2>num1 Entonces
			Escribir 'el segundo numero es mayor'
		SiNo
			Si num3>num2 Y num3>num1 Entonces
				Escribir 'el tercer numero es mayor'
			SiNo
				Si num1=num2 Y num1=num3 Entonces
					Escribir 'los numeros son iguales'
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

// Ingresar un numero y determinar si es neutro, positivo o negativo
// Entrada: (num, pos, neg, neu) definir como entero
// Proceso:  si num >= 1 entonces escribir "el numero",num," es positivo"
// sino si num <= o entonces escribir "el numero",num," es negativo"
// sino si num = 0 entonces escribir "el numero",num," es neutro"
// Salida: mostramos el resultado
Funcion ejercicio_7
	Definir num,pos,neu,neg,i Como Entero
	Escribir 'Ingrese una digito: '
	Leer num
	pos <- 0
	neg <- 0
	neu <- 0
	Si num>=1 Entonces
		Escribir 'El numero ',num,' es positivo'
	SiNo
		Si num<0 Entonces
			Escribir 'El numero ',num,' es negativo'
		SiNo
			Si num=0 Entonces
				Escribir 'El numero ',num,' es neutro'
			FinSi
		FinSi
	FinSi
FinFuncion

// Determinar cuanto se debe pagar por x cantidad de lápices, 
// considerando que si son más de 1000 el costo es de 1 , caso contrario 
// el precio será 1,50
// Entrada: cantidad(leer)
// Proceso: definir cantidad, precio como real, escribir "digite la cantidad de lapices que compra" 
// si cant = 1000 Entonces cant <- 1000 * 1.00 escribir "el valor a pagar por los lapices es: ",cant
// sino si cant < 1000 entonces cant <-  cant * 1.50 "el valor a pagar es: ",cant
// Salida: mostramos el resultado
Funcion ejercicio_8
	Definir lapices Como Real
	Escribir 'Cuantos lapices compra: '
	Leer lapices
	// si son 1k lapices se cobrara 1.00 por cada uno
	// si son menos se cobra el valor original de 1.50
	Si lapices>=1000 Entonces
		lapices <- (lapices*1.00)
		Escribir 'el valor que debe pagar por los lapices es: ',lapices
	SiNo
		Si lapices<1000 Entonces
			lapices <- (lapices*1.50)
			Escribir 'el valor a pagar por los lapices es: ',lapices
		FinSi
	FinSi
FinFuncion

// Almacén "Somos Mas" tiene una promoción: a todos los trajes que 
// tienen un precio superior a 2500, se les aplicará un descuento del 15 MOD , 
// a todo los demás se les aplicará sólo el 8 MOD .
// Entrada: definir compra como real
// Proceso: si compra = 2500 entonces compra <- compra*0.8
// sino si compra >2500 entonces compra <- compra*0.15 
// sino si compra<2500 entonces compra <- compra*0.8
// Salida: mostramos resultado 
Funcion ejercicio_9
	Definir precioTraje,descuento,precioConDescuento Como Real
	Escribir 'Ingrese el precio del traje:'
	Leer precioTraje
	Si precioTraje>2500 Entonces
		descuento <- precioTraje*0.15
	SiNo
		descuento <- precioTraje*0.08
	FinSi
	precioConDescuento <- precioTraje-descuento
	Escribir 'Precio original del traje: ',precioTraje
	Escribir 'Descuento aplicado: ',descuento
	Escribir 'Precio con descuento: ',precioConDescuento
FinFuncion

// "Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
// las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
// personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
// Para más de 300 personas el costo por platillo es de $75.00. Se requiere un 
// algoritmo que ayude a determinar el presupuesto que se debe presentar a los
// clientes que deseen realizar un evento
// Entrada: leer(tarifa)
// Proceso: si numpersonas <= 199 entonces tarifa <- numpersonas*95
// sino si numpersonas >200 y numpersona <= 300 entonces tarifa <- numpersonas*85
// sino si  tarifa <- numpersonas*75
Funcion ejercicio_10
	Definir num_personas,tarifa Como Entero
	Definir costo1,costo2,costo3 Como Real
	Escribir 'Ingrese el numero de personas: '
	Leer num_personas
	costo1 <- 95
	costo2 <- 85
	costo3 <- 75
	Si num_personas<=199 Entonces
		tarifa <- num_personas*costo1
		Escribir 'El valor que se debe cancelar es: ',tarifa,' en total'
	SiNo
		Si num_personas>200 Y num_personas<=300 Entonces
			tarifa <- num_personas*costo2
			Escribir 'El valor que se debe cancelar es: ',tarifa,' en total'
		SiNo
			tarifa <- num_personas*75
			Escribir 'El valor a que se debe cancelar es: ',tarifa
		FinSi
	FinSi
FinFuncion

Funcion ejercicio_11
	Definir tipoUva,tamañoUva Como Caracter
	Definir precioInicial,gananciaTotal Como Real
	Escribir 'ingrese tipo de uva (A o B)'
	Leer tipoUva
	Escribir 'ingrese tamaño de uva (1 o 2)'
	Leer tamañoUva
	precioInicial <- 10.0
	Si tipoUva='A' O tipoUva='a' Entonces
		Si tamañoUva='1' Entonces
			precioInicial <- precioInicial+0.20
		SiNo
			Si tamañoUva='2' Entonces
				precioInicial <- precioInicial+0.30
			FinSi
		FinSi
	SiNo
		Si tipoUva='B' O tipoUva='b' Entonces
			Si tamañoUva='1' Entonces
				precioInicial <- precioInicial-0.30
			FinSi
		SiNo
			Si tamañoUva='2' Entonces
				precioInicial <- precioInicial-0.50
			FinSi
		FinSi
	FinSi
	gananciaTotal <- precioInicial
	Escribir 'la ganancia optenidas es: $',gananciaTotal
FinFuncion

Funcion ejercicio_12
	Definir ca Como Entero
	Definir cpa,ctv Como Real
	Escribir 'ingrese la cantidad de alumnos: '
	Leer ca
	Si ca>=100 Entonces
		cpa <- 65.0
	SiNo
		Si ca>=50 Y ca<=99 Entonces
			cpa <- 70.0
		SiNo
			Si ca>=30 Y ca<=49 Entonces
				cpa <- 95.0
			SiNo
				cpa <- 0.0
				ctv <- 4000.0
			FinSi
		FinSi
	FinSi
	Si cpa<>0.0 Entonces
		ctv <- cpa*ca
	FinSi
	Escribir 'El costo por alumno es de: $',cpa
	Escribir 'El costo total del viaje es de: $',ctv
FinFuncion

Funcion ejercicio_13
	Definir tipoAutobus Como Caracter
	Definir costoKilometro,costoTotalViaje,costoPorPersona Como Real
	Definir cantidadPersonas Como Entero
	Escribir 'Ingrese el tipo de autobús (A, B o C):'
	Leer tipoAutobus
	Escribir 'Ingrese la cantidad de personas:'
	Leer cantidadPersonas
	Segun tipoAutobus  Hacer
		'A','a':
			costoKilometro <- 2.0
		'B','b':
			costoKilometro <- 2.5
		'C','c':
			costoKilometro <- 3.0
		De Otro Modo:
			Escribir 'Tipo de autobús no válido.'
	FinSegun
	Si cantidadPersonas>=20 Entonces
		costoTotalViaje <- costoKilometro*cantidadPersonas
		costoPorPersona <- costoTotalViaje/cantidadPersonas
	SiNo
		costoTotalViaje <- costoKilometro*20
		costoPorPersona <- costoKilometro
	FinSi
	Escribir 'El costo total del viaje es de: $',costoTotalViaje
	Escribir 'El costo por persona es de: $',costoPorPersona
FinFuncion

Funcion ejercicio_14
	Definir cantidadColas,costoUnitario,costoTotalSinIVA,iva,totalPagar Como Real
	Escribir 'Ingrese la cantidad de colas a comprar:'
	Leer cantidadColas
	Si cantidadColas>23 Entonces
		costoUnitario <- 0.50
	SiNo
		costoUnitario <- 1.20*0.50
	FinSi
	costoTotalSinIVA <- cantidadColas*costoUnitario
	iva <- 0.12*costoTotalSinIVA
	totalPagar <- costoTotalSinIVA+iva
	Escribir 'Cantidad de colas compradas:',cantidadColas
	Escribir 'Costo por unidad: $',costoUnitario
	Escribir 'Total sin IVA: $',costoTotalSinIVA
	Escribir 'IVA: $',iva
	Escribir 'Total a pagar: $',totalPagar
FinFuncion

Funcion ejercicio_15
	Definir cantidadComprada,precioOriginal,descuentoInicial,total,descuentoAdicional,valorPagar Como Real
	Escribir 'Ingrese la cantidad de productos comprados:'
	Leer cantidadComprada
	Escribir 'Ingrese el precio original del producto:'
	Leer precioOriginal
	Si cantidadComprada>19 Entonces
		descuentoInicial <- 0.10
	SiNo
		descuentoInicial <- 0.20
	FinSi
	total <- precioOriginal-(precioOriginal*descuentoInicial)
	descuentoAdicional <- 0.05*total
	valorPagar <- total-descuentoAdicional
	Escribir 'Cantidad comprada:',cantidadComprada
	Escribir 'Precio original: $',precioOriginal
	Escribir 'Descuento inicial: $',precioOriginal*descuentoInicial
	Escribir 'Total: $',total
	Escribir 'Descuento adicional: $',descuentoAdicional
	Escribir 'Valor a pagar: $',valorPagar
FinFuncion

Funcion ejercicio_16
	Definir numeroCita, costoConsulta, montoTotal, citaActual, contador como Entero
	
    Escribir "Ingrese el número de cita:"
    Leer numeroCita
	
    costoConsulta = 0
    montoTotal = 0
    citaActual = 1
    contador = 0
	
    Mientras citaActual <= numeroCita Hacer
        Si contador < 3 Entonces
            costoConsulta = 200
        Sino 
			Si contador < 5 Entonces
				costoConsulta = 150
			Sino 
				Si contador < 8 Entonces
					costoConsulta = 100
				Sino
					costoConsulta = 50
				FinSi
			FinSi
		FinSi
		montoTotal = montoTotal + costoConsulta
		contador = contador + 1
		citaActual = citaActual + 1
		
		Si contador = 10 Entonces
			contador = 0
		FinSi
		
	FinMientras
	
	Escribir "El costo de la cita es de: $", costoConsulta
	Escribir "El monto total pagado por el tratamiento es de: $", montoTotal
	
	
FinFunción
//EJERCICIO 17
//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
funcion ejercicio17()
	
	definir clave como real
	definir materiaPrima, manoDeObra, gastoDeFabrcacion como real
	definir costoDeProduccion como real
	definir precioDeVenta como real 
	
	escribir "claves: 1-2-3-4-5-6"
	escribir "ingrese las claves"
	leer clave
	escribir "ingresela materia prima"
	leer materiaPrima
	
	si clave = 3 o clave = 4 entonces
		manoDeObra = materiaPrima * 0.75
	sino 
		si clave = 1 o clave = 5 Entonces
			manoDeObra = materiaPrima * 0.80
		sino 
			si clave = 2 o clave = 6 Entonces
				manoDeObra = materiaPrima*0.85
			sino
				manoDeObra = 0
			FinSi
		FinSi
	FinSi
	
	si clave = 2 o clave = 5 entonces
		gastoDeFabrcacion = materiaPrima*0.30
	SiNo
		si clave = 3 o clave = 6 Entonces
			gastoDeFabrcacion = materiaPrima*0.35
		sino 
			si clave = 1 o clave = 4 entonces 
				gastoDeFabrcacion = materiaPrima*0.28
			SiNo
				gastoDeFabrcacion = 0
			FinSi
		FinSi
	FinSi
	
	costoDeProduccion = materiaPrima + manoDeObra + gastoDeFabrcacion
	precioDeVenta = costoDeProduccion + costoDeProduccion*0.45
	
	
	escribir "clave:",clave
	escribir "materia prima:",materiaPrima
	escribir "mano de obra es: ",manoDeObra
	escribir "gasto de fabricacion: ",gastoDeFabrcacion
	escribir "el costo de produccion es: ",costoDeProduccion
	escribir "el precio de venta es: ", precioDeVenta
	
FinFuncion

//EJERCICIO 18 
//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
//de sus clientes, para esto considera que:
//		Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
//			Si tiene tipo 2 el aumento será del 35%
//				Si tiene tipo 3, el aumento será del 40%
//					Para cualquier otro tipo será del 50%
//						Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//						de crédito que tendrá una persona en su tarjeta


//entrada: tipo, limite, aumento ,total	
//escribir "tarjetas tipo: 1-2-3- 4 en adelante"
//escribir "ingrese el tipo de tarjeta:"
//leer tipo 
//escribir "ingrese el limite de la tarjeta"
//leer limite
//proceso: Sacar el aumento es como sacar el iva en este caso se multiplica dependiendo del tipo
//si es tipo 1 tonces seria
//escribir "digite el limite de la tarjeta"
//leer limite
// si tipo = 1
// aumento = limite * 0.25
// total = limite + aumento
// Escribir "el tipo ingresado es: ",tipo," su limite inicial era ",limite," su aumento nuevo es: ",total
// sino si tipo = 2
//aumento = limite * 0.40
// total = limite + aumento
//escribir "el tipo ingresado es ",tipo,"su limite era: ",limite," y su aumento nuevo es: ",total
//si tipo = 3 
//aumento = limite * 0.40
//total = limite + aumento
//escribir "el tipo ingresado es: ",tipo," su limite era: ",limite," y su aumento modificado es: ",total
//sino si tipo >= 4
//aumento = limite*0.50
//total = limite + aumento
//escribir "el tipo ingresado es: ",tipo," su limite era: ",,limite," y su limite modificado es: ",total
funcion ejercicio18()
	// 1=25 2=30 3=40 4en adelante=50
	definir tipo, limite, aumento, total Como Real
	escribir "tipos de tarjeta 1-2-3-4 en adelante"
	escribir "ingrese el tipo"
	leer tipo
	escribir "ingrese el limite"
	leer limite 
	si tipo = 1
		aumento = limite*0.25
		total = aumento + limite
		escribir "el tipo de tarjeta ingresada es: ",tipo
		escribir "el limite anterior era: ",limite
		escribir "su limite modificado es: ",total
	sino 
		si tipo = 2
			aumento = limite*0.30
			total = aumento+limite
			escribir "el tipo de tarjeta ingresada es: ",tipo
			escribir "el limite anterior era: ",limite
			escribir "su limite modificado es: ",total
		sino 
			si tipo = 3
				aumento = limite*0.40
				total = aumento + limite
				escribir "el tipo de tarjeta ingresada es: ",tipo
				escribir "el limite anterior era: ",limite
				escribir "su limite modificado es: ",total
			sino 
				si tipo >= 4
					aumento = limite*0.50
					total = aumento + limite
					escribir "el tipo de tarjeta ingresada es: ",tipo
					escribir "el limite anteriro era: ",limite
					escribir "el limite modificado es:",total
				FinSi
			FinSi
		FinSi
		
	FinSi
FinFuncion
//Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido. Ver tabla
//Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.
Funcion ejercicio_19
	Definir peso Como Entero;
	Definir   paquete Como Caracter;
	Definir AmericaNorte, AmericaSur, AmericaCentral, Europa,Asia Como Entero;
	Escribir "Siendo 1 = AmericaNorte, 2 = AmericaCentral, 3 = AmericaSur, 4 = Europa, 5 = Asia";
	Escribir "Ingrese el numero de zona de 1 a 5 donde realizara el envio";
	Leer paquete;
	
	peso <- 0;
	AmericaNorte <- 1;
	AmericaCentral <- 2;
	AmericaSur <- 3;
	Europa <- 4;
	Asia <- 5;
	Segun paquete Hacer
		"1":
			Escribir "Ingrese el numero del peso del paquete";
			Leer peso;
			Si peso >= 1 y peso <= 4  Entonces
				Escribir "Se cobrara un valor de $11 por el producto enviado";
			SiNo
				Escribir "No se puede enviar el producto por regla de seguridad";
			Fin Si
			
		"2":
			Escribir "Ingrese el numero de peso del paquete"
			Leer peso;
			Si peso >= 1 y peso <= 4 Entonces
				Escribir "El costo del envio sera de $10";
			SiNo
				Escribir "No se puede enviar el producto por reglas de seguridad";
			Fin Si
		"3":
			Escribir "Ingrese el numero de peso del envio";
			Leer peso;
			Si peso >= 1 y peso <= 4 Entonces
				Escribir "El costo del envio es $12";
			SiNo
				Escribir "No se puede hacer el envio por politicas de seguridad";
			Fin Si
		"4":
			Escribir "Ingrese el numero de peso del envio";
			Leer peso;
			Si peso >= 1 y peso <= 4 Entonces
				Escribir "El costo del envio es $24"
			SiNo
				Escribir "No se puede realizar envio por politica de seguridad";
			Fin Si
		"5":
			Escribir "Ingrese el numero de peso del producto";
			Leer peso;
			Si peso >= 1 y peso <= 4  Entonces
				Escribir "El costo del envio es de $27";
			SiNo
				Escribir "Por politica de seguridad no se puede realizar envio";
			Fin Si
		De Otro Modo:
			Escribir "No se regista envio";
	Fin Segun
FinFuncion


// EJERCICIO 20
//20) Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. 
//Al final deberá presentar cuantos alumnos hay por
//rango de pesos y el promedio de cada rango

//entrada: peso,c ,promedio,totalPromedio
//proceso: mientras peso <> 0  
//si peso < 40 
//promedio = promedio + peso
//c = c +1
//totalPromedio = promedio / c 
//escribir "rango 1 hay: ",c
//escribir "el promedio es:",totalPromedio

//sino si peso > 40 y < 50 
//promedio = promedio + peso
//c = c+1
//totalPromedio = promedio / c
//escribir "rango 2 hay: ",c
//escribir "el promedio es:",totalPromedio

//sino si peso > 50 y peso < 60  
//promedio = promedio + peso
//c = c+1
//totalPromedio = promedio / c
//sino
//		promedio = promedio + peso
//		c = c+1
//		totalPromedio = promedio/c
//		escribir "rango + 60 hay: ",c
//		escribir "el promedio es: ",totalPromedio
//Se desea realizar una estadistica de los pesos de los alumnos
//de la UNEMI de acuerdo a la siguiente tabla
//alumnos de menos 40 kg
//alumnos entre 40 y 50 kg
//alumnos mas de 50 y menos de 60 kg
//alumnos mas de 60 kg.
//La entrada de los pesos se terminará cuando se ingrese el valor
//de peso cero. Al final deberá presentar cuantos alumnos hay por
//rengo de pesos y el promedio de cada rango.
//entrada: definimos las secciones de los pesos
//Proceso: realizamos el condicional (sino) para cada definicion
//Salida: resultados definidos
Funcion ejercicio_20
	Definir peso Como Real;
	Definir conteo1, promedio1, totalP1 como real;
	Definir conteo2, promedio2, totalP2 como real;
	Definir conteo3, promedio3, totalP3 Como Real;
	Definir conteo4, promedio4, totalP4 como real;
	
	peso<-1;
	promedio1<-0;
	conteo1<-0;
	promedio2<-0;
	conteo2<-0;
	promedio3<-0;
	conteo3<-0;
	promedio4<-0;
	conteo4<-0;
	
	Mientras peso <> 0 Hacer
		Escribir "Ingres la n cantidad de pesos";
		Leer peso;
		Si peso <= 40 Entonces
			promedio1 <- promedio1+peso;
			conteo1 <- conteo1+1;
			totalP1 <- promedio1/conteo1;
		SiNo
			Si peso >= 40 y peso <= 50 Entonces
				promedio2 <- promedio2+peso;
				conteo2 <- conteo2+1;
				totalP2 <- promedio2/conteo2;
			SiNo
				Si peso >= 50 y peso <= 60 Entonces
					promedio3 <- promedio3+peso;
					conteo3 <- conteo3+1;
					totalP3 <- promedio3/conteo3;
				SiNo
					promedio4 <- promedio4+1;
					conteo4 <- conteo4+1;
					totalP4 <- promedio4/conteo4
				Fin Si
			Fin Si
		Fin Si
	Fin Mientras
	Escribir "El porcentaje de peso menor que 40 es ",conteo1;
	Escribir "El promedio de peso menor a 40 es ",totalP1;
	
	Escribir "El porcentaje de peso entre 40 y 50 es ",conteo2;
	Escribir "El promedio de pesos entre 40 a 50 es ",totalP2;
	
	Escribir "El porcentaje de peso entre 50 y 60 es ",conteo3;
	Escribir "El promedio de pesos entre 50 a 60 es ",totalP3;
	
	Escribir "El porcentaje de mayor a 60 es ",conteo4;
	Escribir "El promedio de entre 60 es ",totalP4;
	
FinFuncion
//Escribir un algoritmo que lea cuatro números y determine si el numero 1
//	es la mitad del numero 2; Y si el numero 3 es divisor del 4.
Funcion ejercicio21
	definir num1,num2,num3,num4 como entero 
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	escribir "ingrese el tercer numero "
	leer num3
	escribir "ingrese el cuarto numero "
	leer num4
	
	si num1=num2/2 
		escribir " el " num1 " es la mitad  del  " num2
	sino 
		escribir"el " num1 " no es igual ala mitad del " num2 
	FinSi
	si num3 mod num4==0
		escribir " el " num3 " es divisor del " num4 
	SiNo
		escribir" el " num3 "  no es divisor del " num4 
		
	FinSi
	
FinFuncion

//Escribir un algoritmo que lea tres números y determine si el numero 1 es el
//doble del numero 2 y 20% menos que el numero 3.
funcion ejercicio22
	definir num1, num2,num3, porcentaje,numfi Como Entero
	escribir "ingrese el primer numero "
	leer num1
	escribir "ingrese el segundo numero "
	leer num2
	escribir "ingrese el tercer numero "
	leer num3
	porcentaje =num3*0.20
	numfi=num3- porcentaje
	si num1=num2*2
		Escribir "el" num1 " es le doble del " num2
	sino 
		Escribir "el " num1 " no es es le doble del " num 2 
	FinSi
	
	si num1 == numfi
		escribir"el " num1  " es 20%  menor q el " num3 
	sino 
		escribir" el " num1 " no es 20 % menor q el " num3 
	FinSi
FinFuncion
//Realizar un programa que ingrese un número presentar un mensaje equivalente a los días
//de la semana.
Funcion ejercicio23
	definir num Como Entero
	escribir " ingrese un numero "
	leer num 
	segun num 
		1: escribir"lunes "
		2: escribir " martes "
		3: escribir " miercoles "
		4: escribir " jueves "
		5: escribir " viernes"
		6:escribir" sabado"
		7 : escribir "domingo "
			
	FinSegun
FinFuncion
//Realizar un programa que ingrese un número presentar un mensaje equivalente a los
//nombres de los meses del año

Funcion ejercicio24
	definir num Como Entero
	escribir " ingrese un numero "
	leer num 
	segun num 
		1: escribir" ES ENEROOO!!! FELIZ AÑO NUEVOOOO!!"
		2: escribir "  febrero !! feliz san valentin <3 "
		3: escribir " marzo!! feliz dia de la mujer"
		4: escribir " abril !! viernes santo"
		5: escribir " mayo!! la batalla de pichincha "
		6:escribir"  junio !!"
		7 : escribir " julio !!"
		8: escribir"agosto  !! la independencia de ecuador "
		9 :escribir "septiembre!!  "
		10 : escribir "octubre !! q viva el hallowwen "
		11: escribir" noviembre!! dia de los difuntos  "
		12 :escribir " diciembre !! felizz año navidad "
	FinSegun
FinFuncion
//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
Funcion ejercicio25 
	Definir  sumaestaturas , contadorpersonas Como Real
	Definir estatura, promedio Como Real
	sumaestaturas = 0
	contadorpersonas <- 0
	
	Escribir " Ingresa la estaura de cada persona (ingrese 0 para finalizar);"
	Leer estatura 
	
	Mientras estatura <> 0 Hacer
		sumaestaturas <- sumaestaturas + estatura
		contadorpersonas <- contadorpersonas + 1 
		leer estatura
	FinMientras
	
	si contadorpersonas  > 0 Entonces
		promedio <- sumaestaturas / contadorpersonas
		Escribir " la estatura promrdio es ;", promedio
	sino 
		Escribir " no se ingresaron estaturas"
	FinSi
FinFuncion
//) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
Funcion Generador_numeros
	Definir num,i Como Entero
	num=1
	i=1
	
	Repetir
		num = num + 1
		i=i+1
		si num mod 2 = 0
			Escribir num
			
		FinSi
	Hasta Que num>=100
	
	
FinFuncion

//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.
Funcion Suma_10
	
	Definir num, num_new,i Como Entero
	num_new=0
	i=0
	Repetir
		Escribir i," Ingrese un numero: "
		Leer  num
		i=i+1
		num_new = num_new + num 
		
		
	Hasta Que i>=10
	
	Escribir num_new
FinFuncion 

// Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.

Funcion E_Alumnos_pro
	Definir ed,i,suma,limit  Como Entero
	Definir  pro Como Real
	ed=0;suma=0;i=0;pro=0
	
	
	
	Escribir "Ingrese cantidad de alumnos: "
	Leer limit
	Repetir
		Escribir "Ingrese la edad del Alumno: "
		Leer ed
		suma= suma + ed
		i=i+1
	Hasta Que i=limit
	pro= suma / i 
	Escribir "La edad promedio es: ",pro
	
FinFuncion
//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
Funcion horast
	Definir vp,h,ht,dia,i, su_dia, suelt  Como Entero
	//El contador es por pura estertica
	ht = 0
	i=1
	suelt=0
	para dia = 1 Hasta 20 Hacer
		
		Escribir i,". Ingrese las horas trabajadas: "
		Leer h
		Escribir "Ingrese el valor de la hora: "
		Leer  vp 
		i=i+1
		
		su_dia = vp * h
		ht=ht + h
		suelt = suelt + su_dia
		
	FinPara
	Escribir "Las horas trabajadas son: ",ht
	Escribir  "El sueldo es: ",suelt
	
FinFuncion
//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
Funcion tienda_somosmas
	Definir v , i , v_my1000, v_my500 , montot, mon500, monto, mon1000, monto_menoroigual500, vt_meiguales_500 Como Entero
	i=0; v_my1000=0; v_my500=0 ; mon1000=0 ;mon500=0; montot=0; vt_meiguales_500=0 ; monto_menoroigual500=0
	
	Escribir "Ingrese la cantidad de ventas del dia: "
	Leer v
	
	
	para i = 1 Hasta v Hacer
		Escribir " Ingrese el monto de la venta ",i,":"
		Leer  monto
		montot = montot + monto 
		si monto >= 1000 Entonces
			v_my1000 = v_my1000 + 1 
			mon1000 = mon1000 + monto
		SiNo  
			si monto >= 500 Entonces
				v_my500 = v_my500 + 1
				mon500 = mon500 + monto
			SiNo
				vt_meiguales_500 = vt_meiguales_500 + 1
				monto_menoroigual500 = monto_menoroigual500 + monto
			FinSi
		FinSi
	Fin Para
	Escribir "ventas mayores a 1000: ",v_my1000
	Escribir "El monto de las ventas de 1000: ",mon1000
	Escribir "Ventas mayores a 500: ",v_my500
	Escribir "El monto de las ventas de 500: ",mon500
	Escribir "Ventas menores o iguales a 500: ",vt_meiguales_500
	Escribir "El monto de las ventas menores o iguales a 500: ",monto_menoroigual500
	Escribir "El monto total es: ",montot
	
FinFuncion
Funcion ejercicio_31
	Definir n, i como Entero
	Definir logica, requerimientos, calculo, promedio_general, promedio_asignatura como Real
	logica <- 0
	requerimientos <- 0
	calculo <- 0
	promedio_general <- 0
	Escribir "Ingrese la cantidad de alumnos del primer semestre:"
	Leer n
	Para i <- 1 Hasta n Hacer
		Escribir "Alumno ", i
		Escribir "Ingrese la calificación de logica:"
		Leer logica
		Escribir "Ingrese la calificación de requerimientos:"
		Leer requerimientos
		Escribir "Ingrese la calificación de calculo:"
		Leer calculo
		promedio_asignatura <- (logica + requerimientos + calculo) / 3
		promedio_general <- promedio_general + promedio_asignatura
		Escribir "El promedio de logica del alumno ", i, " es:", logica
		Escribir "El promedio de requerimientos del alumno ", i, " es:", requerimientos
		Escribir "El promedio de calculo del alumno ", i, " es:", calculo
		Escribir "El promedio general del alumno ", i, " es:", promedio_asignatura
		Escribir "------------------------------------"
	FinPara
	promedio_general <- promedio_general / n
	Escribir "El promedio general de todas las asignaturas de los alumnos del primer semestre es:", promedio_general
FinFuncion

// Ejercicio 32
Funcion  UnemiPromedioSueldos()
    Definir sueldo, promedioSueldos, bono, promedioBonos como Real
    Definir categoria como Carácter
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal Como Real
    Definir totalSueldos, totalBonos como Real
    contadorAuxiliar = 0
    contadorAgregado = 0
    contadorPrincipal = 0
    totalSueldos = 0
    totalBonos = 0
	promedioSueldos = 0
	promedioBonos = 0
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
    Leer categoria
    Mientras categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" hacer
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
        Si categoria = "Auxiliar" entonces
            bono = sueldo * 0.10
            contadorAuxiliar = contadorAuxiliar + 1
        Fin Si
        Si categoria = "Agregado" entonces
            bono = sueldo * 0.20
            contadorAgregado <- contadorAgregado + 1
        Fin Si
        Si categoria = "Principal" entonces
            bono = sueldo * 0.50
            contadorPrincipal <- contadorPrincipal + 1
        Fin Si
        promedioSueldos = promedioSueldos + sueldo
        promedioBonos = promedioBonos + bono
        totalSueldos = totalSueldos + sueldo
        totalBonos = totalBonos + bono
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
    Fin Mientras
    promedioSueldos = promedioSueldos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    promedioBonos = promedioBonos / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    Escribir "El promedio de sueldos es: ", promedioSueldos
    Escribir "El promedio de bonos es: ", promedioBonos
    Escribir "El total de sueldos es: ", totalSueldos
    Escribir "El total de bonos es: ", totalBonos
FinFuncion

// Ejercicio 33
Funcion ejercicio_33
	Definir n, i, distancia, precio, total, promedio Como Entero;
    Definir  contadorMas, contadormenos Como Entero;
    contadormenos <- 0;
    contadorMas <- 0;
    total <- 0;
    
    Escribir "Ingrese la cantidad de pasajes: ";
    Leer n;
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la distancia del pasaje ", i, " en km: ";
        Leer distancia;
        
        Si distancia <= 100 Entonces
            precio <- distancia * 10;
            contadormenos <- contadormenos + 1;
        Sino
            precio <- distancia * 12;
            precio <- precio * 0.2;
            contadorMas <- contadorMas + 1;
        FinSi
        
        total <- total + precio;
        
        Escribir "El precio del pasaje ", i, " es: $", precio;
        
    FinPara
    
    promedio <- total / n;
    
    Escribir "El promedio de precios es: $", promedio;
    Escribir "La cantidad de pasajes con distancia menor o igual a 100km es: ", contadormenos;
    Escribir "La cantidad de pasajes con distancia mayor a 100km es: ", contadorMas;
	
FinFuncion



// Ejercicio 34
Funcion ejercicio_34
	Definir numero, cantidad_numeros, suma_numeros, promedio_numeros como Real
	numero <- 1
	cantidad_numeros <- 0
	suma_numeros <- 0
	promedio_numeros <- 0
	Mientras numero <> 0 Hacer
		Escribir "Ingrese un número:"
		Leer numero
		Si numero <> 0 Entonces
			cantidad_numeros <- cantidad_numeros + 1
			suma_numeros <- suma_numeros + numero
		FinSi
	FinMientras
	Si cantidad_numeros > 0 Entonces
		promedio_numeros <- suma_numeros / cantidad_numeros
		Escribir "La cantidad de números distintos de cero es:", cantidad_numeros
		Escribir "El promedio de los números distintos de cero es:", promedio_numeros
	Sino
		Escribir "No se ingresaron números distintos de cero."
	FinSi		
FinFuncion

// ejercicio 35
Funcion ejercicio_35
	Definir numero, cantidad_numeros, total_multiplos3 como Entero
	numero <- 0
	cantidad_numeros <- 0
	total_multiplos3 <- 0
	Mientras numero >= 0 Hacer
		Escribir "Ingrese un número (negativo para terminar):"
		Leer numero
		Si numero >= 0 Entonces
			cantidad_numeros <- cantidad_numeros + 1
			Si numero MOD 3 = 0 Entonces
				total_multiplos3 <- total_multiplos3 + numero
			FinSi
		FinSi
	FinMientras
	Si cantidad_numeros > 0 Entonces
		Escribir "La cantidad de números positivos múltiplos de 3 es:", cantidad_numeros
		Escribir "El total de los números positivos múltiplos de 3 es:", total_multiplos3
	Sino
		Escribir "No se ingresaron números positivos múltiplos de 3."
	FinSi
FinFuncion



Algoritmo tarea
	definir eje Como Entero
	Escribir "ingrese numero de ejercicio: "
	leer eje
	Segun eje Hacer
		1:
			ejercicio_1()
		2:
			ejercicio_2()
		3:
			ejercicio_3()
		4:
			ejercicio_4()
		5:
			ejercicio_5()
		6:
			ejercicio_6()
		7:
			ejercicio_7()
		8:
			ejercicio_8()
		9:
			ejercicio_9()
		10:
			ejercicio_10()
		11:
			ejercicio_11()
		12:
			ejercicio_12()
		13:
			ejercicio_13()
		14:
			ejercicio_14()
		15:
			ejercicio_15()
		16:
			ejercicio_16()
		17:
			ejercicio17()
		18:
			ejercicio18()
		19:
			ejercicio_19()
		20:
			ejercicio_20()
		21:
			ejercicio21()
		22:
			ejercicio22()
		23:
			ejercicio23()
		24:
			ejercicio24()	
		25:
			ejercicio25()
		26:
			Generador_numeros()
		27:
			Suma_10()
		28:
			E_Alumnos_pro()
		29:
			horast()
		30:
			tienda_somosmas()
		31:
			ejercicio_31()
		32:
			UnemiPromedioSueldos()
		33:
			ejercicio_33()
		34:
			ejercicio_34()
		35:
			ejercicio_35()
		De Otro Modo:
			escribir "no"
	Fin Segun
	
FinAlgoritmo

