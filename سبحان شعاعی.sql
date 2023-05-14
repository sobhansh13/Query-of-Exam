--جواب سوال اول
select SalesID , sum(Unitprice * Quantity) Total Sales
from SalesTable 
group by SalesID

--جواب سوال دوم
select Customer, count(distinct OrderID) tp
from SalesTable
group by Customer


--جواب سوال سوم
select product, sum(Quantity) tp
from SalesTable
group by product

--جواب سوال چهارم
select Customer, Unitprice tp
from SalesTable
group by Customer
having Unitprice > 150
order by tp

--جواب سوال پنجم


--جواب سوال ششم
select sum([Date]) total_customers
from (
	select count(distinct Customer) tp
	from SalesTable
	group by OrderID
	 ) 



go
--جواب سوال ب
create table organizational_chart(id int,[name] varchar(50),manager varchar(50),managerid int,primary key(manager,managerid))
go
insert into organizational_chart values (1 ,'Ken' ,null ,1)
insert into organizational_chart values (2 ,'Hugo' ,null ,1)
insert into organizational_chart values (3 ,'James' ,'Carol' ,5)
insert into organizational_chart values (4 ,'Mark' ,'Morgan' ,13)
insert into organizational_chart values (5 ,'Carol' ,'Alex' ,12)
insert into organizational_chart values (6 ,'David' ,'Rose' ,21)
insert into organizational_chart values (7 ,'Michael' ,'Markos' ,11)
insert into organizational_chart values (8 ,'Brad' ,'Alex' ,12)
insert into organizational_chart values (9 ,'Rob' ,'Matt' ,15)
insert into organizational_chart values (10 ,'Dylan' ,'Alex' ,12)
insert into organizational_chart values (11,'Markos' ,'Carol',5)
insert into organizational_chart values (12 ,'Alex' ,'Ken',1)
insert into organizational_chart values (13 ,'Morgan' ,'Matt',15)
insert into organizational_chart values (14 ,'Jennifer' ,'Morga',13)
insert into organizational_chart values (15 ,'Matt' ,'Hugo',2)
insert into organizational_chart values (16 ,'Tom' ,'Brad',8)
insert into organizational_chart values (17 ,'Oliver' ,'Dylan' ,10)
insert into organizational_chart values (18 ,'Daniel' ,'Rob',9)
insert into organizational_chart values (19 ,'Amanda' ,'Markos',11)
insert into organizational_chart values (20 ,'Ana' ,'Dylan',10)
insert into organizational_chart values (21 ,'Rose' ,'Rob' ,9)
insert into organizational_chart values (22 ,'Robert' ,'Rob' ,9)
insert into organizational_chart values (23 ,'Fill' ,'Morgan' ,13)
insert into organizational_chart values (24 ,'Antoan' ,'David' ,16)
insert into organizational_chart values (25 ,'Eddie' ,'Mark' ,4)





