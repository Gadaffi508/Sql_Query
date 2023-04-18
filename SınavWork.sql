/*Özet çalýþmalar*/
select * from [HumanResources].[Department]
/*para transfer iþlemi gibi olan süreçlere 'Transaction'
Action Transaction iþleminin gerçekleþmesi için gerekir veri tabanýnýn eklenmesini garanti eder yani elektrik keildiðinde felan */
create table [dbo].[DatabaseLoged](
datafirs int,
dataname varchar(20));

select * from [HumanResources].[Employee] where LoginID != null


