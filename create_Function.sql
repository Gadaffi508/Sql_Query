create function GetLocation
(@Location�D int)
returns Table as
	
	return(select S.�gradi, L.UserLocationName from [dbo].[Student] S
	inner join [dbo].[UserLocation] L on S.ogrNo = L.UserLocation_�D
	where L.UserLocation_�D = @Location�D)
go