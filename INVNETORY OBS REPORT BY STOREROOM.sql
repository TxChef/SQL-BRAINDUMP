SELECT
A.LOCATION AS LOC,
A.ITEMNUM AS ITEM_NUM,
B.DESCRIPTION,
A.STATUS,
--CURBALTOTAL,
A.BINNUM AS DFLT_BIN,
C.AVGCOST AS AVG_COST,
--INSERTDATE,
B.ITEMGROUP AS ITEM_GROUP,
A.CATEGORY AS CTGRY,
A.ISSUEUNIT AS ISSUE_UNIT,
A.INVCLASS AS INV_CLASS,
A.LASTISSUEDATE AS LAST_ISSUE,
A.MINLEVEL AS ROP,
A.ORDERQTY AS EOD,
A.DELIVERYTIME AS LEAD_TIME,
A.REVIEWOBS AS REVIEW_OBS_DATE

FROM INVENTORY A
LEFT JOIN ITEM B
ON (A.ITEMNUM = B.ITEMNUM)
LEFT JOIN INVCOST C
ON (A.ITEMNUM = C.ITEMNUM)

WHERE A.LOCATION = '01'