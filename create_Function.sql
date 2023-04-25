create function GetLocation
(@LocationÝD int)
returns Table as
	
	return(select S.ögradi, L.UserLocationName from [dbo].[Student] S
	inner join [dbo].[UserLocation] L on S.ogrNo = L.UserLocation_ÝD
	where L.UserLocation_ÝD = @LocationÝD)
go