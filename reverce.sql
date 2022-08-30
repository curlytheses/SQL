set serveroutput on;
Declare
       given_number varchar(5);
       str_length number(2);
       inverted_number varchar(5);
Begin
       given_number := &given_number;
       str_length := length(given_number);
       for i in reverse 1..str_length loop
       inverted_number := inverted_number || substr(given_number,i,1);
       end loop;
       dbms_output.put_line('The given Number is  ' || given_number);
       dbms_output.put_line('The reverce Number is  ' || inverted_number);
End;
       