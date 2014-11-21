USE [netsafe_com]
GO

/****** Object:  Index [ativacoes]    Script Date: 21/11/2014 16:20:52 ******/
CREATE NONCLUSTERED INDEX [ativacoes] ON [dbo].[weblog]
(
	[Request] ASC,
	[DataPost] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


USE [netsafe_com]
GO

/****** Object:  Index [confirmation]    Script Date: 21/11/2014 16:21:46 ******/
CREATE NONCLUSTERED INDEX [confirmation] ON [dbo].[weblog]
(
	[ConfirmationNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO





USE [netsafe_com]
GO

/****** Object:  Index [CustomerID]    Script Date: 13/11/2014 21:03:17 ******/
CREATE NONCLUSTERED INDEX [CustomerID] ON [dbo].[Customers]
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

USE [netsafe_com]
GO

/****** Object:  Index [McafeeOrderID]    Script Date: 21/11/2014 16:18:15 ******/
CREATE NONCLUSTERED INDEX [McafeeOrderID] ON [dbo].[Orders]
(
	[McafeeOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


USE [netsafe_com]
GO

/****** Object:  Index [NetSafeOrderID]    Script Date: 21/11/2014 16:18:45 ******/
CREATE NONCLUSTERED INDEX [NetSafeOrderID] ON [dbo].[Orders]
(
	[NetSafeOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


USE [netsafe_com]
GO

/****** Object:  Index [OrderDate]    Script Date: 21/11/2014 16:19:07 ******/
CREATE NONCLUSTERED INDEX [OrderDate] ON [dbo].[Orders]
(
	[OrderDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO




/****** Object:  Index [Email]    Script Date: 13/11/2014 21:04:07 ******/
CREATE NONCLUSTERED INDEX [Email] ON [dbo].[Customers]
(
	[Email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


/****** Object:  Index [SubPartnerID]    Script Date: 13/11/2014 21:04:41 ******/
CREATE NONCLUSTERED INDEX [SubPartnerID] ON [dbo].[Customers]
(
	[SubPartnerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [SubPartnerID+PartnerCustomerID]    Script Date: 13/11/2014 21:04:55 ******/
CREATE NONCLUSTERED INDEX [SubPartnerID+PartnerCustomerID] ON [dbo].[Customers]
(
	[SubPartnerID] ASC,
	[PartnerCustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO



/****** Object:  Index [CustomerID]    Script Date: 13/11/2014 21:07:02 ******/
CREATE NONCLUSTERED INDEX [CustomerID] ON [dbo].[OrderItem]
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [OrderDate]    Script Date: 13/11/2014 21:07:18 ******/
CREATE NONCLUSTERED INDEX [OrderDate] ON [dbo].[OrderItem]
(
	[OrderDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [OrderID]    Script Date: 13/11/2014 21:07:30 ******/
CREATE NONCLUSTERED INDEX [OrderID] ON [dbo].[OrderItem]
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


/****** Object:  Index [PartnerOrderID]    Script Date: 13/11/2014 21:07:43 ******/
CREATE NONCLUSTERED INDEX [PartnerOrderID] ON [dbo].[OrderItem]
(
	[PartnerOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [ProductID]    Script Date: 13/11/2014 21:07:55 ******/
CREATE NONCLUSTERED INDEX [ProductID] ON [dbo].[OrderItem]
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [PartnerOrderID]    Script Date: 13/11/2014 21:08:36 ******/
CREATE NONCLUSTERED INDEX [PartnerOrderID] ON [dbo].[Orders]
(
	[PartnerOrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


/****** Object:  Index [SubPartnerID]    Script Date: 13/11/2014 21:08:48 ******/
CREATE NONCLUSTERED INDEX [SubPartnerID] ON [dbo].[Orders]
(
	[SubPartnerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

/****** Object:  Index [SubPartnerID+OrderDate]    Script Date: 13/11/2014 21:08:58 ******/
CREATE NONCLUSTERED INDEX [SubPartnerID+OrderDate] ON [dbo].[Orders]
(
	[SubPartnerID] ASC,
	[OrderDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO


/****** Object:  View [dbo].[TELEFONICA NEG - NETBR30]    Script Date: 13/11/2014 21:10:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[TELEFONICA NEG - NETBR30]
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
                      (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Customers.SubPartnerID = N'netbr30') AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
ORDER BY dbo.Orders.McafeeOrderID, dbo.Orders.RequestType DESC, dbo.Customers.CustomerID, dbo.Orders.PartnerOrderID, dbo.OrderItem.ProductID, 
                      dbo.Orders.OrderDate


GO


/****** Object:  View [dbo].[TELEFONICA NEG - NETCP21]    Script Date: 13/11/2014 21:11:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[TELEFONICA NEG - NETCP21]
AS
SELECT     TOP (100) PERCENT dbo.Orders.SubPartnerID, dbo.Customers.Email, dbo.Orders.CustomerID, dbo.Orders.PartnerOrderID, dbo.Orders.McafeeOrderID, 
                      dbo.Orders.RequestType, dbo.Orders.OrderDate, dbo.Orders.OrderEnd, dbo.OrderItem.DeskTopMailBoxes, dbo.OrderItem.SubscriptionLength, 
                      dbo.Orders.StatusMcafee, dbo.OrderItem.ProductID, dbo.Orders.Status
FROM         dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Customers ON dbo.Orders.CustomerID = dbo.Customers.CustomerID AND dbo.Orders.SubPartnerID = dbo.Customers.SubPartnerID
WHERE     (dbo.Orders.RequestType = N'new') AND (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate) AND 
                      (dbo.Orders.StatusMcafee LIKE N'%success%') AND (dbo.Orders.SubPartnerID = N'netcp21') AND (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning')
ORDER BY dbo.Orders.OrderDate DESC, dbo.Orders.RequestType DESC


GO


/****** Object:  View [dbo].[Totais_Diversos]    Script Date: 13/11/2014 21:11:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[Totais_Diversos]
AS
SELECT     TOP (100) PERCENT dbo.Customers.SubPartnerID, dbo.Orders.RequestType, dbo.Products.ProductName, COUNT(DISTINCT dbo.Orders.PartnerOrderID) 
                      AS Total
FROM         dbo.Customers INNER JOIN
                      dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Products ON dbo.OrderItem.ProductID = dbo.Products.SKU ON dbo.Customers.SubPartnerID = dbo.Orders.SubPartnerID AND 
                      dbo.Customers.CustomerID = dbo.Orders.CustomerID
WHERE     (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning') AND (dbo.Orders.StatusMcafee LIKE N'%1000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%500%') AND (dbo.Orders.OrderDate BETWEEN CONVERT(DATETIME, '2009-09-01 00:00:00', 102) AND 
                      CONVERT(DATETIME, '2009-10-01 00:00:00', 102))
GROUP BY dbo.Customers.SubPartnerID, dbo.Orders.RequestType, dbo.Products.ProductName
HAVING      (dbo.Customers.SubPartnerID = N'netla03') AND (dbo.Orders.RequestType = N'cancel')
ORDER BY dbo.Customers.SubPartnerID, dbo.Orders.RequestType


GO


/****** Object:  View [dbo].[Totais_Tipo-BR]    Script Date: 13/11/2014 21:11:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[Totais_Tipo-BR]
AS
SELECT     TOP (100) PERCENT COUNT(DISTINCT dbo.Orders.PartnerOrderID) AS Total, dbo.Customers.SubPartnerID, dbo.Orders.RequestType
FROM         dbo.Customers INNER JOIN
                      dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Products ON dbo.OrderItem.ProductID = dbo.Products.SKU ON dbo.Customers.SubPartnerID = dbo.Orders.SubPartnerID AND 
                      dbo.Customers.CustomerID = dbo.Orders.CustomerID
WHERE     (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning') AND (dbo.Orders.StatusMcafee LIKE N'%1000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%500%' OR
                      dbo.Orders.StatusMcafee LIKE N'%0000%' AND NOT (dbo.Orders.StatusMcafee LIKE N'%MALFOR%')) AND 
                      (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
GROUP BY dbo.Customers.SubPartnerID, dbo.Orders.RequestType
HAVING      (dbo.Orders.RequestType = N'new')
ORDER BY dbo.Customers.SubPartnerID


GO


/****** Object:  View [dbo].[Total_Geral_Ativos]    Script Date: 13/11/2014 21:12:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[Total_Geral_Ativos]
AS
SELECT     TOP (100) PERCENT dbo.Customers.SubPartnerID, dbo.Orders.RequestType, dbo.Products.ProductName, COUNT(DISTINCT dbo.Orders.PartnerOrderID) 
                      AS Total
FROM         dbo.Customers INNER JOIN
                      dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Products ON dbo.OrderItem.ProductID = dbo.Products.SKU ON dbo.Customers.SubPartnerID = dbo.Orders.SubPartnerID AND 
                      dbo.Customers.CustomerID = dbo.Orders.CustomerID
WHERE     (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning') AND (dbo.Orders.StatusMcafee LIKE N'%1000%' OR
                      dbo.Orders.StatusMcafee LIKE N'%500%' OR
                      dbo.Orders.StatusMcafee LIKE N'%0000%' AND NOT (dbo.Orders.StatusMcafee LIKE N'%MALFOR%')) AND (dbo.Orders.OrderDate < { fn NOW() 
                      } - '00:01:00') AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
GROUP BY dbo.Customers.SubPartnerID, dbo.Orders.RequestType, dbo.Products.ProductName
HAVING      (dbo.Orders.RequestType = N'new')
ORDER BY dbo.Customers.SubPartnerID, dbo.Orders.RequestType


GO


/****** Object:  View [dbo].[UAI - NETBR03]    Script Date: 13/11/2014 21:12:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[UAI - NETBR03]
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
                      (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Customers.SubPartnerID = N'netbr03') AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate)
ORDER BY dbo.Orders.McafeeOrderID, dbo.Orders.RequestType DESC, dbo.Customers.CustomerID, dbo.Orders.PartnerOrderID, dbo.OrderItem.ProductID, 
                      dbo.Orders.OrderDate

GO

/****** Object:  View [dbo].[UOL - NETCP10]    Script Date: 13/11/2014 21:12:36 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[UOL - NETCP10]
AS
SELECT     TOP (100) PERCENT dbo.Orders.SubPartnerID, dbo.Customers.Email, dbo.Orders.CustomerID, dbo.Orders.PartnerOrderID, dbo.Orders.McafeeOrderID, 
                      dbo.Orders.RequestType, dbo.Orders.OrderDate, dbo.Orders.OrderEnd, dbo.OrderItem.DeskTopMailBoxes, dbo.OrderItem.SubscriptionLength, 
                      dbo.Orders.StatusMcafee, dbo.OrderItem.ProductID, dbo.Orders.Status
FROM         dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Customers ON dbo.Orders.CustomerID = dbo.Customers.CustomerID AND dbo.Orders.SubPartnerID = dbo.Customers.SubPartnerID
WHERE     (dbo.Orders.RequestType = N'new') AND (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate) AND 
                      (dbo.Orders.StatusMcafee LIKE N'%success%') AND (dbo.Orders.SubPartnerID = N'NETCP10') AND (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning')
ORDER BY dbo.Orders.OrderDate DESC, dbo.Orders.RequestType DESC


GO

/****** Object:  View [dbo].[WebLogView]    Script Date: 13/11/2014 21:12:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[WebLogView]
AS
SELECT     LOGID, DataPost, ConfirmationNumber, CustomerID, OrderID, Email, Request, Status, Mensagem, McREF
FROM         dbo.WebLog
WHERE     (DataPost > CONVERT(DATETIME, '2009-10-01 00:00:00', 102)) AND (Status = N'FAIL') AND (ConfirmationNumber LIKE N'netbr35%')

GO

/****** Object:  View [dbo].[XPRESS - NETCP98]    Script Date: 13/11/2014 21:13:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[XPRESS - NETCP98]
AS
SELECT     TOP (100) PERCENT dbo.Orders.SubPartnerID, dbo.Customers.Email, dbo.Orders.CustomerID, dbo.Orders.PartnerOrderID, dbo.Orders.McafeeOrderID, 
                      dbo.Orders.RequestType, dbo.Orders.OrderDate, dbo.Orders.OrderEnd, dbo.OrderItem.DeskTopMailBoxes, dbo.OrderItem.SubscriptionLength, 
                      dbo.Orders.StatusMcafee, dbo.OrderItem.ProductID, dbo.Orders.Status
FROM         dbo.Orders INNER JOIN
                      dbo.OrderItem ON dbo.Orders.NetSafeOrderID = dbo.OrderItem.OrderID AND dbo.Orders.SubPartnerID = dbo.OrderItem.SubPartnerID INNER JOIN
                      dbo.Customers ON dbo.Orders.CustomerID = dbo.Customers.CustomerID AND dbo.Orders.SubPartnerID = dbo.Customers.SubPartnerID
WHERE     (dbo.Orders.RequestType = N'new') AND (dbo.Orders.OrderDate < { fn NOW() }) AND (dbo.Orders.OrderEnd = dbo.Orders.OrderDate) AND 
                      (dbo.Orders.StatusMcafee LIKE N'%success%') AND (dbo.Orders.SubPartnerID = N'netcp98') AND (dbo.Orders.Status = N'released' OR
                      dbo.Orders.Status = N'warning')
ORDER BY dbo.Orders.OrderDate DESC, dbo.Orders.RequestType DESC

GO

/****** Object:  DdlTrigger [rds_deny_backups_trigger]    Script Date: 13/11/2014 21:13:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TRIGGER [rds_deny_backups_trigger] ON DATABASE WITH EXECUTE AS 'dbo' FOR
 ADD_ROLE_MEMBER, GRANT_DATABASE AS BEGIN
   SET ANSI_PADDING ON;
 
   DECLARE @data xml;
   DECLARE @user sysname;
   DECLARE @role sysname;
   DECLARE @type sysname;
   DECLARE @sql NVARCHAR(MAX);
   DECLARE @permissions TABLE(name sysname PRIMARY KEY);
   
   SELECT @data = EVENTDATA();
   SELECT @type = @data.value('(/EVENT_INSTANCE/EventType)[1]', 'sysname');
    
   IF @type = 'ADD_ROLE_MEMBER' BEGIN
      SELECT @user = @data.value('(/EVENT_INSTANCE/ObjectName)[1]', 'sysname'),
       @role = @data.value('(/EVENT_INSTANCE/RoleName)[1]', 'sysname');

      IF @role IN ('db_owner', 'db_backupoperator') BEGIN
         SELECT @sql = 'DENY BACKUP DATABASE, BACKUP LOG TO ' + QUOTENAME(@user);
         EXEC(@sql);
      END
   END ELSE IF @type = 'GRANT_DATABASE' BEGIN
      INSERT INTO @permissions(name)
      SELECT Permission.value('(text())[1]', 'sysname') FROM
       @data.nodes('/EVENT_INSTANCE/Permissions/Permission')
      AS DatabasePermissions(Permission);
      
      IF EXISTS (SELECT * FROM @permissions WHERE name IN ('BACKUP DATABASE',
       'BACKUP LOG'))
         RAISERROR('Cannot grant backup database or backup log', 15, 1) WITH LOG;       
   END
END


GO

ENABLE TRIGGER [rds_deny_backups_trigger] ON DATABASE




/* ######################################################################################################################## */

--CREATE STORE PROCEDURE

USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_addtosourcecontrol]    Script Date: 11/21/2014 14:40:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_addtosourcecontrol]
    @vchSourceSafeINI varchar(255) = '',
    @vchProjectName   varchar(255) ='',
    @vchComment       varchar(255) ='',
    @vchLoginName     varchar(255) ='',
    @vchPassword      varchar(255) =''

as

set nocount on

declare @iReturn int
declare @iObjectId int
select @iObjectId = 0

declare @iStreamObjectId int
select @iStreamObjectId = 0

declare @VSSGUID varchar(100)
select @VSSGUID = 'SQLVersionControl.VCS_SQL'

declare @vchDatabaseName varchar(255)
select @vchDatabaseName = db_name()

declare @iReturnValue int
select @iReturnValue = 0

declare @iPropertyObjectId int
declare @vchParentId varchar(255)

declare @iObjectCount int
select @iObjectCount = 0

    exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
    if @iReturn <> 0 GOTO E_OAError


    /* Create Project in SS */
    exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
											'AddProjectToSourceSafe',
											NULL,
											@vchSourceSafeINI,
											@vchProjectName output,
											@@SERVERNAME,
											@vchDatabaseName,
											@vchLoginName,
											@vchPassword,
											@vchComment


    if @iReturn <> 0 GOTO E_OAError

    /* Set Database Properties */

    begin tran SetProperties

    /* add high level object */

    exec @iPropertyObjectId = dbo.dt_adduserobject_vcs 'VCSProjectID'

    select @vchParentId = CONVERT(varchar(255),@iPropertyObjectId)

    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSProjectID', @vchParentId , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSProject' , @vchProjectName , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSourceSafeINI' , @vchSourceSafeINI , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSQLServer', @@SERVERNAME, NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSQLDatabase', @vchDatabaseName, NULL

    if @@error <> 0 GOTO E_General_Error

    commit tran SetProperties
    
    select @iObjectCount = 0;

CleanUp:
    select @vchProjectName
    select @iObjectCount
    return

E_General_Error:
    /* this is an all or nothing.  No specific error messages */
    goto CleanUp

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    goto CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_addtosourcecontrol_u]    Script Date: 11/21/2014 14:40:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_addtosourcecontrol_u]
    @vchSourceSafeINI nvarchar(255) = '',
    @vchProjectName   nvarchar(255) ='',
    @vchComment       nvarchar(255) ='',
    @vchLoginName     nvarchar(255) ='',
    @vchPassword      nvarchar(255) =''

as
	-- This procedure should no longer be called;  dt_addtosourcecontrol should be called instead.
	-- Calls are forwarded to dt_addtosourcecontrol to maintain backward compatibility
	set nocount on
	exec dbo.dt_addtosourcecontrol 
		@vchSourceSafeINI, 
		@vchProjectName, 
		@vchComment, 
		@vchLoginName, 
		@vchPassword



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_adduserobject]    Script Date: 11/21/2014 14:41:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Add an object to the dtproperties table
*/
create procedure [dbo].[dt_adduserobject]
as
	set nocount on
	/*
	** Create the user object if it does not exist already
	*/
	begin transaction
		insert dbo.dtproperties (property) VALUES ('DtgSchemaOBJECT')
		update dbo.dtproperties set objectid=@@identity 
			where id=@@identity and property='DtgSchemaOBJECT'
	commit
	return @@identity

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_adduserobject_vcs]    Script Date: 11/21/2014 14:42:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create procedure [dbo].[dt_adduserobject_vcs]
    @vchProperty varchar(64)

as

set nocount on

declare @iReturn int
    /*
    ** Create the user object if it does not exist already
    */
    begin transaction
        select @iReturn = objectid from dbo.dtproperties where property = @vchProperty
        if @iReturn IS NULL
        begin
            insert dbo.dtproperties (property) VALUES (@vchProperty)
            update dbo.dtproperties set objectid=@@identity
                    where id=@@identity and property=@vchProperty
            select @iReturn = @@identity
        end
    commit
    return @iReturn



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkinobject]    Script Date: 11/21/2014 14:42:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkinobject]
    @chObjectType  char(4),
    @vchObjectName varchar(255),
    @vchComment    varchar(255)='',
    @vchLoginName  varchar(255),
    @vchPassword   varchar(255)='',
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0,   /* 0 => AddFile, 1 => CheckIn */
    @txStream1     Text = '', /* drop stream   */ /* There is a bug that if items are NULL they do not pass to OLE servers */
    @txStream2     Text = '', /* create stream */
    @txStream3     Text = ''  /* grant stream  */


as

	set nocount on

	declare @iReturn int
	declare @iObjectId int
	select @iObjectId = 0
	declare @iStreamObjectId int

	declare @VSSGUID varchar(100)
	select @VSSGUID = 'SQLVersionControl.VCS_SQL'

	declare @iPropertyObjectId int
	select @iPropertyObjectId  = 0

    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    declare @iReturnValue	  int
    declare @pos			  int
    declare @vchProcLinePiece varchar(255)

    
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if @chObjectType = 'PROC'
    begin
        if @iActionFlag = 1
        begin
            /* Procedure Can have up to three streams
            Drop Stream, Create Stream, GRANT stream */

            begin tran compile_all

            /* try to compile the streams */
            exec (@txStream1)
            if @@error <> 0 GOTO E_Compile_Fail

            exec (@txStream2)
            if @@error <> 0 GOTO E_Compile_Fail

            exec (@txStream3)
            if @@error <> 0 GOTO E_Compile_Fail
        end

        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAGetProperty @iObjectId, 'GetStreamObject', @iStreamObjectId OUT
        if @iReturn <> 0 GOTO E_OAError
        
        if @iActionFlag = 1
        begin
            
            declare @iStreamLength int
			
			select @pos=1
			select @iStreamLength = datalength(@txStream2)
			
			if @iStreamLength > 0
			begin
			
				while @pos < @iStreamLength
				begin
						
					select @vchProcLinePiece = substring(@txStream2, @pos, 255)
					
					exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'AddStream', @iReturnValue OUT, @vchProcLinePiece
            		if @iReturn <> 0 GOTO E_OAError
            		
					select @pos = @pos + 255
					
				end
            
				exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
														'CheckIn_StoredProcedure',
														NULL,
														@sProjectName = @vchProjectName,
														@sSourceSafeINI = @vchSourceSafeINI,
														@sServerName = @vchServerName,
														@sDatabaseName = @vchDatabaseName,
														@sObjectName = @vchObjectName,
														@sComment = @vchComment,
														@sLoginName = @vchLoginName,
														@sPassword = @vchPassword,
														@iVCSFlags = @iVCSFlags,
														@iActionFlag = @iActionFlag,
														@sStream = ''
                                        
			end
        end
        else
        begin
        
            select colid, text into #ProcLines
            from syscomments
            where id = object_id(@vchObjectName)
            order by colid

            declare @iCurProcLine int
            declare @iProcLines int
            select @iCurProcLine = 1
            select @iProcLines = (select count(*) from #ProcLines)
            while @iCurProcLine <= @iProcLines
            begin
                select @pos = 1
                declare @iCurLineSize int
                select @iCurLineSize = len((select text from #ProcLines where colid = @iCurProcLine))
                while @pos <= @iCurLineSize
                begin                
                    select @vchProcLinePiece = convert(varchar(255),
                        substring((select text from #ProcLines where colid = @iCurProcLine),
                                  @pos, 255 ))
                    exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'AddStream', @iReturnValue OUT, @vchProcLinePiece
                    if @iReturn <> 0 GOTO E_OAError
                    select @pos = @pos + 255                  
                end
                select @iCurProcLine = @iCurProcLine + 1
            end
            drop table #ProcLines

            exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
													'CheckIn_StoredProcedure',
													NULL,
													@sProjectName = @vchProjectName,
													@sSourceSafeINI = @vchSourceSafeINI,
													@sServerName = @vchServerName,
													@sDatabaseName = @vchDatabaseName,
													@sObjectName = @vchObjectName,
													@sComment = @vchComment,
													@sLoginName = @vchLoginName,
													@sPassword = @vchPassword,
													@iVCSFlags = @iVCSFlags,
													@iActionFlag = @iActionFlag,
													@sStream = ''
        end

        if @iReturn <> 0 GOTO E_OAError

        if @iActionFlag = 1
        begin
            commit tran compile_all
            if @@error <> 0 GOTO E_Compile_Fail
        end

    end

CleanUp:
	return

E_Compile_Fail:
	declare @lerror int
	select @lerror = @@error
	rollback tran compile_all
	RAISERROR (@lerror,16,-1)
	goto CleanUp

E_OAError:
	if @iActionFlag = 1 rollback tran compile_all
	exec dbo.dt_displayoaerror @iObjectId, @iReturn
	goto CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkinobject_u]    Script Date: 11/21/2014 14:42:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkinobject_u]
    @chObjectType  char(4),
    @vchObjectName nvarchar(255),
    @vchComment    nvarchar(255)='',
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255)='',
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0,   /* 0 => AddFile, 1 => CheckIn */
    @txStream1     text = '',  /* drop stream   */ /* There is a bug that if items are NULL they do not pass to OLE servers */
    @txStream2     text = '',  /* create stream */
    @txStream3     text = ''   /* grant stream  */

as	
	-- This procedure should no longer be called;  dt_checkinobject should be called instead.
	-- Calls are forwarded to dt_checkinobject to maintain backward compatibility.
	set nocount on
	exec dbo.dt_checkinobject
		@chObjectType,
		@vchObjectName,
		@vchComment,
		@vchLoginName,
		@vchPassword,
		@iVCSFlags,
		@iActionFlag,   
		@txStream1,		
		@txStream2,		
		@txStream3		



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkoutobject]    Script Date: 11/21/2014 14:43:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkoutobject]
    @chObjectType  char(4),
    @vchObjectName varchar(255),
    @vchComment    varchar(255),
    @vchLoginName  varchar(255),
    @vchPassword   varchar(255),
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0/* 0 => Checkout, 1 => GetLatest, 2 => UndoCheckOut */

as

	set nocount on

	declare @iReturn int
	declare @iObjectId int
	select @iObjectId =0

	declare @VSSGUID varchar(100)
	select @VSSGUID = 'SQLVersionControl.VCS_SQL'

	declare @iReturnValue int
	select @iReturnValue = 0

	declare @vchTempText varchar(255)

	/* this is for our strings */
	declare @iStreamObjectId int
	select @iStreamObjectId = 0

    declare @iPropertyObjectId int
    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if @chObjectType = 'PROC'
    begin
        /* Procedure Can have up to three streams
           Drop Stream, Create Stream, GRANT stream */

        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
												'CheckOut_StoredProcedure',
												NULL,
												@sProjectName = @vchProjectName,
												@sSourceSafeINI = @vchSourceSafeINI,
												@sObjectName = @vchObjectName,
												@sServerName = @vchServerName,
												@sDatabaseName = @vchDatabaseName,
												@sComment = @vchComment,
												@sLoginName = @vchLoginName,
												@sPassword = @vchPassword,
												@iVCSFlags = @iVCSFlags,
												@iActionFlag = @iActionFlag

        if @iReturn <> 0 GOTO E_OAError


        exec @iReturn = master.dbo.sp_OAGetProperty @iObjectId, 'GetStreamObject', @iStreamObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        create table #commenttext (id int identity, sourcecode varchar(255))


        select @vchTempText = 'STUB'
        while @vchTempText is not null
        begin
            exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'GetStream', @iReturnValue OUT, @vchTempText OUT
            if @iReturn <> 0 GOTO E_OAError
            
            if (@vchTempText = '') set @vchTempText = null
            if (@vchTempText is not null) insert into #commenttext (sourcecode) select @vchTempText
        end

        select 'VCS'=sourcecode from #commenttext order by id
        select 'SQL'=text from syscomments where id = object_id(@vchObjectName) order by colid

    end

CleanUp:
    return

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    GOTO CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkoutobject_u]    Script Date: 11/21/2014 14:43:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkoutobject_u]
    @chObjectType  char(4),
    @vchObjectName nvarchar(255),
    @vchComment    nvarchar(255),
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255),
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0/* 0 => Checkout, 1 => GetLatest, 2 => UndoCheckOut */

as

	-- This procedure should no longer be called;  dt_checkoutobject should be called instead.
	-- Calls are forwarded to dt_checkoutobject to maintain backward compatibility.
	set nocount on
	exec dbo.dt_checkoutobject
		@chObjectType,  
		@vchObjectName, 
		@vchComment,    
		@vchLoginName,  
		@vchPassword,  
		@iVCSFlags,    
		@iActionFlag 



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_displayoaerror]    Script Date: 11/21/2014 14:43:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[dt_displayoaerror]
    @iObject int,
    @iresult int
as

set nocount on

declare @vchOutput      varchar(255)
declare @hr             int
declare @vchSource      varchar(255)
declare @vchDescription varchar(255)

    exec @hr = master.dbo.sp_OAGetErrorInfo @iObject, @vchSource OUT, @vchDescription OUT

    select @vchOutput = @vchSource + ': ' + @vchDescription
    raiserror (@vchOutput,16,-1)

    return


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_displayoaerror_u]    Script Date: 11/21/2014 14:47:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[dt_displayoaerror_u]
    @iObject int,
    @iresult int
as
	-- This procedure should no longer be called;  dt_displayoaerror should be called instead.
	-- Calls are forwarded to dt_displayoaerror to maintain backward compatibility.
	set nocount on
	exec dbo.dt_displayoaerror
		@iObject,
		@iresult



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_droppropertiesbyid]    Script Date: 11/21/2014 14:47:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Drop one or all the associated properties of an object or an attribute 
**
**	dt_dropproperties objid, null or '' -- drop all properties of the object itself
**	dt_dropproperties objid, property -- drop the property
*/
create procedure [dbo].[dt_droppropertiesbyid]
	@id int,
	@property varchar(64)
as
	set nocount on

	if (@property is null) or (@property = '')
		delete from dbo.dtproperties where objectid=@id
	else
		delete from dbo.dtproperties 
			where objectid=@id and property=@property


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_dropuserobjectbyid]    Script Date: 11/21/2014 14:48:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Drop an object from the dbo.dtproperties table
*/
create procedure [dbo].[dt_dropuserobjectbyid]
	@id int
as
	set nocount on
	delete from dbo.dtproperties where objectid=@id

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_generateansiname]    Script Date: 11/21/2014 14:48:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/* 
**	Generate an ansi name that is unique in the dtproperties.value column 
*/ 
create procedure [dbo].[dt_generateansiname](@name varchar(255) output) 
as 
	declare @prologue varchar(20) 
	declare @indexstring varchar(20) 
	declare @index integer 
 
	set @prologue = 'MSDT-A-' 
	set @index = 1 
 
	while 1 = 1 
	begin 
		set @indexstring = cast(@index as varchar(20)) 
		set @name = @prologue + @indexstring 
		if not exists (select value from dtproperties where value = @name) 
			break 
		 
		set @index = @index + 1 
 
		if (@index = 10000) 
			goto TooMany 
	end 
 
Leave: 
 
	return 
 
TooMany: 
 
	set @name = 'DIAGRAM' 
	goto Leave 

GO



USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_addtosourcecontrol]    Script Date: 11/21/2014 14:40:10 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_addtosourcecontrol]
    @vchSourceSafeINI varchar(255) = '',
    @vchProjectName   varchar(255) ='',
    @vchComment       varchar(255) ='',
    @vchLoginName     varchar(255) ='',
    @vchPassword      varchar(255) =''

as

set nocount on

declare @iReturn int
declare @iObjectId int
select @iObjectId = 0

declare @iStreamObjectId int
select @iStreamObjectId = 0

declare @VSSGUID varchar(100)
select @VSSGUID = 'SQLVersionControl.VCS_SQL'

declare @vchDatabaseName varchar(255)
select @vchDatabaseName = db_name()

declare @iReturnValue int
select @iReturnValue = 0

declare @iPropertyObjectId int
declare @vchParentId varchar(255)

declare @iObjectCount int
select @iObjectCount = 0

    exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
    if @iReturn <> 0 GOTO E_OAError


    /* Create Project in SS */
    exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
											'AddProjectToSourceSafe',
											NULL,
											@vchSourceSafeINI,
											@vchProjectName output,
											@@SERVERNAME,
											@vchDatabaseName,
											@vchLoginName,
											@vchPassword,
											@vchComment


    if @iReturn <> 0 GOTO E_OAError

    /* Set Database Properties */

    begin tran SetProperties

    /* add high level object */

    exec @iPropertyObjectId = dbo.dt_adduserobject_vcs 'VCSProjectID'

    select @vchParentId = CONVERT(varchar(255),@iPropertyObjectId)

    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSProjectID', @vchParentId , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSProject' , @vchProjectName , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSourceSafeINI' , @vchSourceSafeINI , NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSQLServer', @@SERVERNAME, NULL
    exec dbo.dt_setpropertybyid @iPropertyObjectId, 'VCSSQLDatabase', @vchDatabaseName, NULL

    if @@error <> 0 GOTO E_General_Error

    commit tran SetProperties
    
    select @iObjectCount = 0;

CleanUp:
    select @vchProjectName
    select @iObjectCount
    return

E_General_Error:
    /* this is an all or nothing.  No specific error messages */
    goto CleanUp

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    goto CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_addtosourcecontrol_u]    Script Date: 11/21/2014 14:40:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_addtosourcecontrol_u]
    @vchSourceSafeINI nvarchar(255) = '',
    @vchProjectName   nvarchar(255) ='',
    @vchComment       nvarchar(255) ='',
    @vchLoginName     nvarchar(255) ='',
    @vchPassword      nvarchar(255) =''

as
	-- This procedure should no longer be called;  dt_addtosourcecontrol should be called instead.
	-- Calls are forwarded to dt_addtosourcecontrol to maintain backward compatibility
	set nocount on
	exec dbo.dt_addtosourcecontrol 
		@vchSourceSafeINI, 
		@vchProjectName, 
		@vchComment, 
		@vchLoginName, 
		@vchPassword



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_adduserobject]    Script Date: 11/21/2014 14:41:58 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Add an object to the dtproperties table
*/
create procedure [dbo].[dt_adduserobject]
as
	set nocount on
	/*
	** Create the user object if it does not exist already
	*/
	begin transaction
		insert dbo.dtproperties (property) VALUES ('DtgSchemaOBJECT')
		update dbo.dtproperties set objectid=@@identity 
			where id=@@identity and property='DtgSchemaOBJECT'
	commit
	return @@identity

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_adduserobject_vcs]    Script Date: 11/21/2014 14:42:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create procedure [dbo].[dt_adduserobject_vcs]
    @vchProperty varchar(64)

as

set nocount on

declare @iReturn int
    /*
    ** Create the user object if it does not exist already
    */
    begin transaction
        select @iReturn = objectid from dbo.dtproperties where property = @vchProperty
        if @iReturn IS NULL
        begin
            insert dbo.dtproperties (property) VALUES (@vchProperty)
            update dbo.dtproperties set objectid=@@identity
                    where id=@@identity and property=@vchProperty
            select @iReturn = @@identity
        end
    commit
    return @iReturn



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkinobject]    Script Date: 11/21/2014 14:42:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkinobject]
    @chObjectType  char(4),
    @vchObjectName varchar(255),
    @vchComment    varchar(255)='',
    @vchLoginName  varchar(255),
    @vchPassword   varchar(255)='',
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0,   /* 0 => AddFile, 1 => CheckIn */
    @txStream1     Text = '', /* drop stream   */ /* There is a bug that if items are NULL they do not pass to OLE servers */
    @txStream2     Text = '', /* create stream */
    @txStream3     Text = ''  /* grant stream  */


