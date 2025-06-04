use mi_ch02;
select SHIPMENT.ShipmentID,ShipperName,ShipperInvoiceNumber
from SHIPMENT
where ShipperName like 'AB%';