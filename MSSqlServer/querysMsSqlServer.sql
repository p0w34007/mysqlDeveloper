=====================================================================================

/* ativacaoes _com */
select top 1000 * from ativacoes_com.dbo.weblog order by 1 desc;
select top 1000 * from ativacoes_com.dbo.weblog where confirmationnumber like '%NETBR99%' order by 1 desc;
select top 10 * from ativacoes_com.dbo.orders  order by 1 desc;
select * from ativacoes_com.dbo.orders where PartnerOrderID = '08OIVCXMPG';
select top 10 * from ativacoes_com.dbo.orders where subpartnerid='NETBR40' and number <> 'null' order by 1 desc;
select top 5 * from ativacoes_com.dbo.subpartners where subpartnerid='NETBR99';
select top 5 * from ativacoes_com.dbo.customers order by startdate desc;

/* Partner_Security */
select top 1000 * from Partner_Security.dbo.weblog order by 2 desc;
select top 10 * from Partner_Security.dbo.orders  order by 7 desc;
select top 100 * from Partner_Security.dbo.PartnerSecurity order by 1 desc;
select top 10 * from Partner_Security.dbo.orders  where CustomerID='0DO50204145817';
select top 100 Email from Partner_Security.dbo.weblog where Status='SUCCESS' and emailinstalacao='0' order by DataPost asc;
select top 1 Email from Partner_Security.dbo.weblog where Status='SUCCESS' order by 2 asc;
select top 25 * from Partner_Security.dbo.Customers order by 1 desc;
SELECT TOP 1000 * FROM [Partner_Security].[dbo].[PS-Lista] ORDER BY DataOrdem DESC;
SELECT * FROM [Partner_Security].[dbo].PartnerSecurity WHERE (OrderID = '0DO50204145817') ORDER BY DataOrdem ASC;
select NetSafeOrderID,McafeeOrderID from Partner_Security.dbo.orders  where CustomerID='0DO50204145817';
SELECT * FROM Partner_Security.dbo.orders WHERE McafeeOrderID = 'NETBR99_150204145900_0DO50204145817' and CustomerID = '0DO50204145817';


/* pdti_com */
select * from Pdti_com.dbo.PdtiCustomers order by 2 desc;
select * from Pdti_com.dbo.PdtiCustomers where customerid='9CAD97FE5F1B' order by 2 desc;
select * from Pdti_com.dbo.PdtiCustomers where NsRef='Erro'  order by 2 desc;
select * from Pdti_com.dbo.PdtiCustomers where NsRef!='Erro' and NsRef!='';
select Status from Pdti_com.dbo.PdtiCustomers where NsRef!='Erro' and NsRef!='' group by Status;
select count(1) from Pdti_com.dbo.PdtiCustomers;

nome=ESQUEMA IMOVEIS ADM COMERCIO LTDA
ddd=11	
terminal=30611133
id=null
mac=74:E6:E2:CE:DD:02
serial=B4LPL22

update		Pdti_com.dbo.PdtiCustomers
set			Status='A',
			Chave='5FCBEB97-711B-6BCA-310E-B7F2033D4F17',
			NsRef='NCS1493087092',
			Mensagem='[1000] Transaction  is successful'
where		CID='11880';



SELECT DISTINCT ord.LogId      ,ord.NetSafeOrderID      ,ord.PartnerOrderID      ,ord.McafeeOrderID
     ,ord.McafeeExpiration      ,ord.SubPartnerID      ,ord.CustomerID      ,ord.OrderDate
     ,ord.OrderEnd      ,ord.BusinessMarket      ,ord.RequestType      ,ord.NSReference
     ,ord.Status      ,ord.StatusMcafee      ,ord.DownloadURL      ,ord.WebUser
   ,oitem.ProductID
    ,cust.CustomerID as RCUSTOMERID
     ,cust.SubPartnerID as RPARTNERID
     ,cust.PartnerCustomerID      ,cust.McAfeeASaPContactID
     ,cust.CustomerType      ,cust.CPF
     ,cust.CNPJ      ,cust.Email as REMAIL
     ,cust.EmailContact      ,cust.Salutation
     ,cust.FirstName as RFIRSTNAME
     ,cust.LastName as RLASTNAME
     ,cust.Password as RPASSWORD
     ,cust.Phone      ,cust.Fax
     ,cust.CompanyName      ,cust.AddressLine1
     ,cust.AddressLine2      ,cust.SuiteFloor
     ,cust.CityName      ,cust.StateProvinceCD
     ,cust.PostalCD      ,cust.CountryCD
     ,cust.Pref_Language as RLANGUAGE
     ,cust.StartDate      ,cust.LastUpdate
     ,cust.Status AS status2
     ,cust.McafeeCustomerStatus
 from  ativacoes_com.dbo.orders ord inner join ativacoes_com.dbo.orderitem oitem on ord.CustomerID = oitem.CustomerID and ord.PartnerOrderID = oitem.PartnerOrderID
