PROGRAM Estacionamiento;
var factura, tipo_vehiculo, persona, id, i, entrada:INTEGER;
var fecha_ent , fecha_sal, hora_ent , hora_sal:STRING;
Puestos: array [1..100] of INTEGER;
Vehiculos: array [1..100] of INTEGER;
Fecha: array [1..100] of String;
Horas: array [1..100] of String;
Facturas: array [1..100] of INTEGER;
tipo_persona: array [1..100] of INTEGER;
Personas: array [1..100] of INTEGER;
BEGIN
	randomize;
	for i:=1 to 100 do
		BEGIN
			Puestos[i]:=0;
		END;
	writeln('Parking lot system ver 1.0');
	writeln('Seleccione tipo de operacion');
	writeln('1 - Entrada de Vehiculos (Expedir ticket)');
	writeln('2 - Salida de Vehiculos');
	readln(entrada);
	CASE entrada OF
		1: BEGIN
			for i:=1 to 100 do
				BEGIN
					if Puestos[i] = 0 then
						writeln('Bienvenido');
						writeln('Introduzca el tipo de vehiculo');
						writeln('1 - Automovil');
						writeln('2 - Taxi');
						writeln('3 - Bus');
						writeln('4 - Camion');
						readln(tipo_vehiculo);
						CASE tipo_vehiculo OF
							1: BEGIN
								Puestos[i]:=1;
								writeln('Introduzca la fecha de entrada');
								readln(fecha_ent);
								Fecha[i]:=fecha_ent;
								writeln('Introduzca la hora de entrada');
								readln(hora_ent);
								Horas[i]:=hora_ent;
								writeln('Introduzca si la persona es Juridica o Natural');
								writeln('1 - Para Persona Juridica');
								writeln('2 - Para Persona Natural');
								readln(persona);
								tipo_persona[i]:=persona;
								writeln('Introduzca Cedula o RIF de la persona');
								readln(id);
								Personas[i]:=id;
								Vehiculos[i]:=1;
								Facturas[i]:=random(1000);
								writeln('Bienvenido ' , Personas[i]);
								writeln('Su puesto asignado es: ', Puesto[i]);
								writeln('Su Nº de factura es: ', Facturas[i]);
								writeln('Disfrute su estancia.');
							END;
							2: BEGIN
								Puestos[i]:=1;
								writeln('Introduzca la fecha de entrada');
								readln(fecha_ent);
								Fecha[i]:=fecha_ent;
								writeln('Introduzca la hora de entrada');
								readln(hora_ent);
								Horas[i]:=hora_ent;
								writeln('Introduzca si la persona es Juridica o Natural');
								writeln('1 - Para Persona Juridica');
								writeln('2 - Para Persona Natural');
								readln(persona);
								tipo_persona[i]:=persona;
								writeln('Introduzca Cedula o RIF de la persona');
								readln(id);
								Personas[i]:=id;
								Vehiculos[i]:=2;
								Facturas[i]:=random(1000);
								writeln('Bienvenido ' , Personas[i]);
								writeln('Su puesto asignado es: ', Puesto[i]);
								writeln('Su Nº de factura es: ', Facturas[i]);
								writeln('Disfrute su estancia.');
							END;
							3: BEGIN
								Puestos[i]:=1;
								writeln('Introduzca la fecha de entrada');
								readln(fecha_ent);
								Fecha[i]:=fecha_ent;
								writeln('Introduzca la hora de entrada');
								readln(hora_ent);
								Horas[i]:=hora_ent;
								writeln('Introduzca si la persona es Juridica o Natural');
								writeln('1 - Para Persona Juridica');
								writeln('2 - Para Persona Natural');
								readln(persona);
								tipo_persona[i]:=persona;
								writeln('Introduzca Cedula o RIF de la persona');
								readln(id);
								Personas[i]:=id;
								Vehiculos[i]:=3;
								Facturas[i]:=random(1000);
								writeln('Bienvenido ' , Personas[i]);
								writeln('Su puesto asignado es: ', Puesto[i]);
								writeln('Su Nº de factura es: ', Facturas[i]);
								writeln('Disfrute su estancia.');
							END;
							4: BEGIN
								Puestos[i]:=1;
								writeln('Introduzca la fecha de entrada');
								readln(fecha_ent);
								Fecha[i]:=fecha_ent;
								writeln('Introduzca la hora de entrada');
								readln(hora_ent);
								Horas[i]:=hora_ent;
								writeln('Introduzca si la persona es Juridica o Natural');
								writeln('1 - Para Persona Juridica');
								writeln('2 - Para Persona Natural');
								readln(persona);
								tipo_persona[i]:=persona;
								writeln('Introduzca Cedula o RIF de la persona');
								readln(id);
								Personas[i]:=id;
								Vehiculos[i]:=4;
								Facturas[i]:=random(1000);
								writeln('Bienvenido ' , Personas[i]);
								writeln('Su puesto asignado es: ', Puesto[i]);
								writeln('Su Nº de factura es: ', Facturas[i]);
								writeln('Disfrute su estancia.');
							END;
							Else BEGIN
								writeln('Opcion invalida');
							END;
						END;
				END; //FOR END
				else BEGIN
					writeln('Puesto ' , i , ' lleno');
					writeln('buscando uno vacio');
					END;
			END;
		2: BEGIN
			writeln('Indique el numero de factura');
			readln(factura);
			for i:1 to 100 do
				BEGIN
					if factura = i then
						writeln('Introduzca fecha de salida');
						readln(fecha_sal);
						writeln('Introduzca hora de salida');
						readln(hora_sal);
				END;
			END;
		END;
END.
