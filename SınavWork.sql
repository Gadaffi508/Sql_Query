/*�zet �al��malar*/
select * from [HumanResources].[Department]
/*para transfer i�lemi gibi olan s�re�lere 'Transaction'
Action Transaction i�leminin ger�ekle�mesi i�in gerekir veri taban�n�n eklenmesini garanti eder yani elektrik keildi�inde felan */
create table [dbo].[DatabaseLoged](
datafirs int,
dataname varchar(20));

select * from [HumanResources].[Employee] where LoginID != null


