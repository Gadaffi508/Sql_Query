USE [VeriTaban�Dersi]
GO

INSERT INTO [dbo].[Student]
           ([ogrNo]
           ,[�grAdi]
           ,[�grSoyad�]
           ,[okulAd�]
           ,[b�l�m�smi])
     VALUES
           (<ogrNo, int,>
           ,<�grAdi, nchar(10),>
           ,<�grSoyad�, nchar(10),>
           ,<okulAd�, nchar(10),>
           ,<b�l�m�smi, nchar(10),>)
GO
select * from [dbo].[Student]

