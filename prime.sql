set srveroutput on;
Declare 
    m number(30);
    i number(30);
    n number(30);
    flag number(30);
Begin 
    n := &n;
    m := 2; 
    while m <= n loop 
    i := 2;
    flag := 0;
    while i <= (m / 2) loop 
    if (m mod i) = 0 
    then 
    flag := 1;
    end if;
    i :=(i + 1);
    end loop;
    if flag = 0 
    then 
    dbms_output.put_line('Ans' || m);
    end if;
    m := (m + 1);
    end loop;
End;