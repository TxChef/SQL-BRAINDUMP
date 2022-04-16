select *
from PS_PROJ_RESOURCE
where activity_id = '000000003921597'


from ps_proj_resource
where product = '320001'
and fiscal_year = 2017
and accounting_period between 1 and 6
and fund_code = '51100'
and deptid <> 'ZLA';

