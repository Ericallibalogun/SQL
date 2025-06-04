USE cape_codd;

SELECT 
    inventory.SKU, 
    inventory.SKU_Description, 
    warehouse.WarehouseID, 
    warehouse.WarehouseCity
FROM 
    inventory
INNER JOIN 
    warehouse ON inventory.WarehouseID = warehouse.WarehouseID
WHERE 
    warehouse.WarehouseCity <> 'Atlanta' 
	and warehouse.WarehouseCity <> 'Bangor' 
    and warehouse.WarehouseCity <> 'Chicago';
