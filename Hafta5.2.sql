select count(SoftwareUsernName),SoftwareUsernName  from [VeriTaban�Dersi].[dbo].[Softwareusers] group by SoftwareUsernName
having SoftwareUsernName = 'YusufA'
select count(b�l�m�smi) as B�l�m,b�l�m�smi  from [VeriTaban�Dersi].[dbo].[Student] group by b�l�m�smi
select * from [VeriTaban�Dersi].[dbo].[UserLocation] order by UserLocationName