as

	set nocount on

	declare @iReturn int
	declare @iObjectId int
	select @iObjectId = 0
	declare @iStreamObjectId int

	declare @VSSGUID varchar(100)
	select @VSSGUID = 'SQLVersionControl.VCS_SQL'

	declare @iPropertyObjectId int
	select @iPropertyObjectId  = 0

    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    declare @iReturnValue	  int
    declare @pos			  int
    declare @vchProcLinePiece varchar(255)

    
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if @chObjectType = 'PROC'
    begin
        if @iActionFlag = 1
        begin
            /* Procedure Can have up to three streams
            Drop Stream, Create Stream, GRANT stream */

            begin tran compile_all

            /* try to compile the streams */
            exec (@txStream1)
            if @@error <> 0 GOTO E_Compile_Fail

            exec (@txStream2)
            if @@error <> 0 GOTO E_Compile_Fail

            exec (@txStream3)
            if @@error <> 0 GOTO E_Compile_Fail
        end

        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAGetProperty @iObjectId, 'GetStreamObject', @iStreamObjectId OUT
        if @iReturn <> 0 GOTO E_OAError
        
        if @iActionFlag = 1
        begin
            
            declare @iStreamLength int
			
			select @pos=1
			select @iStreamLength = datalength(@txStream2)
			
			if @iStreamLength > 0
			begin
			
				while @pos < @iStreamLength
				begin
						
					select @vchProcLinePiece = substring(@txStream2, @pos, 255)
					
					exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'AddStream', @iReturnValue OUT, @vchProcLinePiece
            		if @iReturn <> 0 GOTO E_OAError
            		
					select @pos = @pos + 255
					
				end
            
				exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
														'CheckIn_StoredProcedure',
														NULL,
														@sProjectName = @vchProjectName,
														@sSourceSafeINI = @vchSourceSafeINI,
														@sServerName = @vchServerName,
														@sDatabaseName = @vchDatabaseName,
														@sObjectName = @vchObjectName,
														@sComment = @vchComment,
														@sLoginName = @vchLoginName,
														@sPassword = @vchPassword,
														@iVCSFlags = @iVCSFlags,
														@iActionFlag = @iActionFlag,
														@sStream = ''
                                        
			end
        end
        else
        begin
        
            select colid, text into #ProcLines
            from syscomments
            where id = object_id(@vchObjectName)
            order by colid

            declare @iCurProcLine int
            declare @iProcLines int
            select @iCurProcLine = 1
            select @iProcLines = (select count(*) from #ProcLines)
            while @iCurProcLine <= @iProcLines
            begin
                select @pos = 1
                declare @iCurLineSize int
                select @iCurLineSize = len((select text from #ProcLines where colid = @iCurProcLine))
                while @pos <= @iCurLineSize
                begin                
                    select @vchProcLinePiece = convert(varchar(255),
                        substring((select text from #ProcLines where colid = @iCurProcLine),
                                  @pos, 255 ))
                    exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'AddStream', @iReturnValue OUT, @vchProcLinePiece
                    if @iReturn <> 0 GOTO E_OAError
                    select @pos = @pos + 255                  
                end
                select @iCurProcLine = @iCurProcLine + 1
            end
            drop table #ProcLines

            exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
													'CheckIn_StoredProcedure',
													NULL,
													@sProjectName = @vchProjectName,
													@sSourceSafeINI = @vchSourceSafeINI,
													@sServerName = @vchServerName,
													@sDatabaseName = @vchDatabaseName,
													@sObjectName = @vchObjectName,
													@sComment = @vchComment,
													@sLoginName = @vchLoginName,
													@sPassword = @vchPassword,
													@iVCSFlags = @iVCSFlags,
													@iActionFlag = @iActionFlag,
													@sStream = ''
        end

        if @iReturn <> 0 GOTO E_OAError

        if @iActionFlag = 1
        begin
            commit tran compile_all
            if @@error <> 0 GOTO E_Compile_Fail
        end

    end

CleanUp:
	return

E_Compile_Fail:
	declare @lerror int
	select @lerror = @@error
	rollback tran compile_all
	RAISERROR (@lerror,16,-1)
	goto CleanUp

E_OAError:
	if @iActionFlag = 1 rollback tran compile_all
	exec dbo.dt_displayoaerror @iObjectId, @iReturn
	goto CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkinobject_u]    Script Date: 11/21/2014 14:42:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkinobject_u]
    @chObjectType  char(4),
    @vchObjectName nvarchar(255),
    @vchComment    nvarchar(255)='',
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255)='',
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0,   /* 0 => AddFile, 1 => CheckIn */
    @txStream1     text = '',  /* drop stream   */ /* There is a bug that if items are NULL they do not pass to OLE servers */
    @txStream2     text = '',  /* create stream */
    @txStream3     text = ''   /* grant stream  */

as	
	-- This procedure should no longer be called;  dt_checkinobject should be called instead.
	-- Calls are forwarded to dt_checkinobject to maintain backward compatibility.
	set nocount on
	exec dbo.dt_checkinobject
		@chObjectType,
		@vchObjectName,
		@vchComment,
		@vchLoginName,
		@vchPassword,
		@iVCSFlags,
		@iActionFlag,   
		@txStream1,		
		@txStream2,		
		@txStream3		



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkoutobject]    Script Date: 11/21/2014 14:43:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkoutobject]
    @chObjectType  char(4),
    @vchObjectName varchar(255),
    @vchComment    varchar(255),
    @vchLoginName  varchar(255),
    @vchPassword   varchar(255),
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0/* 0 => Checkout, 1 => GetLatest, 2 => UndoCheckOut */

