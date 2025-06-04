use mi_ch02;
select SHIPMENT.ShipperName,ShipperInvoiceNumber,ShipperInvoiceNumber
from SHIPMENT
where month(DepartureDate) = 12;