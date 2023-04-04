select * from [VeriTabanýDersi].[dbo].[Student] s left join [VeriTabanýDersi].[dbo].[ProductWorkPrimary] pwp
on s.ogrNo = pwp.ProductWork_Ýd
select * from [VeriTabanýDersi].[dbo].[ProductWorkPrimary]