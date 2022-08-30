set serveroutput on;
Declare
       t number(30);
       a number(30);
       scale varchar(30);
Begin
     scale := '&scale';
     t := &t;
     if scale ='c'or scale ='C'
     then
     a:=(t*1.8)+32;
     dbms_output.put_line('Ans is'||a);
     else
     a:=(t-32)*0.56;
     dbms_output.put_line('Ans is'||a);
     end if;
End;