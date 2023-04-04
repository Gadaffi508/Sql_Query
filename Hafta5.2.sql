select count(SoftwareUsernName),SoftwareUsernName  from [VeriTabanıDersi].[dbo].[Softwareusers] group by SoftwareUsernName
having SoftwareUsernName = 'YusufA'
select count(bölümİsmi) as Bölüm,bölümİsmi  from [VeriTabanıDersi].[dbo].[Student] group by bölümİsmi
select * from [VeriTabanıDersi].[dbo].[UserLocation] order by UserLocationName


