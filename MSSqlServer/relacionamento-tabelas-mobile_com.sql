/* relacionamento entre estas tres tabelas desta base  */
select top 10 * from mobile_com.dbo.orderitem order by 1 desc ;
select top 10 * from mobile_com.dbo.orders order by 1 desc ;
select top 10 * from mobile_com.dbo.WebLog;

/* query com os respectivos relacionamentos  */
select		top 10 ord.*
from		mobile_com.dbo.Orders    as ord
left join   mobile_com.dbo.OrderItem as oit on ord.PartnerOrderID=oit.PartnerOrderID and ord.NetSafeOrderID=oit.OrderID and ord.CustomerID=oit.CustomerID and ord.SubPartnerID=oit.SubPartnerID 
left join   mobile_com.dbo.weblog    as wlg on ord.CustomerID=wlg.CustomerID and ord.PartnerOrderID=wlg.ConfirmationNumber;

