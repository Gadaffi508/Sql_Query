select * from [VeriTaban�Dersi].[dbo].[SoftwareProgram]
where Softwareprogram_�D in (select Softwareprogram_�D from [VeriTaban�Dersi].[dbo].[SoftwareProgram]
where SoftwareProgram�D>2)

select * from [VeriTaban�Dersi].[dbo].[Softwareusers]
where Softwareusers_�D in (select Softwareusers_�D from [VeriTaban�Dersi].[dbo].[SoftwareProgram]
where softWareUser�D<3)