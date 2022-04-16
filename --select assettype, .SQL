--select assettype, assetnum, status
--from asset
--where assetnum is not null
--and assettype= 'IT'


--select ALNVALUE 
--from ASSETSPEC
--where assetnum= '52288'



--select *
--from wostatus
--where status= 'started'

--select status= 'STARTED' or status = 'WMATL' or status = 'WCOMP') 
--and (woclass = 'WORKORDER' or woclass = 'ACTIVITY') 
--and lead = '3200'

--select wonum,status,min(changedate)
--from wostatus
--group by wonum, status
--order by wonum

select assetnum, description, totalcost, ytdcost
from asset
where (assetnum = '52879') or (assetnum = '52074') or (assetnum = '51301')