use mi_ch02;
select ITEM.ItemID,Description,Store,(LocalCurrencyAmount * ExchangeRate)as USCurrencyAmount
from ITEM;
