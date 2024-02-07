--1 select count(*) as NumTotOrdini from Orders

--2 select count(*) as NumTotClienti from Customers

 --3 select count(*) as LondonerCustomers from Customers where City = 'london'

  --4 select AVG(FREIGHT) as MediacostiTrasportotot from Orders 


 --5 select AVG(freight) as costiTraspMediUtenteBOTTM from Orders group by CustomerID 

 /* 6
 SELECT CustomerID, SUM(Freight) AS TotaleSpeseTrasporto FROM Orders GROUP BY CustomerID; */



-- 7select City , count(*) as sommaclientiRaggruppatipercitta from Customers   group by City









--8--
-- select  sum(UnitPrice * Quantity) as quantit‡Tot  from [Order Details] group by OrderID

--9--
--SELECT sum(UnitPrice * Quantity) AS TotaleOrdine10248 FROM [Order Details] WHERE OrderID = 10248;

--10--
--select ProductName , count(*) as prodottiCensiti  from Products group by ProductName



 -- 11 select ShipCountry , count(*) as NumTotOrdiniDaPaese from Orders group by ShipCountry

 
 --12 select  ShipCountry , avg(Freight) as costoTraspMedio  from Orders group by ShipCountry 