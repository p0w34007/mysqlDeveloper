/* criacao de indices - mobile_com.dbo */

/* InteractiveLog */
CREATE INDEX INX_BusinessMarketID ON mobile_com.dbo.BusinessMarket (BusinessMarketID);

/* Language */
create index inx_LanguageID on mobile_com.dbo.Language (LanguageID);

/* OrderItem */
create index inx_OrderID on mobile_com.dbo.OrderItem (OrderID);
create index inx_ProductID on mobile_com.dbo.OrderItem (ProductID);
create index inx_CustomerID on mobile_com.dbo.OrderItem (CustomerID);

/* Orders */
create index inx_NetSafeOrderID on mobile_com.dbo.Orders (NetSafeOrderID);
create index inx_PartnerOrderID on mobile_com.dbo.Orders (PartnerOrderID);
create index inx_McafeeOrderID  on mobile_com.dbo.Orders (McafeeOrderID);
create index inx_CustumerID  on mobile_com.dbo.Orders (CustomerID);

/* Products */
create index inx_Product on mobile_com.dbo.Products (Product);
create index inx_ProductName on mobile_com.dbo.Products (ProductName);

/* SMSAtivacao */
select top 10 * from mobile_com.dbo.SMSAtivacao;
sp_rename nome_atual_tabela, nome_novo_tabela

[CID] [decimal](18,0) identity,

/* SMSCustomers */
/* SMSRouting */
/* SubPartners */
/* WebLog */
/* NETBR35 */
/* NEtBR60 */
/* BusinessMarket */
/* Customers */
