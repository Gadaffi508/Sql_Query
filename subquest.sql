select * from [VeriTabanıDersi].[dbo].[SoftwareProgram]
where Softwareprogram_İD in (select Softwareprogram_İD from [VeriTabanıDersi].[dbo].[SoftwareProgram]
where SoftwareProgramİD>2)

select * from [VeriTabanıDersi].[dbo].[Softwareusers]
where Softwareusers_İD in (select Softwareusers_İD from [VeriTabanıDersi].[dbo].[SoftwareProgram]
where softWareUserİD<3)