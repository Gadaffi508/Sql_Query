select * from [VeriTabanęDersi].[dbo].[Softwareusers]
select * from [VeriTabanęDersi].[dbo].[Student]
select * from [VeriTabanęDersi].[dbo].[UserLocation]
select * from [VeriTabanęDersi].[dbo].[Softwareusers] Sft
inner join [VeriTabanęDersi].[dbo].[Student] st
on Sft.SoftwareUsernName = st.ögrAdi
inner join [VeriTabanęDersi].[dbo].[UserLocation] loc
on loc.UserLocation_ĘD = st.ogrNo