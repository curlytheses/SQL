set serveroutput on;
Declare
       a varchar(30);
Begin
     a := &a;
     if a = '0' or a = '1' or a = '2' or a = '3' or a = '4' or a = '5' or a = '6' or a = '7' or a = '8' or a = '9' or a = -'-1'or a = '-2'or a = '-3'or a = '-4'or a = '-5'or a = '-6'or a = '-7'or a = '-8'or a = '-9'
     then
     dbms_output.put_line('INPUT IS NUMBER');
     else
     dbms_output.put_line('INPUT IS CHAR');
     end if;
End;
