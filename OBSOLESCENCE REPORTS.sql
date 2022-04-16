SELECT '' AS "CLASS / SUBCLASS",
       A.LOCATION AS LOC,
       A.ITEMNUM,       
       B.DESCRIPTION,       
       '' AS "SME / PLANT",
       '' AS "ENGINEER",
       '' AS "PLANNER / BUYER",
       A.STATUS,
       C.CURBAL,
       A.BINNUM AS "DFLT BIN",
       D.AVGCOST,
       '' AS "TOTAL VALUE",
       (SELECT MIN(TRANSDATE) FROM INVTRANS WHERE TRANSTYPE = 'INSERTITEM' and ITEMNUM = A.ITEMNUM and STORELOC = A.LOCATION) AS "INSERT DATE",
       B.ITEMGROUP,
       A.CATEGORY,
       A.ISSUEUNIT,
       A.INVCLASS,
       A.LASTISSUEDATE AS "LAST ISSUE",
       A.MINLEVEL AS ROP,
       A.ORDERQTY as EOQ,
       A.DELIVERYTIME AS "LEAD TIME",
       '' AS "LAST ISSUE AGE",
       '' AS "AGE CATEGORY",
       '' AS "Useable?",
       '' AS "Is Part Needed?",
       '' AS "Should it be in Inventory?",
       '' AS "Used from inventory?",
       '' AS "Keep, Obs, UtE, Reduce",
       '' AS "Quantity to Reduce by?",
       '' AS "Comments",
       A.REVIEWOBS AS "REVIEW OBS DATE",
       '' AS "Total Reduction Value",
       '' AS "New ROP",
       '' AS "New EOQ",
       '' AS "Cost Avoidance",
       '' AS "CEAT"
FROM INVENTORY A
LEFT JOIN ITEM B
ON (A.ITEMNUM = B.ITEMNUM)
LEFT JOIN INVBALANCES C
ON (B.ITEMNUM = C.ITEMNUM)
LEFT JOIN INVCOST D
ON (C.ITEMNUM = D.ITEMNUM)
WHERE A.LOCATION = '29' AND C.LOCATION = '29' AND D.LOCATION = '29'

