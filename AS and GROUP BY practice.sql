select*
from orderdetail;

select min(unitprice)AS  smallprice, sum(unitPrice)AS TOTAL, max(unitPrice), max(quantity),count(unitPrice), avg(unitPrice)
from orderdetail;

select (UNITPRICE * QUANTITY)
FROM orderdetail;

select unitprice, quantity, (unitprice * quantity) + discount as product

from orderdetail;

select quantity, (quantity - 2)
from orderdetail;

select distinct shipcountry
from salesorder;

select*
from salesorder;
select  shipCountry, sum(freight)
from salesorder
group by shipCountry;
select sum(freight)
from salesorder;

select shipCountry, sum(freight), max(freight) ,min(freight), avg(freight)
from salesorder
group by shipCountry;

select orderid, custid, shipcountry, sum(freight), max(freight)
from salesorder
group by orderid, custid, shipcountry;


