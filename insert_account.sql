declare
   v_count number;
begin
   select count(*) into v_count from dept where deptid = '12';
   if v_count>1 then
       dbms_output.putline('I love git');
       dbms_output.putline('add a new line');
   end if;
exception
 when no_data_found then
   dbms_output.putline('please check the table dept,tks');
end;
