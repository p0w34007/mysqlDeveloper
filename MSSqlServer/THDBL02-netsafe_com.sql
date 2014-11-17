USE [netsafe_com]
GO

/****** Object:  Index [CustomerID]    Script Date: 13/11/2014 21:03:17 ******/
CREATE NONCLUSTERED INDEX [CustomerID] ON [dbo].[Customers]
(
	[CustomerID] ASC
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



