SELECT A.ITEMNUM,
       B.DESCRIPTION,
       A.LOCATION,
       A.CATEGORY, 
       A.INVCLASS,
       A.STATUS,
       C.CURBAL,
       A.LASTISSUEDATE,
       A.ISSUEYTD,
       A.ISSUE1YRAGO,
       A.ISSUE2YRAGO,
       A.ISSUE3YRAGO,
       A.ISSUEYTD + A.ISSUE1YRAGO + A.ISSUE2YRAGO + A.ISSUE3YRAGO AS TOTALISSUE,
       A.BUYERID
FROM INVENTORY A
LEFT JOIN ITEM B
ON (A.ITEMNUM = B.ITEMNUM)
LEFT JOIN INVBALANCES C
ON (A.ITEMNUM = C.ITEMNUM)
WHERE (A.INVCLASS = 'Consumable' and A.STATUS != 'OBSOLETE')