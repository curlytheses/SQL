Set Serveroutput on;
Declare
   a number(30);
   b number(30);
Begin
   a := &a;
   b := a mod 2;
   if b = 0 then
   dbms_output.put_line(a||' is even. ');
   insert into even values(power(a,2));
   else
   dbms_output.put_line(a||' is odd. ');
   insert into odd values(power(a,3));
   end if;
End;