inner join ativacoes_com.dbo.customers cust on ord.CustomerID = cust.CustomerID 
where --106 ABAIXO ESTÃO NO RELATORIO DO SITE COMO ATIVOS, MAS NÃO ESTÃO NA LISTA DOS 2558 (QUE NO CONTROLE SÃO 2510)
ord.PartnerOrderID  in ('B8WSTQMGOV','L4IAJBDZHF','BNJHK1Q9EE','HOY01HJVGP','HUVMQA3UZM','J7NYNTOK1O','AXRQNOLCJ2','H9ATXVT5UD','0MSTGJV51W','EKOD10FTTR','FSHDPENDHS','QGCAF3L47L','SFAK7G3PNM','3D0KS27JP0','ICAFWODT9J','OZDY4USLTZ','TCMAYRMJO3','M6LKU9XKT3','VSVDDUFE2U','LIFXT7LMWZ','WHEFWNTGGM','DTKHU8YB16','RRQMOO0RXP','I4OYMJLTZL','WD1GFU16XD','GFMI2KILMK','V3FIO8J1KC','HHLJNADCSV','M1CD0OACON','OYTGHQSFY7','IDGAPXN0LK','FJLVY3AIPY','Q30DNSASDT','11Q9BXPDUS','H4RAPWWQHU','KIBQTAEYO4','SR3WUO3OJA','DI4TJYZCFQ','L2DAVAN03T','UUT4IQXFUX','XW8J5YQBSQ','SS3XSWBKSD','08OIVCXMPG','4CXO6TNZZS','F8SA1UHS7G','Y9NQ6IYTTV','PJUBVJI4JU','AFE4YQHYHC','KKRZ232CNZ','YTHWZDTFJA','OZ7PVJFKIW','JUDVLRBJ3K','IBVR3PX0DL','HD1RCQRUZ3','O1PZ10AEJQ','UQYMXA1MH1','34529','26195','18097','16543','11876','11195','4692','2088','2058','1694','1691','1549','1491','1450','1434','1437','1380','1341','1334','1266','1236','1144','966','845','743','712','716','717','720','724','699','682','661','663','671','577','549','511','413','427','330','322','294','254','215','209','191','176','153','108')
ORDER BY PartnerOrderID,McafeeCustomerStatus,McafeeOrderID, OrderDate ASC

