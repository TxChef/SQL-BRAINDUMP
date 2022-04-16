SELECT INVENTORY.ITEMNUM, INVENTORY.LOCATION, ITEM.ROTATING, INVENTORY.INVCLASS
FROM MAXIMO.INVENTORY INVENTORY
     INNER JOIN MAXIMO.ITEM ITEM ON (INVENTORY.ITEMNUM = ITEM.ITEMNUM)
where ((inventory.itemnum = '4622026883' or
inventory.itemnum = '5808522248' or
inventory.itemnum = '5808522247' or
inventory.itemnum = '4622033475' or
inventory.itemnum = '4610040611' or
inventory.itemnum = '4610089130' or
inventory.itemnum = '4610061685' or
inventory.itemnum = '4610073980' or
inventory.itemnum = '5808522300' or
inventory.itemnum = '4610040617' or
inventory.itemnum = '1906045781' or
inventory.itemnum = '4610060268' or
inventory.itemnum = '5808520172') and inventory.location = '37')