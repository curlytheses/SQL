set serveroutput on;
Declare
       n number(30);
       i number(30);
       a number(30);
Begin
       n := &n;
       i := 1;
       a := 0;
       while i < n loop
       a := a+(n-1);
       i := i+1;
       end loop;
       dbms_output.put_line('Ans is'||a);
End;
