{Tabla de multiplicar creada el 15-11-2017 23:25}
PROGRAM Table;
var index, table_type:INTEGER;
BEGIN
	Writeln('Introduzca el numero de la tabla de multiplicar que desea');
	readln(table_type);
	writeln('Tabla del ' , table_type);
	for index:=1 to table_type do
		writeln( table_type ,' * ', index , ' = ' , table_type * index );
END.

