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
















