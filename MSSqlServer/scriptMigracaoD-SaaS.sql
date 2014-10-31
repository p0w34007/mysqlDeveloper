sp_rename SMSAtivacao, SMSAtivacaoBK;
CREATE TABLE [dbo].[SMSAtivacao](
	[CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[email] [varchar](250) NULL,
	[senha] [varchar](50) NULL,
	[Registro] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[Serial] [varchar](100) NULL,
	[MacAddress] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL,
	[DataPequena] [datetime] NULL
);

USE [mobile_com]
GO
/****** Object:  Index [phone]    Script Date: 10/31/2014 13:01:44 ******/
CREATE NONCLUSTERED INDEX [phone] ON [dbo].[SMSAtivacao] 
(
	[customerid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

insert into SMSAtivacao
(data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,DataPequena)
select 
data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,DataPequena
from SMSAtivacaoBK;
select count(*) from SMSAtivacao;
select count(*) from SMSAtivacaoBK;


/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename SMSCustomers, SMSCustomersBK;

CREATE TABLE [dbo].[SMSCustomers](
	[CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[email] [varchar](250) NULL,
	[senha] [varchar](50) NULL,
	[Registro] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[Serial] [varchar](100) NULL,
	[MacAddress] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL,
	[DataPequena] [smalldatetime] NULL
);

insert into mobile_com.dbo.SMSCustomers
(data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,DataPequena)
select 
data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,DataPequena
from mobile_com.dbo.SMSCustomersBK;

select count(*) from mobile_com.dbo.SMSCustomersBK;
select count(*) from mobile_com.dbo.SMSCustomers;

/* ducplicando a tabela e inserindo o tipo identity  */
/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename WebLog, WebLogBK;

CREATE TABLE [dbo].[WebLog](
	[LOGID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
	[DataPost] [datetime] NULL,
	[ConfirmationNumber] [nvarchar](255) NULL,
	[CustomerID] [nvarchar](50) NULL,
	[OrderID] [nvarchar](50) NULL,
	[Email] [nvarchar](150) NULL,
	[Request] [nvarchar](50) NULL,
	[Status] [nvarchar](50) NULL,
	[Mensagem] [varchar](1000) NULL,
	[McREF] [nvarchar](100) NULL,
	[XMLIn] [varchar](1000) NULL,
	[XMLSend] [varchar](1000) NULL,
	[XMLRec] [varchar](2000) NULL,
	[XMLOut] [varchar](1000) NULL
);

truncate table mobile_com.dbo.WebLog;
insert into mobile_com.dbo.WebLog
(DataPost,ConfirmationNumber,CustomerID,OrderID,Email,Request,Status,Mensagem,McREF,XMLIn,XMLSend,XMLRec,XMLOut)
select 
DataPost,ConfirmationNumber,CustomerID,OrderID,Email,Request,Status,Mensagem,McREF,XMLIn,XMLSend,XMLRec,XMLOut
from mobile_com.dbo.WebLogBK;

select count(*) from mobile_com.dbo.WebLogBK;
select count(*) from mobile_com.dbo.WebLog;

/* ducplicando a tabela e inserindo o tipo identity  */