as

	set nocount on

	declare @iReturn int
	declare @iObjectId int
	select @iObjectId =0

	declare @VSSGUID varchar(100)
	select @VSSGUID = 'SQLVersionControl.VCS_SQL'

	declare @iReturnValue int
	select @iReturnValue = 0

	declare @vchTempText varchar(255)

	/* this is for our strings */
	declare @iStreamObjectId int
	select @iStreamObjectId = 0

    declare @iPropertyObjectId int
    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if @chObjectType = 'PROC'
    begin
        /* Procedure Can have up to three streams
           Drop Stream, Create Stream, GRANT stream */

        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
												'CheckOut_StoredProcedure',
												NULL,
												@sProjectName = @vchProjectName,
												@sSourceSafeINI = @vchSourceSafeINI,
												@sObjectName = @vchObjectName,
												@sServerName = @vchServerName,
												@sDatabaseName = @vchDatabaseName,
												@sComment = @vchComment,
												@sLoginName = @vchLoginName,
												@sPassword = @vchPassword,
												@iVCSFlags = @iVCSFlags,
												@iActionFlag = @iActionFlag

        if @iReturn <> 0 GOTO E_OAError


        exec @iReturn = master.dbo.sp_OAGetProperty @iObjectId, 'GetStreamObject', @iStreamObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        create table #commenttext (id int identity, sourcecode varchar(255))


        select @vchTempText = 'STUB'
        while @vchTempText is not null
        begin
            exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'GetStream', @iReturnValue OUT, @vchTempText OUT
            if @iReturn <> 0 GOTO E_OAError
            
            if (@vchTempText = '') set @vchTempText = null
            if (@vchTempText is not null) insert into #commenttext (sourcecode) select @vchTempText
        end

        select 'VCS'=sourcecode from #commenttext order by id
        select 'SQL'=text from syscomments where id = object_id(@vchObjectName) order by colid

    end

