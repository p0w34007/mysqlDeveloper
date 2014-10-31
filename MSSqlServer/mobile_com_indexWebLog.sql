USE [mobile_com]
GO
/****** Object:  Index [ConfirmationNumber]    Script Date: 10/31/2014 13:08:47 ******/
CREATE NONCLUSTERED INDEX [ConfirmationNumber] ON [dbo].[WebLog] 
(
	[ConfirmationNumber] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]

USE [mobile_com]
GO
/****** Object:  Index [weblog]    Script Date: 10/31/2014 13:09:35 ******/
CREATE NONCLUSTERED INDEX [weblog] ON [dbo].[WebLog] 
(
	[Request] ASC,
	[DataPost] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
