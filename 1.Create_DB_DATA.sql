Create Database Property24
go
Create table Property_listings (
Country varchar(250),
Province varchar(250), 
City varchar(250), 
Property_price int, 
Bedrooms int, 
Bathrooms int,
Parking int, 
Floor_size int, 
Monthly_repayment int, 
Total_once_off_costs int, 
Min_gross_monthly_income int, 

)

go

--INSERT INTO table_name (column1, column2, column3, ...)
--VALUES (value1, value2, value3, ...);

Insert into Property_listings (Country, Province, City, Property_price, Bedrooms, Bathrooms, Parking, Floor_size, Monthly_repayment, Total_once_off_costs, Min_gross_monthly_income)
Values ('South_Africa','Gauteng','Sandton' ,850000 ,1,1,1,49,8343,65528,27813) , 
('South_Africa', 'Gauteng', 'Sandton',23499000,4,4,4,410,230676,2956763,768921), 
('South_Africa', 'Gauteng','Sandton', 10780000,4,5,3,270,105821,1199805,352737), 
('South_Africa', 'Western_Cape','Cape_Town',2985000,1,1,1,64,29302,223382,97673),
('South_Africa','Western_Cape','Cape_Town',15000000,4,4,4,471,147246,1743805,490821),
('South_Africa','Western_Cape','Cape_Town',2595000,3,1,1,496,25473,183051,84912), 
('South_Africa','Gauteng','Pretoria',2890000,	3,	2,	2,	336,	28369,	117382,	94564),
('South_Africa',	'Gauteng',	'Pretoria',	1180000,	2,	1,	1,	99,	11583,	75023,	38611),
('South_Africa',	'Gauteng',	'Pretoria',	1440000,	3,	2,	3,	129,	14135,	91054,	47118),
('South_Africa',	'Gauteng',	'Pretoria',	4400000,	4,	4,	6,	800,	43192,	411669,	143974)