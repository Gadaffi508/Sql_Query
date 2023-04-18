create procedure StudentList
as
select * from [dbo].[Student]
go

create procedure ProgramAdded @SoftwareUsernName varchar(50),@SoftwareProgram›D int
as
insert into [dbo].[SoftwareProgram] (SoftwareUsernName,SoftwareProgram›D)
values (@SoftwareUsernName,@SoftwareProgram›D)
go

create procedure ProgramUpdate @SoftwareName varchar(50)
as
update [dbo].[SoftwareArea] set SoftwareName=@SoftwareName where softWare›d=1
go

create procedure ProgramDeleted @SoftwareUsernName varchar(50)
as
delete from [dbo].[Softwareusers] where SoftwareUsernName = @SoftwareUsernName
go
