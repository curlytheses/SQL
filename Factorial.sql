set serveroutput on;
Declare
      a number(30);
      b number(30):=1;
Begin 
      a := &a;
      if a = 0
      then
      dbms_output.put_line('Factorial is 1');
      else
      for i in 1..a loop
      b := b*i;
      end loop;
      dbms_output.put_line('Factorial is' ||b);
      end if;
End;