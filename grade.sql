set serveroutput on;
Declare
       num number(30);
Begin
       num := &num;
       if num >= 90
       then
       dbms_output.put_line('YOUR GARDE O');
       elsif num >= 80
       then
       dbms_output.put_line('YOUR GARDE E');
       elsif num >= 70
       then
       dbms_output.put_line('YOUR GARDE A');
       elsif num >= 60
       then
       dbms_output.put_line('YOUR GARDE B');
       elsif num >= 50
       then
       dbms_output.put_line('YOUR GARDE C');
       elsif num >= 40
       then
       dbms_output.put_line('YOUR GARDE D');
       elsif num < 40
       then
       dbms_output.put_line('YOUR GARDE F');
       end if;
End;

