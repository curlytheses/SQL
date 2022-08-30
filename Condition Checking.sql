Set Serveroutput on;
dbms_output.put_line('Find Max of 2 numbers.');
Declare
   a number(3);
   b number(3);
Begin
   a := &a;
   b := &b;
   if a > b then
   dbms_output.put_line('a is greater than b');
   else
   dbms_output.put_line('b is greater than a');
   end if;
End;

   