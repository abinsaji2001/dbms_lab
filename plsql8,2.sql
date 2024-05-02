create or replace procedure welcome_msg(p_name in varchar2,salary out number)
is
begin
salary:=10000;
dbms_output.put_line('Welcome'||p_name);
end;
/