CleanUp:
    return

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    GOTO CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_checkoutobject_u]    Script Date: 11/21/2014 14:43:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_checkoutobject_u]
    @chObjectType  char(4),
    @vchObjectName nvarchar(255),
    @vchComment    nvarchar(255),
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255),
    @iVCSFlags     int = 0,
    @iActionFlag   int = 0/* 0 => Checkout, 1 => GetLatest, 2 => UndoCheckOut */

as

	-- This procedure should no longer be called;  dt_checkoutobject should be called instead.
	-- Calls are forwarded to dt_checkoutobject to maintain backward compatibility.
	set nocount on
	exec dbo.dt_checkoutobject
		@chObjectType,  
		@vchObjectName, 
		@vchComment,    
		@vchLoginName,  
		@vchPassword,  
		@iVCSFlags,    
		@iActionFlag 



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_displayoaerror]    Script Date: 11/21/2014 14:43:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[dt_displayoaerror]
    @iObject int,
    @iresult int
as

set nocount on

declare @vchOutput      varchar(255)
declare @hr             int
declare @vchSource      varchar(255)
declare @vchDescription varchar(255)

    exec @hr = master.dbo.sp_OAGetErrorInfo @iObject, @vchSource OUT, @vchDescription OUT

    select @vchOutput = @vchSource + ': ' + @vchDescription
    raiserror (@vchOutput,16,-1)

    return


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_displayoaerror_u]    Script Date: 11/21/2014 14:47:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[dt_displayoaerror_u]
    @iObject int,
    @iresult int
