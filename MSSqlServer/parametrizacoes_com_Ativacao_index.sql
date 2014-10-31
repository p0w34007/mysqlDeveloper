USE [parametrizacao_com]
GO
/****** Object:  Index [partner+negocio]    Script Date: 10/31/2014 13:13:12 ******/
CREATE NONCLUSTERED INDEX [partner+negocio] ON [dbo].[Ativacoes] 
(
	[Partner] ASC,
	[negocio] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
