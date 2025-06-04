use mi_ch02;
select SHIPMENT.ShipmentID,ShipperName,ShipperInvoiceNumber
from SHIPMENT
where InsuredValue > 10000.00;