as
	-- This procedure should no longer be called;  dt_displayoaerror should be called instead.
	-- Calls are forwarded to dt_displayoaerror to maintain backward compatibility.
	set nocount on
	exec dbo.dt_displayoaerror
		@iObject,
		@iresult



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_droppropertiesbyid]    Script Date: 11/21/2014 14:47:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Drop one or all the associated properties of an object or an attribute 
**
**	dt_dropproperties objid, null or '' -- drop all properties of the object itself
**	dt_dropproperties objid, property -- drop the property
*/
create procedure [dbo].[dt_droppropertiesbyid]
	@id int,
	@property varchar(64)
as
	set nocount on

	if (@property is null) or (@property = '')
		delete from dbo.dtproperties where objectid=@id
	else
		delete from dbo.dtproperties 
			where objectid=@id and property=@property


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_dropuserobjectbyid]    Script Date: 11/21/2014 14:48:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Drop an object from the dbo.dtproperties table
*/
create procedure [dbo].[dt_dropuserobjectbyid]
	@id int
as
	set nocount on
	delete from dbo.dtproperties where objectid=@id

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_generateansiname]    Script Date: 11/21/2014 14:48:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/* 
**	Generate an ansi name that is unique in the dtproperties.value column 
*/ 
create procedure [dbo].[dt_generateansiname](@name varchar(255) output) 
as 
	declare @prologue varchar(20) 
	declare @indexstring varchar(20) 
	declare @index integer 
 
	set @prologue = 'MSDT-A-' 
	set @index = 1 
 
	while 1 = 1 
	begin 
		set @indexstring = cast(@index as varchar(20)) 
		set @name = @prologue + @indexstring 
		if not exists (select value from dtproperties where value = @name) 
			break 
		 
		set @index = @index + 1 
 
		if (@index = 10000) 
			goto TooMany 
	end 
 
