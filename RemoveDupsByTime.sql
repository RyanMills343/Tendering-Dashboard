delete x from (
  select *, rn=row_number() over (partition by a.Shipment order by a.At, a.Deliv_Date)
  from dbo.[Shipment File] a
) x
where rn > 1;