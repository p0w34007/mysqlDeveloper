/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/

sp_rename OASISDevolutivaSenarcAssist, OASISDevolutivaSenarcAssistBK;

CREATE TABLE [dbo].[OASISDevolutivaSenarcAssist](
	SFID decimal (18,0) IDENTITY(1,1) NOT NULL,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[atualizados] [decimal](18, 0) NULL,
	[naoencontrados] [decimal](18, 0) NULL
);

insert into dbo.OASISDevolutivaSenarcAssist
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados
from dbo.OASISDevolutivaSenarcAssistBK;
select count(*) from dbo.OASISDevolutivaSenarcAssist;
select count(*) from dbo.OASISDevolutivaSenarcAssistBK;


sp_rename OASISDevolutivaNetVirtua, OASISDevolutivaNetVirtuaBK;

CREATE TABLE [dbo].[OASISDevolutivaNetVirtua](
	SFID decimal (18,0) IDENTITY(1,1) NOT NULL,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[atualizados] [decimal](18, 0) NULL,
	[naoencontrados] [decimal](18, 0) NULL
);

insert into dbo.OASISDevolutivaNetVirtua
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados
from dbo.OASISDevolutivaNetVirtuaBK;
select count(*) from dbo.OASISDevolutivaNetVirtua;
select count(*) from dbo.OASISDevolutivaNetVirtuaBK;

sp_rename OASISDevolutivaFlexAssist, OASISDevolutivaFlexAssistBK;

CREATE TABLE [dbo].[OASISDevolutivaFlexAssist](
	SFID decimal (18,0) IDENTITY(1,1) NOT NULL,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[atualizados] [decimal](18, 0) NULL,
	[naoencontrados] [decimal](18, 0) NULL
);

insert into dbo.OASISDevolutivaFlexAssist
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados
from dbo.OASISDevolutivaFlexAssistBK;
select count(*) from dbo.OASISDevolutivaFlexAssist;
select count(*) from dbo.OASISDevolutivaFlexAssistBK;

sp_rename OASISDevolutivaFlex, OASISDevolutivaFlexBK;

CREATE TABLE [dbo].[OASISDevolutivaFlex](
	SFID decimal (18,0) IDENTITY(1,1) NOT NULL,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[atualizados] [decimal](18, 0) NULL,
	[naoencontrados] [decimal](18, 0) NULL
);

insert into dbo.OASISDevolutiva
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados
from dbo.OASISDevolutivaFlexBK;
select count(*) from dbo.OASISDevolutiva;
select count(*) from dbo.OASISDevolutivaFlexBK;


sp_rename OASISDevolutiva, OASISDevolutivaBK;

CREATE TABLE [dbo].[OASISDevolutiva](
	SFID decimal (18,0) IDENTITY(1,1) NOT NULL,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[atualizados] [decimal](18, 0) NULL,
	[naoencontrados] [decimal](18, 0) NULL
);

insert into dbo.OASISDevolutiva
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,atualizados,naoencontrados
from dbo.OASISDevolutivaBK;
select count(*) from dbo.OASISDevolutiva;
select count(*) from dbo.OASISDevolutivaBK;

/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/
/* nao rodado ainda   nao rodado ainda   nao rodado ainda   nao rodado ainda   nao ro*/




/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename OASISClaroFiles, OASISClaroFilesBK;

CREATE TABLE [dbo].[OASISClaroFiles](
	SFID decimal (18,0) IDENTITY(1,1) not null,
	[NomeArquivo] [nvarchar](50) NULL,
	[DownloadTime] [datetime] NULL,
	[ProcessingStatus] [nvarchar](50) NULL,
	[Registro] [decimal](18, 0) NULL,
	[Origem] [nvarchar](50) NULL,
	[Retorno] [nchar](1) NULL,
	[DataRetorno] [datetime] NULL,
	[Nome] [nvarchar](50) NULL
);

insert into dbo.OASISClaroFiles
(NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,Retorno,DataRetorno,Nome)
select 
NomeArquivo,DownloadTime,ProcessingStatus,Registro,Origem,Retorno,DataRetorno,Nome
from dbo.OASISClaroFilesBK;
select count(*) from dbo.OASISClaroFiles;
select count(*) from dbo.OASISClaroFilesBK;

/* ducplicando a tabela e inserindo o tipo identity  */

/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename OASISAudio, OASISAudioBK;

CREATE TABLE [dbo].[OASISAudio](
	sid numeric (18,0) IDENTITY(1,1),
	[DataFTP] [smalldatetime] NULL,
	[phone] [nvarchar](50) NULL,
	[URL] [nvarchar](500) NULL,
	[Tipo] [nchar](10) NULL
);

