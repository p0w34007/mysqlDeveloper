/* script sqlserver para inserir o atributo identity nas colunas chaves da tabela e 
tambem realizar o distinct para nao inserir dados duplicados   */

/* migracao tabela products */
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
drop table #tmp1
go
sp_rename Products, Products_BK;
go
CREATE TABLE [dbo].[Products](
    [CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
    [SKU] [nvarchar](100) NOT NULL,
    [Product] [nvarchar](50) NULL,
    [ProductName] [nvarchar](50) NULL,
    [ProductSet] [nvarchar](50) NULL,
    [TrialPeriod] [nvarchar](50) NULL,
    [AutoRenew] [nvarchar](3) NULL,
    [Offer] [nvarchar](50) NULL,
    [BusinessMarketID] [nvarchar](10) NULL,
    [maquinas] [nvarchar](30) NULL,
    [MaquinasMin] [decimal](18, 0) NULL,
    [MaquinasMax] [decimal](18, 0) NULL,
    [Price] [decimal](19, 4) NULL,
    [Status] [nvarchar](2) NULL,
    [LastUser] [nvarchar](50) NULL,
    [LastChange] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
    [SKU],
    [Product]
    [ProductName],
    [ProductSet],
    [TrialPeriod],
    [AutoRenew],
    [Offer],
    [BusinessMarketID],
    [maquinas],
    [MaquinasMin],
    [MaquinasMax],
    [Price],
    [Status],
    [LastUser],
    [LastChange]
 into #tmp1
from Products_Bk
order by [SKU]
go
--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into Products (
    [SKU],
    [Product],
    [ProductName],
    [ProductSet],
    [TrialPeriod],
    [AutoRenew],
    [Offer],
    [BusinessMarketID],
    [maquinas],
    [MaquinasMin],
    [MaquinasMax],
    [Price],
    [Status],
    [LastUser],
    [LastChange])
    select
    [SKU],
    [Product],
    [ProductName],
    [ProductSet],
    [TrialPeriod],
    [AutoRenew],
    [Offer],
    [BusinessMarketID],
    [maquinas],
    [MaquinasMin],
    [MaquinasMax],
    [Price],
    [Status],
    [LastUser],
    [LastChange]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
go
set rowcount 0
go
select count(1)
from Products_BK
go
select count(1)
from Products
go



/* migracao tabela language */
drop table #tmp1
go
sp_rename Language, Language_BK;

go
CREATE TABLE [dbo].[Language](
    [CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[LanguageID] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Available] [nvarchar](1) NULL
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
	[LanguageID],
	[Name],
	[Available]
 into #tmp1
from Language_Bk
go

--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into Language (
	[LanguageID],
	[Name],
	[Available]
)
    select
	[LanguageID],
	[Name],
	[Available]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
set rowcount 0
go

select count(1)
from Language_BK
go
select count(1)
from Language
go



/* migracao tabela businessmarket */
drop table #tmp1
go
sp_rename businessmarket, businessmarket_BK;

go
CREATE TABLE [dbo].[businessmarket](
    [CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[BusinessMarketID] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[TemplateID] [nvarchar](255) NOT NULL,
	[Currency] [nvarchar](10) NULL
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
	[BusinessMarketID],
	[Name],
	[TemplateID],
	[Currency]
 into #tmp1
from businessmarket_Bk
go

--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into businessmarket (
	[BusinessMarketID],
	[Name],
	[TemplateID],
	[Currency]
)
    select
	[BusinessMarketID],
	[Name],
	[TemplateID],
	[Currency]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
set rowcount 0
go

select count(1)
from businessmarket_BK
go
select count(1)
from businessmarket
go




/* migracao tabela subpartners */
drop table #tmp1
go
sp_rename subpartners, subpartners_BK;

go
CREATE TABLE [dbo].[subpartners](
    [CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[SubPartnerID] [nvarchar](10) NOT NULL,
	[McafeeID] [nvarchar](30) NOT NULL,
	[BusinessMarketID] [nvarchar](10) NOT NULL,
	[Name] [nvarchar](30) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[URL] [nvarchar](50) NOT NULL,
	[Letter] [char](1) NULL,
	[PostXML] [char](1) NULL,
	[URLPostXML] [nvarchar](255) NULL,
	[WebServiceUser] [nvarchar](50) NULL,
	[ProductionDB] [char](1) NULL,
	[StagingDB] [char](1) NULL,
	[SID] [decimal](18, 0) NULL DEFAULT ((0))
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
	[SubPartnerID],
	[McafeeID],
	[BusinessMarketID],
	[Name],
	[Email],
	[URL],
	[Letter],
	[PostXML],
	[URLPostXML],
	[WebServiceUser],
	[ProductionDB],
	[StagingDB],
	[SID]
 into #tmp1
from subpartners_Bk
go

--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into subpartners (
	[SubPartnerID],
	[McafeeID],
	[BusinessMarketID],
	[Name],
	[Email],
	[URL],
	[Letter],
	[PostXML],
	[URLPostXML],
	[WebServiceUser],
	[ProductionDB],
	[StagingDB],
	[SID]
)
    select
	[SubPartnerID],
	[McafeeID],
	[BusinessMarketID],
	[Name],
	[Email],
	[URL],
	[Letter],
	[PostXML],
	[URLPostXML],
	[WebServiceUser],
	[ProductionDB],
	[StagingDB],
	[SID]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
set rowcount 0
go

select count(1)
from subpartners_BK
go
select count(1)
from subpartners
go







/* migracao tabela orders */
drop table #tmp1
go
sp_rename orders, orders_BK;

go
CREATE TABLE [dbo].[orders](
	[LogId] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[NetSafeOrderID] [nvarchar](150) NOT NULL,
	[PartnerOrderID] [nvarchar](100) NULL,
	[McafeeOrderID] [nvarchar](50) NULL,
	[McafeeExpiration] [datetime] NULL,
	[SubPartnerID] [nvarchar](20) NULL,
	[CustomerID] [nvarchar](50) NULL,
	[OrderDate] [datetime] NULL,
	[OrderEnd] [datetime] NULL,
	[BusinessMarket] [nvarchar](10) NULL,
	[RequestType] [nvarchar](10) NULL,
	[NSReference] [nvarchar](100) NULL,
	[Status] [nvarchar](20) NULL,
	[StatusMcafee] [nvarchar](500) NULL,
	[DownloadURL] [nvarchar](255) NULL,
	[WebUser] [nvarchar](50) NULL,
	[IPOrigem] [nvarchar](20) NULL,
	[ASpOrderAccessKey] [nvarchar](60) NULL,
	[ParmValueInst] [nvarchar](255) NULL,
	[MOBKLicencekey] [nvarchar](255) NULL,
	[SKU] [nvarchar](100) NULL,
	[NUMBER] [nvarchar](50) NULL,
	[COUNTRYCODE] [char](10) NULL,
	[OLDNUMBER] [nvarchar](100) NULL,
	[ACCT] [nvarchar](60) NULL,
	[PRODUCTKEY] [nvarchar](150) NULL
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
	[NetSafeOrderID],
	[PartnerOrderID],
	[McafeeOrderID],
	[McafeeExpiration],
	[SubPartnerID],
	[CustomerID],
	[OrderDate],
	[OrderEnd],
	[BusinessMarket],
	[RequestType],
	[NSReference],
	[Status],
	[StatusMcafee],
	[DownloadURL],
	[WebUser],
	[IPOrigem],
	[ASpOrderAccessKey],
	[ParmValueInst],
	[MOBKLicencekey],
	[SKU],
	[NUMBER],
	[COUNTRYCODE],
	[OLDNUMBER],
	[ACCT],
	[PRODUCTKEY]
 into #tmp1
from orders_Bk
go

--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into orders (
	[NetSafeOrderID],
	[PartnerOrderID],
	[McafeeOrderID],
	[McafeeExpiration],
	[SubPartnerID],
	[CustomerID],
	[OrderDate],
	[OrderEnd],
	[BusinessMarket],
	[RequestType],
	[NSReference],
	[Status],
	[StatusMcafee],
	[DownloadURL],
	[WebUser],
	[IPOrigem],
	[ASpOrderAccessKey],
	[ParmValueInst],
	[MOBKLicencekey],
	[SKU],
	[NUMBER],
	[COUNTRYCODE],
	[OLDNUMBER],
	[ACCT],
	[PRODUCTKEY]
)
    select
	[NetSafeOrderID],
	[PartnerOrderID],
	[McafeeOrderID],
	[McafeeExpiration],
	[SubPartnerID],
	[CustomerID],
	[OrderDate],
	[OrderEnd],
	[BusinessMarket],
	[RequestType],
	[NSReference],
	[Status],
	[StatusMcafee],
	[DownloadURL],
	[WebUser],
	[IPOrigem],
	[ASpOrderAccessKey],
	[ParmValueInst],
	[MOBKLicencekey],
	[SKU],
	[NUMBER],
	[COUNTRYCODE],
	[OLDNUMBER],
	[ACCT],
	[PRODUCTKEY]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
set rowcount 0
go

select count(1)
from orders_BK
go
select count(1)
from orders
go






/* migracao tabela  orderitem  */

drop table #tmp1
go
sp_rename orderitem, orderitem_BK;

go
CREATE TABLE [dbo].[orderitem](
	[CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[OrderID] [nvarchar](150) NOT NULL,
	[CustomerID] [nvarchar](50) NULL,
	[PartnerOrderID] [nvarchar](60) NULL,
	[SubPartnerID] [nvarchar](10) NULL,
	[ProductID] [nvarchar](100) NULL,
	[OrderDate] [datetime] NULL,
	[DeskTopMailBoxes] [nvarchar](50) NULL,
	[SubscriptionLength] [nvarchar](10) NULL,
	[ServiceLevel] [nvarchar](10) NULL,
	[PaymentType] [nvarchar](5) NULL,
	[LanguageCode] [nvarchar](2) NULL,
	[ProductName] [nvarchar](100) NULL,
	[ProductQTY] [decimal](18, 0) NULL,
	[McAfeeExpDate] [datetime] NULL
) ON [PRIMARY]
GO

SET ANSI_PADDING OFF
GO

set rowcount 0
go
--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1
go
--cria tabela temporaria com todos os dados
select distinct
	[OrderID],
	[CustomerID],
	[PartnerOrderID],
	[SubPartnerID],
	[ProductID],
	[OrderDate],
	[DeskTopMailBoxes],
	[SubscriptionLength],
	[ServiceLevel]
	[PaymentType],
	[LanguageCode],
	[ProductName],
	[ProductQTY],
	[McAfeeExpDate]
 into #tmp1
from orderitem_Bk
go

--configuro a qtde de linhas para transferencia
set rowcount 10000
go
while (select count(1) from #tmp1) > 0
begin

    --inserir na tabela nova
    insert into orderitem (
	[OrderID],
	[CustomerID],
	[PartnerOrderID],
	[SubPartnerID],
	[ProductID],
	[OrderDate],
	[DeskTopMailBoxes],
	[SubscriptionLength],
	[ServiceLevel]
	[PaymentType],
	[LanguageCode],
	[ProductName],
	[ProductQTY],
	[McAfeeExpDate]
)
    select
	[OrderID],
	[CustomerID],
	[PartnerOrderID],
	[SubPartnerID],
	[ProductID],
	[OrderDate],
	[DeskTopMailBoxes],
	[SubscriptionLength],
	[ServiceLevel]
	[PaymentType],
	[LanguageCode],
	[ProductName],
	[ProductQTY],
	[McAfeeExpDate]
    from #tmp1

    print 'inserido'

    --excluir da tabela tmp1
    delete from #tmp1
end
set rowcount 0
go

select count(1)
from orderitem_BK
go
select count(1)
from orderitem








