select *
from PSTREENODE
where tree_name = 'PROJECTS'
and EFFDT = '01-jul-2016'


select *
from PS_VNDR_AUDIT_SUMM
where datetime_stamp > sysdate-1;


desc ps_oper_unit_tbl;


select *
from ps_project
where project_id = '1008322';


select distinct journal_id
from ps_jrnl_ln
where product = '100911'
and deptid = 'FKD'
and journal_date between '01-jul-2016' and '30-dec-2016'  



select *
from ps_jrnl_header
where journal_id = 'SE0205'
and journal_date = '30-APR-2017';


select sysdate
from dual

select *
from ps_gl_account_tbl
where eff_status = 'A'
--where effdt = '01-jul-2016';


select *
from ps_dept_tbl
where eff_status = 'A'
--and effdt = '01-jul-2016';

select *
from ps_wo_mst_t_lcra
where status = 'A'
--and effdt = '01-jul-2016';