insert into dbo.OASISAudio
(DataFTP,phone,URL,Tipo)
select 
DataFTP,phone,URL,Tipo
from dbo.OASISAudioBK;
select count(*) from dbo.OASISAudio;
select count(*) from dbo.OASISAudioBK;

/* ducplicando a tabela e inserindo o tipo identity  */

/* ducplicando a tabela e inserindo o tipo identity  */
sp_rename Ativacoes, AtivacoesBK;

CREATE TABLE [dbo].[Ativacoes](
	[SID] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[DataReport] [datetime] NULL,
	[Partner] [nvarchar](50) NULL,
	[PartnerName] [nvarchar](100) NULL,
	[negocio] [nvarchar](50) NULL,
	[BaseAtivos] [nvarchar](50) NULL,
	[Ativos] [nvarchar](50) NULL,
	[Cancelados] [nvarchar](50) NULL
);

insert into dbo.Ativacoes
(DataReport,Partner,PartnerName,negocio,BaseAtivos,Ativos,Cancelados)
select 
DataReport,Partner,PartnerName,negocio,BaseAtivos,Ativos,Cancelados
from [parametrizacao_com].[dbo].[Ativacoes.bkp];
CREATE NONCLUSTERED INDEX [partner+negocio] ON [dbo].[Ativacoes] 
(
	[Partner] ASC,
	[negocio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
select count(*) from [parametrizacao_com].[dbo].[Ativacoes.bkp];
select count(*) from dbo.Ativacoes;
select count(*) from dbo.AtivacoesBK;

/* ducplicando a tabela e inserindo o tipo identity  */


sp_rename CustomersPCsecurity,CustomersPCsecurityBK;
CREATE TABLE [dbo].[CustomersPCsecurity](
	[CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
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
);
insert into CustomersPCsecurity
(data,customerid,nome,FirstName,LastName,email,senha,RoleName,DDD,Terminal,Produto,SKU,Serial,UserName,OrderID,Confirmation,Status,NsRef,Mensagem,Chave)
select
data,customerid,nome,FirstName,LastName,email,senha,RoleName,DDD,Terminal,Produto,SKU,Serial,UserName,OrderID,Confirmation,Status,NsRef,Mensagem,Chave
from CustomersPCsecurityBK;
select count(*) from CustomersPCsecurity;
select count(*) from CustomersPCsecurityBK;

sp_rename CustumersEndPoint,CustumersEndPointBK;
CREATE TABLE [dbo].[CustomersEndPoint](
	[CID] [decimal](18, 0) IDENTITY(1,1) NOT NULL,
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
);
insert into CustomersEndPoint
(data,customerid,nome,FirstName,LastName,email,senha,RoleName,DDD,Terminal,Produto,SKU,Serial,UserName,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,Licencas,EmailFake,SenhaFake,datacancel,accttype)
select 
data,customerid,nome,FirstName,LastName,email,senha,RoleName,DDD,Terminal,Produto,SKU,Serial,UserName,OrderID,Confirmation,Status,NsRef,Mensagem,Chave,Licencas,EmailFake,SenhaFake,datacancel,accttype
from CustomersEndPointBK;
select count(*) from CustomersEndPoint;
select count(*) from CustomersEndPointBK;


/****** Object:  View [dbo].[NETBR35]    Script Date: 10/31/2014 12:33:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NETBR35]
AS
SELECT     TOP (100) PERCENT dbo.Customers.SubPartnerID, dbo.Orders.McafeeOrderID, dbo.Customers.Email, dbo.Customers.CustomerID, 
                      dbo.Orders.PartnerOrderID, dbo.Orders.RequestType, dbo.Products.ProductName, dbo.Orders.OrderDate, dbo.Orders.OrderEnd, 
                      dbo.OrderItem.ProductID, dbo.Products.Offer, dbo.Orders.Status, dbo.Orders.NetSafeOrderID, dbo.Orders.StatusMcafee, dbo.Customers.FirstName, 
                      dbo.Customers.LastName
FROM         dbo.Customers INNER JOIN
                      dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Products ON dbo.OrderItem.ProductID = dbo.Products.SKU ON dbo.Customers.SubPartnerID = dbo.Orders.SubPartnerID AND 
                      dbo.Customers.CustomerID = dbo.Orders.CustomerID
GROUP BY dbo.Customers.SubPartnerID, dbo.Customers.Email, dbo.Customers.CustomerID, dbo.Orders.RequestType, dbo.Products.ProductName, 
                      dbo.Orders.OrderDate, dbo.Orders.OrderEnd, dbo.OrderItem.ProductID, dbo.Products.Offer, dbo.Orders.Status, dbo.Orders.NetSafeOrderID, 
                      dbo.Orders.StatusMcafee, dbo.Orders.McafeeOrderID, dbo.Orders.PartnerOrderID, dbo.Customers.FirstName, dbo.Customers.LastName
HAVING      (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning') AND (dbo.Orders.StatusMcafee LIKE N'%0000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%1000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%500%' AND NOT (dbo.Orders.StatusMcafee LIKE N'%malformed%')) AND (dbo.Orders.RequestType = N'new') AND 
                      (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Customers.SubPartnerID = N'NETBR35') AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
ORDER BY dbo.Orders.McafeeOrderID, dbo.Orders.RequestType DESC, dbo.Customers.CustomerID, dbo.Orders.PartnerOrderID, dbo.OrderItem.ProductID, 
                      dbo.Orders.OrderDate

GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Customers"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 114
               Right = 246
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Orders"
            Begin Extent = 
               Top = 6
               Left = 284
               Bottom = 114
               Right = 478
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "OrderItem"
            Begin Extent = 
               Top = 6
               Left = 516
               Bottom = 114
               Right = 703
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Products"
            Begin Extent = 
               Top = 114
               Left = 38
               Bottom = 222
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'NETBR35'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'NETBR35'

GO
/****** Object:  View [dbo].[NEtBR60]    Script Date: 10/31/2014 12:36:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[NEtBR60]
AS
SELECT     TOP (100) PERCENT dbo.Customers.SubPartnerID, dbo.Orders.McafeeOrderID, dbo.Customers.Email, dbo.Customers.CustomerID, 
                      dbo.Orders.PartnerOrderID, dbo.Orders.RequestType, dbo.Products.ProductName, dbo.Orders.OrderDate, dbo.Orders.OrderEnd, 
                      dbo.OrderItem.ProductID, dbo.Products.Offer, dbo.Orders.Status, dbo.Orders.NetSafeOrderID, dbo.Orders.StatusMcafee, dbo.Customers.FirstName, 
                      dbo.Customers.LastName
FROM         dbo.Customers INNER JOIN
                      dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Products ON dbo.OrderItem.ProductID = dbo.Products.SKU ON dbo.Customers.SubPartnerID = dbo.Orders.SubPartnerID AND 
                      dbo.Customers.CustomerID = dbo.Orders.CustomerID
GROUP BY dbo.Customers.SubPartnerID, dbo.Customers.Email, dbo.Customers.CustomerID, dbo.Orders.RequestType, dbo.Products.ProductName, 
                      dbo.Orders.OrderDate, dbo.Orders.OrderEnd, dbo.OrderItem.ProductID, dbo.Products.Offer, dbo.Orders.Status, dbo.Orders.NetSafeOrderID, 
                      dbo.Orders.StatusMcafee, dbo.Orders.McafeeOrderID, dbo.Orders.PartnerOrderID, dbo.Customers.FirstName, dbo.Customers.LastName
HAVING      (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning') AND (dbo.Orders.StatusMcafee LIKE N'%0000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%1000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%500%' AND NOT (dbo.Orders.StatusMcafee LIKE N'%malformed%')) AND (dbo.Orders.RequestType = N'new') AND 
                      (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Customers.SubPartnerID = N'netbr60') AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
ORDER BY dbo.Orders.McafeeOrderID, dbo.Orders.RequestType DESC, dbo.Customers.CustomerID, dbo.Orders.PartnerOrderID, dbo.OrderItem.ProductID, 
                      dbo.Orders.OrderDate

GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Customers"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 114
               Right = 246
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Orders"
            Begin Extent = 
               Top = 6
               Left = 284
               Bottom = 114
               Right = 478
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "OrderItem"
            Begin Extent = 
               Top = 6
               Left = 516
               Bottom = 114
               Right = 703
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Products"
            Begin Extent = 
               Top = 114
               Left = 38
               Bottom = 222
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'NEtBR60'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'NEtBR60'


sp_rename InterativeLog, InterativeLogBK;
CREATE TABLE [dbo].[InteractiveLog](
	[smsid] [numeric](18, 0) IDENTITY(1,1) NOT NULL,
	[smsdata] [datetime] NULL,
	[smsin] [varchar](500) NULL
);
insert into InteractiveLog
(smsdata,smsin)
select 
smsdata,smsin
from 
InterativeLogBK;
select count(*) from InterativeLogBK;
select count(*) from InterativeLog;


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
