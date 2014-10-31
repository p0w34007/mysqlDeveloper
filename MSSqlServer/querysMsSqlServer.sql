SELECT SQL_CALC_FOUND_ROWS o.*,
            pu as partnumber_unico,
            puc as partnumber_unico_compacto,
            m.empresa as marca,
            disponibilidade_id as situacao_id,
            oferta as status_id,
            qtd as oferta_id,
            partnumber as referencia
FROM fornecedor_estoque o
LEFT JOIN fornecedor_marca m ON o.marca_id = m.marca_id
WHERE o.marca_id!=1
and (
                (pu LIKE '6200')
            or
                (puc LIKE '6200')
            )
GROUP BY o.marca_id DESC, pu
ORDER BY o.marca_id DESC, pu,preco DESC;




SELECT SQL_CALC_FOUND_ROWS o.*, m.empresa as marca
FROM fornecedor_estoque o
LEFT JOIN fornecedor_marca m ON o.marca_id = m.marca_id
WHERE o.marca_id= and (
(pu LIKE '6200%') or (puc LIKE '6200%')
)
GROUP BY o.marca_id DESC, pu
ORDER BY o.marca_id DESC, pu,preco DESC ;


SELECT SQL_CALC_FOUND_ROWS o.*,m.nome as marca FROM oferta o LEFT JOIN marca m ON o.marca_id = m.marca_id
WHERE (
(partnumber_unico LIKE '62022z%')
or
(partnumber_unico_compacto LIKE '62022z%')
)
GROUP BY status_id DESC, situacao_id,partnumber_unico,o.marca_id ORDER BY status_id DESC, situacao_id,preco DESC,partnumber_unico,o.marca_id


SELECT SQL_CALC_FOUND_ROWS o.*,m.nome as marca FROM oferta o LEFT JOIN marca m ON o.marca_id = m.marca_id
WHERE (
(partnumber_unico LIKE '62022-z%')
or
(partnumber_unico_compacto LIKE '62022-z%')
)
GROUP BY status_id DESC, situacao_id,partnumber_unico,o.marca_id ORDER BY status_id DESC, situacao_id,preco DESC,partnumber_unico,o.marca_id LIMIT 90


###########################################D-SaaS####################################################################

