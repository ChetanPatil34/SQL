accept startno number prompt 'Enter the Starting Number';
accept endno munber prompt 'Enter the Ending Number';
 
declare 
	i number;
	e number;
begin
	
	i:=&startno;
	e:=&endno;
	while i<=e loop
		dbms_output.put_line(i);
		i:=i+1;

	end loop;
end;
/