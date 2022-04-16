SELECT A.ITEMNUM,
       A.LOCATION,
       B.AVGCOST
FROM INVENTORY A
LEFT JOIN INVCOST B
ON (A.ITEMNUM = B.ITEMNUM)
WHERE (a.itemnum = '4608095820' or
a.itemnum = '4608095855' or
a.itemnum = '4610040434' or
a.itemnum = '4610084139' or
a.itemnum = '5808520000' or
a.itemnum = '5808520005' or
a.itemnum = '5808522230' or
a.itemnum = '5808522234' or
a.itemnum = '5810004865') and a.location = '37' 