select * from [VeriTabanıDersi].[dbo].[Softwareusers]
select * from [VeriTabanıDersi].[dbo].[Student]
select * from [VeriTabanıDersi].[dbo].[UserLocation]
select * from [VeriTabanıDersi].[dbo].[Softwareusers] Sft
inner join [VeriTabanıDersi].[dbo].[Student] st
on Sft.SoftwareUsernName = st.ögrAdi
inner join [VeriTabanıDersi].[dbo].[UserLocation] loc
on loc.UserLocation_İD = st.ogrNo