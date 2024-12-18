select*
from product;


-- display the poductname and unitprice of all products
select productname, unitprice
from product;
-- retrieve the details of all customer from the customer table
select*
from customer;

-- find  all orders placed in 1997
select*
from salesorder;

select orderdate;
-- retrieve all suppliers whose country is "USA"
select*
from supplier;
select country
from supplier
where country like "USA";


-- display the categloryname and description of all categories


select categoryName, Description
from category;

-- retrieve the firstName and lastName of all employeee
select firstName, lastName
from employee;

-- display all products with a unitprice greater than 50
select* from product
where unitPrice > 50;

-- find all products with unitinstock less than 20
select* from product
where	unitsInStock < 20;
select* from product
where unitsInStock > 20;

-- list all employees hired after january 1, 1995
select* from employee
where hireDate > 1995-01-01;