Leave: 
 
	return 
 
TooMany: 
 
	set @name = 'DIAGRAM' 
	goto Leave 

GO



USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_getobjwithprop_u]    Script Date: 11/21/2014 14:52:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Retrieve the owner object(s) of a given property
*/
create procedure [dbo].[dt_getobjwithprop_u]
	@property varchar(30),
	@uvalue nvarchar(255)
as
	set nocount on

	if (@property is null) or (@property = '')
	begin
		raiserror('Must specify a property name.',-1,-1)
		return (1)
	end

	if (@uvalue is null)
		select objectid id from dbo.dtproperties
			where property=@property

	else
		select objectid id from dbo.dtproperties
			where property=@property and uvalue=@uvalue

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_getpropertiesbyid]    Script Date: 11/21/2014 14:56:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Retrieve properties by id's
**
**	dt_getproperties objid, null or '' -- retrieve all properties of the object itself
**	dt_getproperties objid, property -- retrieve the property specified
*/
create procedure [dbo].[dt_getpropertiesbyid]
	@id int,
	@property varchar(64)
as
	set nocount on

	if (@property is null) or (@property = '')
		select property, version, value, lvalue
			from dbo.dtproperties
			where  @id=objectid
	else
		select property, version, value, lvalue
			from dbo.dtproperties
			where  @id=objectid and @property=property

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_getpropertiesbyid_u]    Script Date: 11/21/2014 14:56:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	Retrieve properties by id's
**
**	dt_getproperties objid, null or '' -- retrieve all properties of the object itself
**	dt_getproperties objid, property -- retrieve the property specified
*/
create procedure [dbo].[dt_getpropertiesbyid_u]
	@id int,
	@property varchar(64)
as
	set nocount on

	if (@property is null) or (@property = '')
		select property, version, uvalue, lvalue
			from dbo.dtproperties
			where  @id=objectid
	else
		select property, version, uvalue, lvalue
			from dbo.dtproperties
			where  @id=objectid and @property=property

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_getpropertiesbyid_vcs]    Script Date: 11/21/2014 14:56:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create procedure [dbo].[dt_getpropertiesbyid_vcs]
    @id       int,
    @property varchar(64),
    @value    varchar(255) = NULL OUT

as

    set nocount on

    select @value = (
        select value
                from dbo.dtproperties
                where @id=objectid and @property=property
                )


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_getpropertiesbyid_vcs_u]    Script Date: 11/21/2014 14:57:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create procedure [dbo].[dt_getpropertiesbyid_vcs_u]
    @id       int,
    @property varchar(64),
    @value    nvarchar(255) = NULL OUT

as

    -- This procedure should no longer be called;  dt_getpropertiesbyid_vcsshould be called instead.
	-- Calls are forwarded to dt_getpropertiesbyid_vcs to maintain backward compatibility.
	set nocount on
    exec dbo.dt_getpropertiesbyid_vcs
		@id,
		@property,
		@value output


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_isundersourcecontrol]    Script Date: 11/21/2014 14:57:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_isundersourcecontrol]
    @vchLoginName varchar(255) = '',
    @vchPassword  varchar(255) = '',
    @iWhoToo      int = 0 /* 0 => Just check project; 1 => get list of objs */

as

	set nocount on

	declare @iReturn int
	declare @iObjectId int
	select @iObjectId = 0

	declare @VSSGUID varchar(100)
	select @VSSGUID = 'SQLVersionControl.VCS_SQL'

	declare @iReturnValue int
	select @iReturnValue = 0

	declare @iStreamObjectId int
	select @iStreamObjectId   = 0

	declare @vchTempText varchar(255)

    declare @iPropertyObjectId int
    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if (@vchProjectName = '')	set @vchProjectName		= null
    if (@vchSourceSafeINI = '') set @vchSourceSafeINI	= null
    if (@vchServerName = '')	set @vchServerName		= null
    if (@vchDatabaseName = '')	set @vchDatabaseName	= null
    
    if (@vchProjectName is null) or (@vchSourceSafeINI is null) or (@vchServerName is null) or (@vchDatabaseName is null)
    begin
        RAISERROR('Not Under Source Control',16,-1)
        return
    end

    if @iWhoToo = 1
    begin

        /* Get List of Procs in the project */
        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
												'GetListOfObjects',
												NULL,
												@vchProjectName,
												@vchSourceSafeINI,
												@vchServerName,
												@vchDatabaseName,
												@vchLoginName,
												@vchPassword

        if @iReturn <> 0 GOTO E_OAError

        exec @iReturn = master.dbo.sp_OAGetProperty @iObjectId, 'GetStreamObject', @iStreamObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        create table #ObjectList (id int identity, vchObjectlist varchar(255))

        select @vchTempText = 'STUB'
        while @vchTempText is not null
        begin
            exec @iReturn = master.dbo.sp_OAMethod @iStreamObjectId, 'GetStream', @iReturnValue OUT, @vchTempText OUT
            if @iReturn <> 0 GOTO E_OAError
            
            if (@vchTempText = '') set @vchTempText = null
            if (@vchTempText is not null) insert into #ObjectList (vchObjectlist ) select @vchTempText
        end

        select vchObjectlist from #ObjectList order by id
    end

CleanUp:
    return

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    goto CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_isundersourcecontrol_u]    Script Date: 11/21/2014 15:01:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_isundersourcecontrol_u]
    @vchLoginName nvarchar(255) = '',
    @vchPassword  nvarchar(255) = '',
    @iWhoToo      int = 0 /* 0 => Just check project; 1 => get list of objs */

as
	-- This procedure should no longer be called;  dt_isundersourcecontrol should be called instead.
	-- Calls are forwarded to dt_isundersourcecontrol to maintain backward compatibility.
	set nocount on
	exec dbo.dt_isundersourcecontrol
		@vchLoginName,
		@vchPassword,
		@iWhoToo 



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_removefromsourcecontrol]    Script Date: 11/21/2014 15:02:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create procedure [dbo].[dt_removefromsourcecontrol]

