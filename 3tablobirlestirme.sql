select * from [VeriTaban�Dersi].[dbo].[Softwareusers]
select * from [VeriTaban�Dersi].[dbo].[Student]
select * from [VeriTaban�Dersi].[dbo].[UserLocation]
select * from [VeriTaban�Dersi].[dbo].[Softwareusers] Sft
inner join [VeriTaban�Dersi].[dbo].[Student] st
on Sft.SoftwareUsernName = st.�grAdi
inner join [VeriTaban�Dersi].[dbo].[UserLocation] loc
on loc.UserLocation_�D = st.ogrNo