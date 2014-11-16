sp_rename PdtiCustomers, PdtiCustomersBK;

GO

CREATE TABLE [dbo].[PdtiCustomers](
	[CID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[data] [datetime] NULL,
	[customerid] [varchar](50) NULL,
	[nome] [varchar](100) NULL,
	[email] [varchar](50) NULL,
	[senha] [varchar](50) NULL,
	[Registro] [varchar](50) NULL,
	[DDD] [varchar](50) NULL,
	[Terminal] [varchar](50) NULL,
	[Produto] [varchar](50) NULL,
	[Serial] [varchar](150) NULL,
	[MacAddress] [varchar](50) NULL,
	[OrderID] [varchar](50) NULL,
	[Confirmation] [varchar](150) NULL,
	[Status] [varchar](50) NULL,
	[NsRef] [varchar](50) NULL,
	[Mensagem] [varchar](500) NULL,
	[Chave] [varchar](150) NULL
) ON [PRIMARY]

GO

insert into PdtiCustomers
(data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave)
select
data,customerid,nome,email,senha,Registro,DDD,Terminal,Produto,Serial,MacAddress,OrderID,Confirmation,Status,NsRef,Mensagem,Chave
from
PdtiCustomersBK;
GO
select count(*) from PdtiCustomers;
GO
select count(*) from PdtiCustomersBK

