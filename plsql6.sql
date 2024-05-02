Declare
v_name employee.fname%type;
v_lname employee.lname%type;
v_sal employee.salaruy%type;
Begin
select fname,lname,salaruy
into v_name, v_lname, v_sal
from employee
where ssn =102;
dbms_output.put_line('fname'||' '||'lname'||' '||'salaruy');
dbms_output.put_line(v_name||' '||v_lname||' '||v_sal);
End;
/