USE [VeriTabanýDersi]
GO

INSERT INTO [dbo].[Student]
           ([ogrNo]
           ,[ögrAdi]
           ,[ögrSoyadý]
           ,[okulAdý]
           ,[bölümÝsmi])
     VALUES
           (<ogrNo, int,>
           ,<ögrAdi, nchar(10),>
           ,<ögrSoyadý, nchar(10),>
           ,<okulAdý, nchar(10),>
           ,<bölümÝsmi, nchar(10),>)
GO
select * from [dbo].[Student]

