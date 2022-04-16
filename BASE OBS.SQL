SELECT 
    ITEMNUM,
    LOCATION,
    BINNUM,
    STATUS,
    CATEGORY,
    --INVCLASS,
    LASTREVIEWDATE,
    REVIEWOBS ,
    ABCTYPE,
    CCF,
    MINLEVEL,
    ORDERQTY 
FROM INVENTORY
WHERE (itemnum = '3406046990' or
itemnum = '4602090728' or
itemnum = '4602094870' or
itemnum = '4602094875' or
itemnum = '4610007730' or
itemnum = '4610007732' or
itemnum = '4610008850' or
itemnum = '4610008965' or
itemnum = '4610021915' or
itemnum = '4610022084' or
itemnum = '4610022158' or
itemnum = '4610024855' or
itemnum = '4610026910' or
itemnum = '4610026911' or
itemnum = '4610034310' or
itemnum = '4610038126' or
itemnum = '4610047615') and LOCATION = '32'