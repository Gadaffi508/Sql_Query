create trigger DeleteTablo on [dbo].[Student]
AFTER INSERT
AS
BEGIN
	declare @No int,
	@Ad varchar(50),
	@soyad varchar(50),
	@okulAd varchar(50),
	@b�l�mismi varchar(50)
select @No = [dbo].[Student].ogrNo
select @Ad = [dbo].[Student].�grAdi
select @soyad = [dbo].[Student].�grSoyad�
select @okulAd = [dbo].[Student].okulAd�
select @b�l�mismi = [dbo].[Student].b�l�m�smi
END