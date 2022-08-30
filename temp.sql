set serveroutput on;
Declare
       t number(30);
       a float(30,30);
       scale varchar(5);
Begin
       scale := &scale;
       t := &t;
       if scale = 'C' or scale = 'c'
       a := (1.8*t)+32;
       dbms_output.put_line('Temp in F scale is' ||a);
       else
       a := (t-32)*0.556;
       dbms_output.put_line('Temp in C scale is' ||a);
       end if;
End;


       