/****** Script do comando SelectTopNRows de SSMS  ******/
--cabecalho do csv exportado
PSID	OrderID	CustomerID	NomeProduto	Periodo	Maquinas	DataOrdem	TipoOrdem	StatusOrdem	EmailAddress_adm	DDD	Phone	FirstName	LastName	CompanyName	AddressLine1	AddressLine2	Suite	CityName	StateProvinceCD	PostalCD


--query para gerar relatorio
SELECT		[PSID]
		,[OrderID]
		,[CustomerID]
		,[NomeProduto]      
		,[Periodo]
		,[Maquinas]
		,[DataOrdem]
		,[TipoOrdem]
		,[StatusOrdem]
		,[EmailAddress_adm]
		,[DDD]
		,[Phone]
		,[FirstName]
		,[LastName]
		,[CompanyName]
		,[AddressLine1]
		,[AddressLine2]
		,[Suite]
		,[CityName]
		,[StateProvinceCD]
		[PostalCD]
FROM		[partner_security].[dbo].[PartnerSecurity]

WHERE           DataOrdem > '2012-01-01 00:00:00'
ORDER BY        DataOrdem ASC;