update			ativacoes_com.dbo.orders
set				OrderEnd=current_timestamp
where			PartnerOrderID  in (
 'B8WSTQMGOV','L4IAJBDZHF','BNJHK1Q9EE','HOY01HJVGP','HUVMQA3UZM','J7NYNTOK1O','AXRQNOLCJ2','H9ATXVT5UD','0MSTGJV51W','EKOD10FTTR','FSHDPENDHS','QGCAF3L47L','SFAK7G3PNM','3D0KS27JP0','ICAFWODT9J','OZDY4USLTZ','TCMAYRMJO3','M6LKU9XKT3','VSVDDUFE2U','LIFXT7LMWZ','WHEFWNTGGM','DTKHU8YB16','RRQMOO0RXP','I4OYMJLTZL','WD1GFU16XD','GFMI2KILMK','V3FIO8J1KC','HHLJNADCSV','M1CD0OACON','OYTGHQSFY7','IDGAPXN0LK','FJLVY3AIPY','Q30DNSASDT','11Q9BXPDUS','H4RAPWWQHU','KIBQTAEYO4','SR3WUO3OJA','DI4TJYZCFQ','L2DAVAN03T','UUT4IQXFUX','XW8J5YQBSQ','SS3XSWBKSD','08OIVCXMPG','4CXO6TNZZS','F8SA1UHS7G','Y9NQ6IYTTV','PJUBVJI4JU','AFE4YQHYHC','KKRZ232CNZ','YTHWZDTFJA','OZ7PVJFKIW','JUDVLRBJ3K','IBVR3PX0DL','HD1RCQRUZ3','O1PZ10AEJQ','UQYMXA1MH1','34529','26195','18097','16543','11876','11195','4692','2088','2058','1694','1691','1549','1491','1450','1434','1437','1380','1341','1334','1266','1236','1144','966','845','743','712','716','717','720','724','699','682','661','663','671','577','549','511','413','427','330','322','294','254','215','209','191','176','153','108'
)
and 			SubPartnerID='NETCP10'
and				requestType='NEW';
go
select			*
from			ativacoes_com.dbo.orders
where			PartnerOrderID  in (
 'B8WSTQMGOV','L4IAJBDZHF','BNJHK1Q9EE','HOY01HJVGP','HUVMQA3UZM','J7NYNTOK1O','AXRQNOLCJ2','H9ATXVT5UD','0MSTGJV51W','EKOD10FTTR','FSHDPENDHS','QGCAF3L47L','SFAK7G3PNM','3D0KS27JP0','ICAFWODT9J','OZDY4USLTZ','TCMAYRMJO3','M6LKU9XKT3','VSVDDUFE2U','LIFXT7LMWZ','WHEFWNTGGM','DTKHU8YB16','RRQMOO0RXP','I4OYMJLTZL','WD1GFU16XD','GFMI2KILMK','V3FIO8J1KC','HHLJNADCSV','M1CD0OACON','OYTGHQSFY7','IDGAPXN0LK','FJLVY3AIPY','Q30DNSASDT','11Q9BXPDUS','H4RAPWWQHU','KIBQTAEYO4','SR3WUO3OJA','DI4TJYZCFQ','L2DAVAN03T','UUT4IQXFUX','XW8J5YQBSQ','SS3XSWBKSD','08OIVCXMPG','4CXO6TNZZS','F8SA1UHS7G','Y9NQ6IYTTV','PJUBVJI4JU','AFE4YQHYHC','KKRZ232CNZ','YTHWZDTFJA','OZ7PVJFKIW','JUDVLRBJ3K','IBVR3PX0DL','HD1RCQRUZ3','O1PZ10AEJQ','UQYMXA1MH1','34529','26195','18097','16543','11876','11195','4692','2088','2058','1694','1691','1549','1491','1450','1434','1437','1380','1341','1334','1266','1236','1144','966','845','743','712','716','717','720','724','699','682','661','663','671','577','549','511','413','427','330','322','294','254','215','209','191','176','153','108'
)
and 			SubPartnerID='NETCP10'
and				requestType='NEW';



SELECT 
			ps.PSID,
			ps.PSUser,
			ps.PSNsID,
			ps.CustomerID,
			ps.OrderID,
			ps.NetSafeID,
			ps.DDD,
			ps.Phone,
			ps.Produto,
			ps.NomeProduto,
			ps.SKU,
			ps.Periodo,
			ps.Maquinas,
			ps.IP,
			ps.DataOrdem,
			ps.DataVenda,
			ps.TipoOrdem,
			ps.StatusOrdem,
			ps.Valor,
			ps.EmailAddress,
			ps.EmailAddress_adm,
			ps.Password,
			ps.FirstName,
			ps.LastName,
			ps.CPF,
			ps.CNPJ,
			ps.CompanyName,
			ps.AddressLine1,
			ps.AddressLine2,
			ps.Suite,
			ps.CityName,
			ps.StateProvinceCD,
			ps.PostalCD,
			ps.Status,
			ps.StatusRetorno,
			ps.DescRetorno,
			ps.NSRef,
			ps.MCAFFEURL,
			ps.Vendedor,
			od.NetSafeOrderID

FROM		[Partner_Security].[dbo].PartnerSecurity as ps
inner join	[Partner_Security].[dbo].orders			 as od on ps.CustomerID=od.CustomerID

WHERE		ps.OrderID = '0DO50204145817'
ORDER BY	ps.DataOrdem ASC;




/* update Partner_Security.dbo.weblog set emailinstalacao=0; */
update Partner_Security.dbo.weblog set emailinstalacao='0' where Email='variedadesbrasilml@yahoo.com.br';
update Partner_Security.dbo.weblog set emailinstalacao='1';
update Partner_Security.dbo.partnersecurity_produtos set Pro_Ativo = 'N' WHERE PD='21';
SELECT * FROM Partner_Security.dbo.partnersecurity_produtos WHERE Pro_Ativo = 'S' ORDER BY PD asc;
update Partner_Security.dbo.PartnerSecurity  set TipoOrdem='NEW',StatusOrdem='Released' where EmailAddress in ('java25@java.com','java26@java.com','java27@java.com');
select		top 10
			wl.Email,
			wl.XMLOut,
			pd.Pro_InstalacaoSubject,
			pd.Pro_InstalacaoPath,
			ps.FirstName,
			ps.LastName,
			ps.NomeProduto,
			ps.CompanyName,
			ps.EmailAddress_adm,
			ps.OrderID,
			ps.DataOrdem,
			ps.Maquinas,
			ps.PSID
