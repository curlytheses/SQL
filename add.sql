Set Serveroutput on;
Declare
   a number(3);
   b number(3);
   c number(3);
Begin
   a=&a;
   b=&b;
   c=a+b;
   
   dbms_output.put_line(' The Sum is '||c);

End;