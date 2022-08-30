set serveroutput on;
Declare
       day date;
Begin
       day := '&day';
       if to_char(sysdate,'day') = 'sunday' or to_char(sysdate,'day') = 'saturday'
       then
       dbms_output.put_line('IT IS WEEKEND');
       else
       dbms_output.put_line('IT IS NOT WEEKEND');
       end if;
End;
