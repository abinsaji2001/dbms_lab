create or replace procedure welcome_msg(p_name in varchar2)
is
begin
dbms_output.put_line('Welcome'||p_name);
end;
/