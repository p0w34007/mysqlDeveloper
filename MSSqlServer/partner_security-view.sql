SELECT     TOP 100 PERCENT dbo.partnersecurity_partners.iniGC AS GC, dbo.PartnerSecurity.PSID, dbo.PartnerSecurity.OrderID, 
                      dbo.PartnerSecurity.NomeProduto, dbo.PartnerSecurity.Periodo AS Expr1, dbo.PartnerSecurity_Periodos.Periodo, dbo.PartnerSecurity.Maquinas, 
                      dbo.PartnerSecurity.DataOrdem, dbo.PartnerSecurity.TipoOrdem, dbo.PartnerSecurity.StatusOrdem, dbo.PartnerSecurity.EmailAddress_adm, 
                      dbo.PartnerSecurity.CustomerID, dbo.PartnerSecurity.DDD, dbo.PartnerSecurity.Phone, dbo.PartnerSecurity_Periodos.Pro_PID, 
                      dbo.PartnerSecurity.SKU, dbo.PartnerSecurity.IP, dbo.PartnerSecurity.DataVenda, dbo.PartnerSecurity.Password, dbo.PartnerSecurity.FirstName, 
                      dbo.PartnerSecurity.LastName, dbo.PartnerSecurity.CPF, dbo.PartnerSecurity.CNPJ, dbo.PartnerSecurity.CompanyName, 
                      dbo.PartnerSecurity.AddressLine1, dbo.PartnerSecurity.AddressLine2, dbo.PartnerSecurity.Suite, dbo.PartnerSecurity.CityName, 
                      dbo.PartnerSecurity.StateProvinceCD, dbo.PartnerSecurity.PostalCD, dbo.PartnerSecurity.Status, dbo.PartnerSecurity.StatusRetorno, 
                      dbo.PartnerSecurity.DescRetorno, dbo.PartnerSecurity.NSRef, dbo.PartnerSecurity.MCAFFEURL, dbo.PartnerSecurity.Vendedor, 
                      dbo.PartnerSecurity.NetSafeID
FROM         dbo.PartnerSecurity LEFT OUTER JOIN
                      dbo.partnersecurity_partners ON dbo.PartnerSecurity.PSID = dbo.partnersecurity_partners.sPartnerID LEFT OUTER JOIN
                      dbo.PartnerSecurity_Periodos ON dbo.PartnerSecurity.Periodo = dbo.PartnerSecurity_Periodos.Pro_PID
GROUP BY dbo.PartnerSecurity.PSNsID, dbo.PartnerSecurity.CustomerID, dbo.PartnerSecurity.OrderID, dbo.PartnerSecurity.NetSafeID, dbo.PartnerSecurity.DDD, 
                      dbo.PartnerSecurity.Phone, dbo.PartnerSecurity.Produto, dbo.PartnerSecurity.NomeProduto, dbo.PartnerSecurity.SKU, dbo.PartnerSecurity.Periodo, 
                      dbo.PartnerSecurity.Maquinas, dbo.PartnerSecurity.IP, dbo.PartnerSecurity.DataOrdem, dbo.PartnerSecurity.DataVenda, 
                      dbo.PartnerSecurity.TipoOrdem, dbo.PartnerSecurity.StatusOrdem, dbo.PartnerSecurity.EmailAddress_adm, dbo.PartnerSecurity.Password, 
                      dbo.PartnerSecurity.FirstName, dbo.PartnerSecurity.LastName, dbo.PartnerSecurity.CPF, dbo.PartnerSecurity.CNPJ, 
                      dbo.PartnerSecurity.CompanyName, dbo.PartnerSecurity.AddressLine1, dbo.PartnerSecurity.AddressLine2, dbo.PartnerSecurity.Suite, 
                      dbo.PartnerSecurity.CityName, dbo.PartnerSecurity.StateProvinceCD, dbo.PartnerSecurity.PostalCD, dbo.PartnerSecurity.Status, 
                      dbo.PartnerSecurity.StatusRetorno, dbo.PartnerSecurity.DescRetorno, dbo.PartnerSecurity.NSRef, dbo.PartnerSecurity.MCAFFEURL, 
                      dbo.PartnerSecurity.Vendedor, dbo.PartnerSecurity_Periodos.Pro_PID, dbo.PartnerSecurity_Periodos.Periodo, dbo.PartnerSecurity.PSID, 
                      dbo.partnersecurity_partners.iniGC
HAVING      (dbo.PartnerSecurity.DataOrdem BETWEEN CONVERT(DATETIME, '2000-01-01 00:00:00', 102) AND { fn NOW() })
ORDER BY dbo.PartnerSecurity.PSID, dbo.PartnerSecurity.DataOrdem