from		Partner_Security.dbo.weblog						as wl
inner join  Partner_Security.dbo.PartnerSecurity			as ps on wl.OrderID    = ps.OrderID
inner join  Partner_Security.dbo.PartnerSecurity_Periodos	as pd on ps.SKU        = pd.SKU
where		wl.Status			=	'SUCCESS' 
and			wl.emailinstalacao	=	'0' 
and			ps.TipoOrdem = 'NEW'
and         ps.StatusOrdem = 'Released'
order by	wl.DataPost desc;





use Partner_Security;
select               top 1                                           wl.Email,               wl.XMLOut,                                       pd.Pro_InstalacaoSubject,                                       pd.Pro_InstalacaoPath,  ps.FirstName,                                    ps.LastName,                                    ps.NomeProduto,                         ps.CompanyName,                                  ps.EmailAddress_adm,                                    ps.OrderID,                     ps.DataOrdem,                                    ps.Maquinas,                                    ct.Password,                            ps.PSID          from            Weblog                                          as wl           inner join  PartnerSecurity             as ps on wl.CustomerID=ps.CustomerID and wl.OrderID=ps.OrderID           inner join  PartnerSecurity_Periodos    as pd on ps.SKU=pd.SKU  inner join  Customers                                    as ct on ps.CustomerID=ct.CustomerID            where           wl.Status       ='SUCCESS'               and                     wl.emailinstalacao      =       '0'             order by        wl.DataPost desc;

select top 25 * from Partner_Security.dbo.PartnerSecurity order by 1 desc;
select top 10 * from Partner_Security.dbo.orders order by 7 desc;
SELECT * FROM Partner_Security.dbo.partnersecurity_periodos WHERE Pro_PID = '4001';
SELECT * FROM Partner_Security.dbo.partnersecurity_periodos
select top 5 * from mozy_com.dbo.weblog order by 1 desc;
select top 5 * from mozy_com.dbo.orders order by 1 desc;
select top 5 * from mozy_com.dbo.subpartners where subpartnerid='NETBR99';
select top 5 * from mozy_com.dbo.subpartners where subpartnerid='NETBR03';

SELECT * FROM Partner_Security.dbo.PartnerSecurity_partners Order By sPartnerIDCons;

select top 5*       from ativacoes_com.dbo.weblog where request='CANCEL' order by 1 desc;
select top 5 * from ativacoes_com.dbo.weblog where confirmationnumber = 'NETBR03_150123152026_OIS332331770429';
select top 5 * from ativacoes_com.dbo.weblog where email = 'ois332331770429@oi.com.br';
select top 5 * from ativacoes_com.dbo.weblogDW where email like '%ois332331770429@oi.com.br%';
select top 5 * from ativacoes_com.dbo.weblogDW where email like '%flavionascif%'
select * from ativacoes_com.dbo.orderitem where OrderID='NETBR55_150118210444_OIS332331770403';
select top 5 * from ativacoes_com.dbo.orderitem;
SELECT * FROM mozy_com.dbo.subpartners WHERE SubPartnerID like '%NET%';
SELECT webserviceuser FROM mozy_com.dbo.subpartners group by webserviceuser;
select top 5 * from ativacoes_com.dbo.subpartners where email like '%uai%';
select top 1 * from ativacoes_com.dbo.weblogDW where XMLin like '%458-35729-3usermpcs%';
select top 5 * from ativacoes_com.dbo.customers where subpartnerid='NETBR03';

SELECT	top 5 * 
FROM		ativacoes_com.dbo.OrderItem 
WHERE				(
--			CUSTOMERID   = 'fRCUSTOMERID' 
/* AND */			SubPartnerID = 'NETBR03');
--AND			productID    = 'fRSKU';

select productid from ativacoes_com.dbo.orderitem where subpartnerid='NETBR03' group by productid;

458-35729-3usermpcs
458-6641-mvs
458-6643-mvs
458-6645-mpfp
458-6647-mpfp
458-6650-mps
458-6660-mwe
458-6665-mpcs


	[CID] [decimal](18,0) IDENTITY(1,1) NOT NULL,
	
===============================================================================================================	



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
sp_rename SMSAtivacao, SMSAtivacaobk;

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

select count(*) from mobile_com.dbo.InteractiveLogBK;
select count(*) from mobile_com.dbo.InteractiveLog;

/* ducplicando a tabela e inserindo o tipo identity  */





#####################################################################################################################
