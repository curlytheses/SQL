set serveroutput on;
Declare
       acc_no varchar(30);
       bal varchar(30);
       cur_bal varchar(30);
Begin
       acc_no := &acc_no;
       select ACCOUNTBALANCE into bal from bank where acc_no=ACCOUNTNUMBER;
       cur_bal := bal-2000;
       dbms_output.put_line('Current Balance is  '||cur_bal);
       update bank set ACCOUNTBALANCE = cur_bal where ACCOUNTNUMBER=acc_no;
End;
       