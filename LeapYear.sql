Set Serveroutput on;
Declare
   a number(30);
   c number(30);
   d number(30);
   e number(30);
Begin
   a := &a;
   c := a mod 4;
   d := a mod 100;
   e := a mod 400;
   if e = 0 or d != 0 and c = 0 then
   dbms_output.put_line('Leap Year is '||a);
   else
   dbms_output.put_line('Leap Year is not '||a);
   end if;
End;