as

    set nocount on

    declare @iPropertyObjectId int
    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    exec dbo.dt_droppropertiesbyid @iPropertyObjectId, null

    /* -1 is returned by dt_droppopertiesbyid */
    if @@error <> 0 and @@error <> -1 return 1

    return 0



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_setpropertybyid]    Script Date: 11/21/2014 15:02:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	If the property already exists, reset the value; otherwise add property
**		id -- the id in sysobjects of the object
**		property -- the name of the property
**		value -- the text value of the property
**		lvalue -- the binary value of the property (image)
*/
create procedure [dbo].[dt_setpropertybyid]
	@id int,
	@property varchar(64),
	@value varchar(255),
	@lvalue image
as
	set nocount on
	declare @uvalue nvarchar(255) 
	set @uvalue = convert(nvarchar(255), @value) 
	if exists (select * from dbo.dtproperties 
			where objectid=@id and property=@property)
	begin
		--
		-- bump the version count for this row as we update it
		--
		update dbo.dtproperties set value=@value, uvalue=@uvalue, lvalue=@lvalue, version=version+1
			where objectid=@id and property=@property
	end
	else
	begin
		--
		-- version count is auto-set to 0 on initial insert
		--
		insert dbo.dtproperties (property, objectid, value, uvalue, lvalue)
			values (@property, @id, @value, @uvalue, @lvalue)
	end


GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_setpropertybyid_u]    Script Date: 11/21/2014 15:02:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	If the property already exists, reset the value; otherwise add property
**		id -- the id in sysobjects of the object
**		property -- the name of the property
**		uvalue -- the text value of the property
**		lvalue -- the binary value of the property (image)
*/
create procedure [dbo].[dt_setpropertybyid_u]
	@id int,
	@property varchar(64),
	@uvalue nvarchar(255),
	@lvalue image
as
	set nocount on
	-- 
	-- If we are writing the name property, find the ansi equivalent. 
	-- If there is no lossless translation, generate an ansi name. 
	-- 
	declare @avalue varchar(255) 
	set @avalue = null 
	if (@uvalue is not null) 
	begin 
		if (convert(nvarchar(255), convert(varchar(255), @uvalue)) = @uvalue) 
		begin 
			set @avalue = convert(varchar(255), @uvalue) 
		end 
		else 
		begin 
			if 'DtgSchemaNAME' = @property 
			begin 
				exec dbo.dt_generateansiname @avalue output 
			end 
		end 
	end 
	if exists (select * from dbo.dtproperties 
			where objectid=@id and property=@property)
	begin
		--
		-- bump the version count for this row as we update it
		--
		update dbo.dtproperties set value=@avalue, uvalue=@uvalue, lvalue=@lvalue, version=version+1
			where objectid=@id and property=@property
	end
	else
	begin
		--
		-- version count is auto-set to 0 on initial insert
		--
		insert dbo.dtproperties (property, objectid, value, uvalue, lvalue)
			values (@property, @id, @avalue, @uvalue, @lvalue)
	end

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_validateloginparams]    Script Date: 11/21/2014 15:03:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_validateloginparams]
    @vchLoginName  varchar(255),
    @vchPassword   varchar(255)
as

set nocount on

declare @iReturn int
declare @iObjectId int
select @iObjectId =0

declare @VSSGUID varchar(100)
select @VSSGUID = 'SQLVersionControl.VCS_SQL'

    declare @iPropertyObjectId int
    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchSourceSafeINI varchar(255)
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT

    exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
    if @iReturn <> 0 GOTO E_OAError

    exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
											'ValidateLoginParams',
											NULL,
											@sSourceSafeINI = @vchSourceSafeINI,
											@sLoginName = @vchLoginName,
											@sPassword = @vchPassword
    if @iReturn <> 0 GOTO E_OAError

CleanUp:
    return

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    GOTO CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_validateloginparams_u]    Script Date: 11/21/2014 15:03:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_validateloginparams_u]
    @vchLoginName  nvarchar(255),
    @vchPassword   nvarchar(255)
as

	-- This procedure should no longer be called;  dt_validateloginparams should be called instead.
	-- Calls are forwarded to dt_validateloginparams to maintain backward compatibility.
	set nocount on
	exec dbo.dt_validateloginparams
		@vchLoginName,
		@vchPassword 



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_vcsenabled]    Script Date: 11/21/2014 15:03:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_vcsenabled]

as

set nocount on

declare @iObjectId int
select @iObjectId = 0

declare @VSSGUID varchar(100)
select @VSSGUID = 'SQLVersionControl.VCS_SQL'

    declare @iReturn int
    exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT
    if @iReturn <> 0 raiserror('', 16, -1) /* Can't Load Helper DLLC */



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_verstamp006]    Script Date: 11/21/2014 15:04:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	This procedure returns the version number of the stored
**    procedures used by legacy versions of the Microsoft
**	Visual Database Tools.  Version is 7.0.00.
*/
create procedure [dbo].[dt_verstamp006]
as
	select 7000

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_verstamp007]    Script Date: 11/21/2014 15:04:25 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

/*
**	This procedure returns the version number of the stored
**    procedures used by the the Microsoft Visual Database Tools.
**	Version is 7.0.05.
*/
create procedure [dbo].[dt_verstamp007]
as
	select 7005

GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_whocheckedout]    Script Date: 11/21/2014 15:04:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_whocheckedout]
        @chObjectType  char(4),
        @vchObjectName varchar(255),
        @vchLoginName  varchar(255),
        @vchPassword   varchar(255)

as

set nocount on

declare @iReturn int
declare @iObjectId int
select @iObjectId =0

declare @VSSGUID varchar(100)
select @VSSGUID = 'SQLVersionControl.VCS_SQL'

    declare @iPropertyObjectId int

    select @iPropertyObjectId = (select objectid from dbo.dtproperties where property = 'VCSProjectID')

    declare @vchProjectName   varchar(255)
    declare @vchSourceSafeINI varchar(255)
    declare @vchServerName    varchar(255)
    declare @vchDatabaseName  varchar(255)
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSProject',       @vchProjectName   OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSourceSafeINI', @vchSourceSafeINI OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLServer',     @vchServerName    OUT
    exec dbo.dt_getpropertiesbyid_vcs @iPropertyObjectId, 'VCSSQLDatabase',   @vchDatabaseName  OUT

    if @chObjectType = 'PROC'
    begin
        exec @iReturn = master.dbo.sp_OACreate @VSSGUID, @iObjectId OUT

        if @iReturn <> 0 GOTO E_OAError

        declare @vchReturnValue varchar(255)
        select @vchReturnValue = ''

        exec @iReturn = master.dbo.sp_OAMethod @iObjectId,
												'WhoCheckedOut',
												@vchReturnValue OUT,
												@sProjectName = @vchProjectName,
												@sSourceSafeINI = @vchSourceSafeINI,
												@sObjectName = @vchObjectName,
												@sServerName = @vchServerName,
												@sDatabaseName = @vchDatabaseName,
												@sLoginName = @vchLoginName,
												@sPassword = @vchPassword

        if @iReturn <> 0 GOTO E_OAError

        select @vchReturnValue

    end

CleanUp:
    return

E_OAError:
    exec dbo.dt_displayoaerror @iObjectId, @iReturn
    GOTO CleanUp



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[dt_whocheckedout_u]    Script Date: 11/21/2014 15:04:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

create proc [dbo].[dt_whocheckedout_u]
        @chObjectType  char(4),
        @vchObjectName nvarchar(255),
        @vchLoginName  nvarchar(255),
        @vchPassword   nvarchar(255)

as

	-- This procedure should no longer be called;  dt_whocheckedout should be called instead.
	-- Calls are forwarded to dt_whocheckedout to maintain backward compatibility.
	set nocount on
	exec dbo.dt_whocheckedout
		@chObjectType, 
		@vchObjectName,
		@vchLoginName, 
		@vchPassword  



GO


USE [netsafe_com]
GO

