 declare
a number;
b number;
c number;
 begin
a:=&a;
b:=&b;
c:=a+b;
dbms_output.put_line('Addition='||c);

if a>b then 
	dbms_output.put_line('A is big');
else
	dbms_output.put_line('B is big');
end if;
end;
/