/* gera selects de tabelas existentes na base */
select 'select ''' + name + ''', count(*) from ' + name from sysobjects where type = 'u' 

exemplos de saida=>
select 'InteractiveLog', count(*) from InteractiveLog
select 'Language', count(*) from Language
select 'OrderItem', count(*) from OrderItem
select 'Orders', count(*) from Orders
select 'Products', count(*) from Products
select 'SMSAtivacao', count(*) from SMSAtivacao
select 'SMSCustomers', count(*) from SMSCustomers
select 'SMSRouting', count(*) from SMSRouting
select 'SubPartners', count(*) from SubPartners
select 'WebLog', count(*) from WebLog
select 'NETBR35', count(*) from NETBR35
select 'NEtBR60', count(*) from NEtBR60
select 'BusinessMarket', count(*) from BusinessMarket
select 'Customers', count(*) from Customers


/* stored procedure para renomear estrutura de tabelas */
sp_rename nome_atual_tabela, nome_novo_tabela


/* query com limit 1000 */
SELECT TOP 1000 [OrderID]
      ,[CustomerID]
      ,[PartnerOrderID]
      ,[SubPartnerID]
      ,[ProductID]
      ,[OrderDate]
      ,[DeskTopMailBoxes]
      ,[SubscriptionLength]
      ,[ServiceLevel]
      ,[PaymentType]
      ,[LanguageCode]
      ,[ProductName]
      ,[ProductQTY]
      ,[McAfeeExpDate]
  FROM [mobile_com].[dbo].[OrderItem]
  
  
  /* criacao de indices */
  /* InteractiveLog */
CREATE INDEX INX_BusinessMarketID ON mobile_com.dbo.BusinessMarket (BusinessMarketID);

/* Language */
create index inx_LanguageID on mobile_com.dbo.Language (LanguageID);

/* OrderItem */
create index inx_OrderID on mobile.dbo.OrderItem (OrderID);
create index inx_ProductID on mobile.dbo.OrderItem (ProductID);
create index inx_CustomerID on mobile.dbo.OrderItem (CustomerID);

/* Orders */
/* Products */
/* SMSAtivacao */
/* SMSCustomers */
/* SMSRouting */
/* SubPartners */
/* WebLog */
/* NETBR35 */
/* NEtBR60 */
/* BusinessMarket */
/* Customers */


verificar os indices
	Grants(perfil acesso, autorizaÃ§Ãµes)
	
Views
Store Procedure
Trigees
Functions



Security
	Login

		...usuarios...
		
		
		


USE [lojavivo]
GO

INSERT INTO [dbo].[CustomersEndPoint]
           ([data]
           ,[customerid]
           ,[nome]
           ,[FirstName]
           ,[LastName]
           ,[email]
           ,[senha]
           ,[RoleName]
           ,[DDD]
           ,[Terminal]
           ,[Produto]
           ,[SKU]
           ,[Serial]
           ,[UserName]
           ,[OrderID]
           ,[Confirmation]
           ,[Status]
           ,[NsRef]
           ,[Mensagem]
           ,[Chave]
           ,[Licencas]
           ,[EmailFake]
           ,[SenhaFake]
           ,[datacancel]
           ,[accttype])
     SELECT
			[data]
           ,[customerid]
           ,[nome]
           ,[FirstName]
           ,[LastName]
           ,[email]
           ,[senha]
           ,[RoleName]
           ,[DDD]
           ,[Terminal]
           ,[Produto]
           ,[SKU]
           ,[Serial]
           ,[UserName]
           ,[OrderID]
           ,[Confirmation]
           ,[Status]
           ,[NsRef]
           ,[Mensagem]
           ,[Chave]
           ,[Licencas]
           ,[EmailFake]
           ,[SenhaFake]
           ,[datacancel]
           ,[accttype]
	FROM CustomersEndPoint_BK
GO



USE [lojavivo]
GO

INSERT INTO [dbo].[CustomersPCsecurity]
           ([data]
           ,[customerid]
           ,[nome]
           ,[FirstName]
           ,[LastName]
           ,[email]
           ,[senha]
           ,[RoleName]
           ,[DDD]
           ,[Terminal]
           ,[Produto]
           ,[SKU]
           ,[Serial]
           ,[UserName]
           ,[OrderID]
           ,[Confirmation]
           ,[Status]
           ,[NsRef]
           ,[Mensagem]
           ,[Chave])
     SELECT
           [data]
           ,[customerid]
           ,[nome]
           ,[FirstName]
           ,[LastName]
           ,[email]
           ,[senha]
           ,[RoleName]
           ,[DDD]
           ,[Terminal]
           ,[Produto]
           ,[SKU]
           ,[Serial]
           ,[UserName]
           ,[OrderID]
           ,[Confirmation]
           ,[Status]
           ,[NsRef]
           ,[Mensagem]
           ,[Chave]
		FROM CustomersPCsecurity_BK
GO


USE [lojavivo]
GO

/****** Object:  Table [dbo].[CustomersEndPoint]    Script Date: 29/10/2014 11:14:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

sp_rename CustomersEndPoint, CustomersEndPoint_BK

CREATE TABLE [dbo].[CustomersEndPoint](
	[CID] [decimal](18,0) identity,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[senha] [varchar](50) NULL,
	[RoleName] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[SKU] [varchar](50) NULL,
	[Serial] [varchar](150) NULL,
	[UserName] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL,
	[Licencas] [varchar](50) NULL,
	[EmailFake] [varchar](100) NULL,
	[SenhaFake] [varchar](50) NULL,
	[datacancel] [datetime] NULL,
	[accttype] [char](10) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO




set rowcount 0

--verificar se existe a tabela temporaria
--if isobject('#tmp1')
IF OBJECT_ID (N'#tmp1', N'U') IS NOT NULL
  drop table #tmp1

--cria tabela temporaria com todos os dados
select * 
 into #tmp1
from customersEndPoint_Bk

--configuro a qtde de linhas para transferencia
set rowcount 100000

while (select count(1) from #tmp1) > 0
begin

	--inserir na tabela nova
	insert into CustomerEndPoint ([LOGID]
      ,[DataPost]
      ,[ConfirmationNumber]
      ,[CustomerID]
      ,[OrderID]
      ,[Email]
      ,[Request]
      ,[Status]
      ,[Mensagem]
      ,[McREF]
      ,[XMLIn]
      ,[XMLSend]
      ,[XMLRec]
      ,[XMLOut])
	select 
		[LOGID]
      ,[DataPost]
      ,[ConfirmationNumber]
      ,[CustomerID]
      ,[OrderID]
      ,[Email]
      ,[Request]
      ,[Status]
      ,[Mensagem]
      ,[McREF]
      ,[XMLIn]
      ,[XMLSend]
      ,[XMLRec]
      ,[XMLOut]
	from #tmp1

	print 'inserido'

	--excluir da tabela tmp1
	delete from #tmp1
end
set rowcount 0


select count(1) 
from CustomersEndPoint_BK

select count(1) 
from CustomerEndPoint




USE [lojavivo]
GO

/****** Object:  Table [dbo].[CustomersEndPoint]    Script Date: 29/10/2014 11:14:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

sp_rename CustomersEndPoint, CustomersEndPoint_BK

CREATE TABLE [dbo].[CustomersEndPoint](
	[CID] [decimal](18,0) identity,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[senha] [varchar](50) NULL,
	[RoleName] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[SKU] [varchar](50) NULL,
	[Serial] [varchar](150) NULL,
	[UserName] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL,
	[Licencas] [varchar](50) NULL,
	[EmailFake] [varchar](100) NULL,
	[SenhaFake] [varchar](50) NULL,
	[datacancel] [datetime] NULL,
	[accttype] [char](10) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO





USE [lojavivo]
GO

/****** Object:  Table [dbo].[CustomersPCsecurity]    Script Date: 29/10/2014 11:28:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

sp_rename CustomersPCsecurity, CustomersPCsecurity_BK


CREATE TABLE [dbo].[CustomersPCsecurity](
	[CID] [decimal](18, 0) identity,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[email] [varchar](50) NULL,
	[senha] [varchar](50) NULL,
	[RoleName] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[SKU] [varchar](50) NULL,
	[Serial] [varchar](150) NULL,
	[UserName] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename mobile_com.dbo.InteractiveLog, mobile_com.dbo.InteractiveLogBK;

CREATE TABLE [mobile_com].[dbo].[InteractiveLog](
	[smsid] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[smsdata] [datetime] NULL,
	[smsin] [varchar](500) NULL
);

insert into mobile_com.dbo.InteractiveLog
(smsdata,smsin)
select 
smsdata,
smsin
from mobile_com.dbo.InteractiveLog;
/* ducplicando a tabela e inserindo o tipo identity  */





#####################################################################################################################
