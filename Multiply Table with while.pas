{Tabla de multiplicar con ciclo While}
PROGRAM Table;
var index , table_type:INTEGER;
BEGIN
	Writeln('Introduzca el numero del cual desea la tabla de multiplicar');
	readln(table_type);
	index:=1;
	WHILE (index <= table_type) DO
		BEGIN
		writeln( table_type ,' * ', index , ' = ' , table_type * index );
		END;

END.

