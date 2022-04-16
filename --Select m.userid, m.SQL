--Select m.userid, m.loginid, m.personid, m.status from maximo.maxuser m where upper(m.userid) = 'AWOOTEN';
--select p.displayname, p.personid, p.status from maximo.person p where upper(p.lastname) = 'LONG';
--select p.displayname, p.personid, p.status from maximo.person p where (p.personid) = '7398';


select a.location as loc
, a.buyerid as buyer
, a.itemnum as itemnum
, a.status as status
, a.statusdate as statusdate
, a.category as category
, a.orderunit as orderunit
, a.issueunit as issueunit
, a.abctype as abctype
, a.invclass as invclass
, a.ccf as ccf
, a.lastissuedate as lastissue
, a.sstock as sstock
, a.minlevel as ROP
, a.orderqty as EOQ
, a.binnum as "DFLT BIN"
, a.deliverytime as leadtime
, a.issue1yrago as issue1yrago
, a.issue2yrago as issue2yrago
, a.issue3yrago as issue3yrago
, a.issueytd as issueytd
, b.description as description
, b.itemgroup as itemgroup
, decode(b.rotating,'0','No','1','Yes') as "ROTATING?"
, max(d.physcntdate) as lastcount
, sum(d.curbal)
, e.avgcost as avgcost
, f.name as "PRIMARY VENDOR"
, g.name as "MANUFACTURER"
, a.catalogcode as catalogcode
, case when exists(select 1 from doclinks@MXRPT.LCRA.ORG where ownertable = 'ITEM' and ownerid = b.itemid) then 'Yes' else 'No' end as "ATTACHMENT?"
, h.reservedqty as reservedqty
, i.longdescr as longdescr
from inventory@MXRPT.LCRA.ORG a, item@MXRPT.LCRA.ORG b, invbalances@MXRPT.LCRA.ORG d, invcost@MXRPT.LCRA.ORG e, companies@MXRPT.LCRA.ORG f, companies@MXRPT.LCRA.ORG g, DEPOT.BIP_MAX_ITEM_RESERVE_QTY_VW h, DEPOT.BIP_MAX_ITEM_LONG_DESCR_VW I
where a.itemnum = b.itemnum
  and a.location = d.location (+)
  and a.itemnum = d.itemnum (+)
  and a.location = e.location (+)
  and a.itemnum = e.itemnum (+)
  and a.vendor = f.company (+)
  and a.manufacturer = g.company (+)
  and a.location = 18
  and a.itemnum = h.itemnum (+)
  and a.itemnum = i.itemnum (+)
group by a.location, a.buyerid, a.itemnum, a.status, a.statusdate, a.category, a.orderunit, a.issueunit, a.abctype, a.invclass, a.ccf, a.lastissuedate, a.sstock, a.minlevel, a.orderqty, a.binnum, a.deliverytime, b.description, b.itemgroup, decode(b.rotating,'0','No','1','Yes'), e.avgcost, f.name, g.name, a.catalogcode, case when exists(select 1 from doclinks@MXRPT.LCRA.ORG where ownertable = 'ITEM' and ownerid = b.itemid) then 'Yes' else 'No' end, h.reservedqty, i.longdescr, a.issue1yrago, a.issue2yrago, a.issue3yrago, a. issueytd