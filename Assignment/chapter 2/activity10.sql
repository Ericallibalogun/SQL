use mi_ch02;
select SHIPMENT.ShipmentID,ShipperName,ShipperInvoiceNumber,ArrivalDate
from SHIPMENT
where day(DepartureDate) = 10;