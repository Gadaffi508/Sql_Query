create trigger DeleteTablo on [dbo].[Student]
AFTER INSERT
AS
BEGIN
	declare @No int,
	@Ad varchar(50),
	@soyad varchar(50),
	@okulAd varchar(50),
	@bölümismi varchar(50)
select @No = [dbo].[Student].ogrNo
select @Ad = [dbo].[Student].ögrAdi
select @soyad = [dbo].[Student].ögrSoyadý
select @okulAd = [dbo].[Student].okulAdý
select @bölümismi = [dbo].[Student].bölümÝsmi
END