set serveroutput on;
Declare
      a number(30);
      b number(30);
      c number(30);
Begin 
      for a in 3..7 loop
      insert into circle values(a,3.14*a*a,3.14*a*a*a);
      end loop;
End;
