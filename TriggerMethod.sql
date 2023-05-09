create trigger DeleteTablo on [dbo].[Student]
instead of delete as
begin
	declare @count int 
	select @count = count(*) from deleted
	if (@count > 1)
		begin
			print('birden fazla kayýt silme giriþimi')
			rollback transaction
		end
	else
		begin
			declare @id int
			select @id = ogrNo from deleted
			delete from [dbo].[Student] where ogrNo = @id
		end
end

delete from [dbo].[Student] where ogrNo = 4

select * from [dbo].[Student]