/****** Object:  StoredProcedure [dbo].[sp_FechamentoXL]    Script Date: 11/21/2014 15:05:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


-- Batch submitted through debugger: SQLQuery2.sql|0|0|D:\Users\rafael.santos\AppData\Local\Temp\~vsBA3B.sql
CREATE PROCEDURE [dbo].[sp_FechamentoXL]

@PeriodoDe DATETIME,
@PeriodoAte DATETIME,
@CodParceiros VARCHAR(200),
@Trial INTEGER,
@DATAINI DATETIME,
@DATAFIM DATETIME,
@Status1 nvarchar(20),
@Status2 nvarchar(20),
@StatusMcafee1 nvarchar(20),
@StatusMcafee2 nvarchar(20),
@Fechamento integer,
@ChurnTrial integer,
@SKU nvarchar(20)

AS

SET NOCOUNT ON
SET XACT_ABORT ON 

-- Cria Temp de Order para filrar registros e melhorar desempenho
CREATE TABLE #tmpOrders(
	SubPartnerID nvarchar(20), 
	SKU nvarchar(20),
	PartnerOrderID nvarchar(100), 
    Status nvarchar(20), 
    StatusMcafee nvarchar(500),
	RequestType nvarchar(10), 
	OrderDate datetime, 
	OrderEnd datetime
)

INSERT INTO #tmpOrders (
		SubPartnerID, 
		SKU, 
		PartnerOrderID, 
		Status, 
		StatusMcafee, 
		RequestType, 
		OrderDate, 
		OrderEnd)
SELECT		
		Customers.SubPartnerID, 
		Products.SKU, 
		Orders.PartnerOrderID, 
		Orders.Status, 
		Orders.StatusMcafee, 
		Orders.RequestType, 
		Orders.OrderDate, 
		Orders.OrderEnd		
FROM         
		Customers INNER JOIN
        Orders INNER JOIN OrderItem 
        ON Orders.NetSafeOrderID = OrderItem.OrderID AND Orders.SubPartnerID = OrderItem.SubPartnerID 
        INNER JOIN Products 
        ON OrderItem.ProductID = Products.SKU 
        ON Customers.SubPartnerID = Orders.SubPartnerID AND Customers.CustomerID = Orders.CustomerID
WHERE     (Orders.Status = @Status1 OR Orders.Status = @Status2) 
AND (Orders.StatusMcafee LIKE '%' + @StatusMcafee1 + '%' OR Orders.StatusMcafee LIKE '%' + @StatusMcafee2 + '%')
AND (Customers.SubPartnerID IN (select str from iter_charlist_to_table(@CodParceiros, ',') ))
AND (OrderEnd >= @DATAINI OR RequestType <> 'CANCEL')
AND (Products.SKU LIKE '%' + @SKU + '%')
             
-- Cria  Temp Para armazenar resultado

CREATE TABLE #tmpFechamentoXL(
	CodParceiro varchar(20), 
	SKU varchar(20), 
	Tipo varchar(50),
	Total int)

if @ChurnTrial <> 0

BEGIN

	-- Total Churn :: Total Novos

	INSERT INTO #tmpFechamentoXL (CodParceiro, SKU, Tipo, Total)
	SELECT  
		#tmpOrders.SubPartnerID, 
		#tmpOrders.SKU, 
		'Total Novos' AS Tipo, 
		COUNT(DISTINCT #tmpOrders.PartnerOrderID) AS Total
	FROM        #tmpOrders
	WHERE (#tmpOrders.OrderDate BETWEEN CONVERT(DATETIME,@PeriodoDe, 102) AND (CONVERT(DATETIME, @PeriodoAte,102)))
		AND (#tmpOrders.RequestType = N'new')
	GROUP BY #tmpOrders.SubPartnerID, #tmpOrders.RequestType, #tmpOrders.SKU

	-- Total Cancel :: Cancelados

	INSERT INTO #tmpFechamentoXL (CodParceiro, SKU, Tipo, Total)
	SELECT  
		#tmpOrders.SubPartnerID, 
		#tmpOrders.SKU, 
		'Cancelados' AS Tipo, 
		COUNT(DISTINCT #tmpOrders.PartnerOrderID) AS Total
	FROM #tmpOrders 
	WHERE (#tmpOrders.OrderDate BETWEEN CONVERT(DATETIME,@PeriodoDe, 102) AND CONVERT(DATETIME, @PeriodoAte, 102)) AND (#tmpOrders.RequestType = N'cancel')
	GROUP BY #tmpOrders.SubPartnerID, #tmpOrders.SKU   

	-- New Trial Cancel :: Cancelados no periodo

	INSERT INTO #tmpFechamentoXL (CodParceiro, SKU, Tipo, Total)
	SELECT      
		#tmpOrders.SubPartnerID, 
		#tmpOrders.SKU, 
		'Cancelados no Periodo' AS Tipo, 
		COUNT(DISTINCT #tmpOrders.PartnerOrderID) AS Total
	FROM #tmpOrders 
	WHERE     
		(#tmpOrders.OrderDate BETWEEN @DATAFIM AND @PeriodoAte) 
		AND (#tmpOrders.OrderEnd <> #tmpOrders.OrderDate) 
		AND (#tmpOrders.OrderEnd BETWEEN @PeriodoDe AND @PeriodoAte) 
		AND (#tmpOrders.RequestType = N'new')
	GROUP BY #tmpOrders.SubPartnerID, #tmpOrders.SKU 

END

IF @Fechamento <> 0

BEGIN

	-- New Ativo :: Ativos

	INSERT INTO #tmpFechamentoXL (CodParceiro, SKU, Tipo, Total)
	SELECT    
			#tmpOrders.SubPartnerID, 
			#tmpOrders.SKU, 
			'Ativos' AS Tipo, 
			COUNT(DISTINCT #tmpOrders.PartnerOrderID) AS Total			
	FROM #tmpOrders
	WHERE (#tmpOrders.OrderDate < @DATAFIM) 
	AND (#tmpOrders.OrderEnd = #tmpOrders.OrderDate OR #tmpOrders.OrderEnd > @PeriodoAte)
	AND (#tmpOrders.RequestType = N'new')
	GROUP BY #tmpOrders.SubPartnerID, #tmpOrders.SKU

	-- Cancel Cobravel :: Cancelados fora do periodo

	INSERT INTO #tmpFechamentoXL (CodParceiro, SKU, Tipo, Total)
	SELECT     
				#tmpOrders.SubPartnerID, 
				#tmpOrders.SKU, 
				'Cancelados fora do Periodo' AS Tipo, 
				COUNT(DISTINCT #tmpOrders.PartnerOrderID) AS Total
	FROM #tmpOrders
	WHERE 
		(#tmpOrders.OrderDate < @DATAFIM) 
		AND (#tmpOrders.OrderEnd BETWEEN @PeriodoDe AND @PeriodoAte) 
		AND (#tmpOrders.OrderEnd <> #tmpOrders.OrderDate) 
		AND (DAY(#tmpOrders.OrderEnd) >= DAY(#tmpOrders.OrderDate)) 
		AND (#tmpOrders.RequestType = N'new')
	GROUP BY #tmpOrders.SubPartnerID, #tmpOrders.SKU

END

SELECT * FROM #tmpFechamentoXL

--Apaga o arquivo XML
--EXEC sp_xml_removedocument @idoc

-- Apaga as tabelas temporárias
DROP TABLE #tmpFechamentoXL
DROP TABLE #tmpOrders


GO




-- CREATE FUNCTION

USE [netsafe_com]
GO

/****** Object:  UserDefinedFunction [dbo].[iter_charlist_to_table]    Script Date: 11/21/2014 15:05:56 ******/
SET QUOTED_IDENTIFIER ON
GO


CREATE  FUNCTION [dbo].[iter_charlist_to_table]
                 (@list      ntext,
                  @delimiter nchar(1) = N',')
      RETURNS @tbl TABLE (listpos int IDENTITY(1, 1) NOT NULL,
                          str     varchar(4000),
                          nstr    nvarchar(2000)) AS

BEGIN
   DECLARE @pos      int,
           @textpos  int,
           @chunklen smallint,
           @tmpstr   nvarchar(4000),
           @leftover nvarchar(4000),
           @tmpval   nvarchar(4000)

   SET @textpos = 1
   SET @leftover = ''
   WHILE @textpos <= datalength(@list) / 2
   BEGIN
      SET @chunklen = 4000 - datalength(@leftover) / 2
      SET @tmpstr = @leftover + substring(@list, @textpos, @chunklen)
      SET @textpos = @textpos + @chunklen

      SET @pos = charindex(@delimiter, @tmpstr)

      WHILE @pos > 0
      BEGIN
         SET @tmpval = ltrim(rtrim(left(@tmpstr, @pos - 1)))
         INSERT @tbl (str, nstr) VALUES(@tmpval, @tmpval)
         SET @tmpstr = substring(@tmpstr, @pos + 1, len(@tmpstr))
         SET @pos = charindex(@delimiter, @tmpstr)
      END

      SET @leftover = @tmpstr
   END

   INSERT @tbl(str, nstr)
       VALUES (ltrim(rtrim(@leftover)), ltrim(rtrim(@leftover)))
   RETURN
END



GO




/* ############################################################### */


