PROGRAM Estacionamiento;
var tipo, entrada, puesto, ticket, tipo_persona :INTEGER;
var total:REAL;
var fecha, salida, hora_entrada , hora_salida, rif:STRING;

BEGIN
	randomize;
	writeln('Parking lot system ver 1.0');
	writeln('Seleccione tipo de operacion');
	writeln('1 - Entrada de Vehiculos (Expedir ticket)');
	writeln('2 - Salida de Vehiculos');
	readln(entrada);
	if entrada = 1 then
	BEGIN
		writeln('Indique que tipo de vehiculo es');
		writeln('1 - Automovil particular');
		writeln('2 - Transporte Publico');
		writeln('3 - Transporte Pesado');
		writeln('4 - Taxi');
		readln(tipo);
		ticket:=random(1000);
		puesto:=random(100);
		if tipo = 1 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );

		END;
		else
		if tipo = 2 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
		else
		if tipo = 3 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
		else
		if tipo = 4 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Introduzca la hora de entrada')
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
	END;
	else
	if entrada = 2 then
	BEGIN
		writeln('Generador de pagos');
		writeln('Introduzca el tipo de vehiculo:');
		writeln('1 - Automovil particular');
		writeln('2 - Transporte Publico');
		writeln('3 - Transporte Pesado');
		writeln('4 - Taxi');
		readln(tipo);
		if tipo = 1 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Introduzca la hora de entrada');
			readln(hora_entrada);
			writeln('Introduzca el tipo de persona el cual realizara el pago');
			writeln('1 - Persona Natural');
			writeln('2 - Persona Juridica');
			readln(tipo_persona);
			if tipo_persona = 1 then
			BEGIN
				writeln('Introduzca el RIF de la Persona');
				readln(rif);
				writeln('Introduzca la hora de salida');
				readln(hora_salida);

			END;


		END;
		else
		if tipo = 2 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
		else
		if tipo = 3 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
		else
		if tipo = 4 then
		BEGIN
			writeln('Introduzca la fecha de entrada');
			readln(fecha);
			writeln('Ticket Nº ' , ticket , ' creado exitosamente');
			writeln('Puesto Nº ', puesto , ' y entra el dia ', fecha );
		END;
	END;
END.
