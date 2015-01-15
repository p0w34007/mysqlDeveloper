/*  quantidade de multidevices por periodo */
select 		count(*)
from		[mobile_com].[dbo].[WebLog]
where 		datapost > '2015-01-12' and datapost < '2015-01-13'
and 			( 
			confirmationnumber like '%BR61%' or 
			confirmationnumber like '%BR62%' or  
			confirmationnumber like '%BR55%'
		)
--AND STATUS <> 'FAIL'
and			( 
			xmlin like '%907-61081-1usermds%'   or
 			xmlin like '%907-60468-mds%' 	    or
 			xmlin like '%907-66226-srvc_1umma%' or
 			xmlin like '%907-66193-3dumma%'
);

 
 /* media de requisicoes por minuto */
select      	/* top 100 */
		count(logid) as quantidade,
		/* cast(datapost as varchar(25)), */
		substring(convert(varchar(19),datapost,120),1,16) as media_horario
		--cast(datapost as varchar(19)) as formato
from		[mobile_com].[dbo].[WebLog]
where       	datapost > '2015-01-13 00:00:00'
and			( 
			confirmationnumber like '%BR61%' or  
			confirmationnumber like '%BR62%' or  
			confirmationnumber like '%BR55%'
		)
 and 			( 
			xmlin like '%907-61081-1usermds%'   or
			xmlin like '%907-60468-mds%'	    or
			xmlin like '%907-66226-srvc_1umma%' or
			xmlin like '%907-66193-3dumma%'
		) 
--group by 	substring(DataPost,12,5)
group by 	substring(convert(varchar(19),datapost,120),1,16)
order by 	2 desc;


/*  adicionando colunas nas tabelas de migracao */
alter table mobile_com.dbo.BusinessMarket add migracao bit;
go
alter table mobile_com.dbo.Customers 	  add migracao bit;
go
alter table mobile_com.dbo.InteractiveLog add migracao bit;
go
alter table mobile_com.dbo.Language 	  add migracao bit;
go
alter table mobile_com.dbo.OrderItem 	  add migracao bit;
go
alter table mobile_com.dbo.Orders         add migracao bit;
go
alter table mobile_com.dbo.Products       add migracao bit;
go
alter table mobile_com.dbo.SMSAtivacao    add migracao bit;
go
alter table mobile_com.dbo.SMSCustomers   add migracao bit;
go
alter table mobile_com.dbo.SMSRouting     add migracao bit;
go
alter table mobile_com.dbo.SubPartners    add migracao bit;
go
alter table mobile_com.dbo.WebLog         add migracao bit;
go

update mobile_com.dbo.BusinessMarket 	set migracao=1;
go
update mobile_com.dbo.Customers 	set migracao=1;
go
update mobile_com.dbo.InteractiveLog 	set migracao=1;
go
update mobile_com.dbo.Language 		set migracao=1;
go
update mobile_com.dbo.OrderItem 	set migracao=1;
go
update mobile_com.dbo.Orders  		set migracao=1;
go
update mobile_com.dbo.Products      	set migracao=1;
go
update mobile_com.dbo.SMSAtivacao   	set migracao=1;
go
update mobile_com.dbo.SMSCustomers   	set migracao=1;
go
update mobile_com.dbo.SMSRouting    	set migracao=1;
go
update mobile_com.dbo.SubPartners   	set migracao=1;
go
update mobile_com.dbo.WebLog       	set migracao=1;
go

alter table mozy_com.dbo.BusinessMarket	add migracao bit;
go
alter table mozy_com.dbo.Customers 	add migracao bit;
go
alter table mozy_com.dbo.Language 	add migracao bit;
go
alter table mozy_com.dbo.OrderItem 	add migracao bit;
go
alter table mozy_com.dbo.Orders         add migracao bit;
go
alter table mozy_com.dbo.Products       add migracao bit;
go
alter table mozy_com.dbo.SMSCustomers   add migracao bit;
go
alter table mozy_com.dbo.SubPartners    add migracao bit;
go
alter table mozy_com.dbo.WebLog         add migracao bit;
go

update mozy_com.dbo.BusinessMarket	set migracao=1;
go
update mozy_com.dbo.Customers		set migracao=1;
go
update mozy_com.dbo.Language 		set migracao=1;
go
update mozy_com.dbo.OrderItem 		set migracao=1;
go
update mozy_com.dbo.Orders  		set migracao=1;
go
update mozy_com.dbo.Products      	set migracao=1;
go
update mozy_com.dbo.SMSCustomers   	set migracao=1;
go
update mozy_com.dbo.SubPartners   	set migracao=1;
go
update mozy_com.dbo.WebLog       	set migracao=1;
go

alter table netsafe_com.dbo.BusinessMarket	add migracao bit;
go
alter table netsafe_com.dbo.Customers 		add migracao bit;
go
alter table netsafe_com.dbo.Language 		add migracao bit;
go
alter table netsafe_com.dbo.OrderItem 		add migracao bit;
go
alter table netsafe_com.dbo.Orders         	add migracao bit;
go
alter table netsafe_com.dbo.Products       	add migracao bit;
go
alter table netsafe_com.dbo.SubPartners    	add migracao bit;
go
alter table netsafe_com.dbo.WebLog         	add migracao bit;
go
alter table netsafe_com.dbo.NETBR03		add migracao bit;
go
alter table netsafe_com.dbo.NETCP10             add migracao bit;
go

update netsafe_com.dbo.BusinessMarket	set migracao=1;
go
update netsafe_com.dbo.Customers	set migracao=1;
go
update netsafe_com.dbo.Language 	set migracao=1;
go
update netsafe_com.dbo.OrderItem 	set migracao=1;
go
update netsafe_com.dbo.Orders  		set migracao=1;
go
update netsafe_com.dbo.Products      	set migracao=1;
go
update netsafe_com.dbo.SubPartners   	set migracao=1;
go
update netsafe_com.dbo.WebLog       	set migracao=1;
go
update netsafe_com.dbo.NETBR03		set migracao=1;
go
update netsafe_com.dbo.NETCP10          set migracao=1;



====================================================================
alter table mobile_com.dbo.BusinessMarket drop column migracao;
go
alter table mobile_com.dbo.Customers 	  drop column migracao;
go
alter table mobile_com.dbo.InteractiveLog drop column migracao;
go
alter table mobile_com.dbo.Language 	  drop column migracao;
go
alter table mobile_com.dbo.OrderItem 	  drop column migracao;
go
alter table mobile_com.dbo.Orders         drop column migracao;
go
alter table mobile_com.dbo.Products       drop column migracao;
go
alter table mobile_com.dbo.SMSAtivacao    drop column migracao;
go
alter table mobile_com.dbo.SMSCustomers   drop column migracao;
go
alter table mobile_com.dbo.SMSRouting     drop column migracao;
go
alter table mobile_com.dbo.SubPartners    drop column migracao;
go
alter table mobile_com.dbo.WebLog         drop column migracao;
go

alter table mozy_com.dbo.BusinessMarket	drop column migracao;
go
alter table mozy_com.dbo.Customers 	drop column migracao;
go
alter table mozy_com.dbo.Language 	drop column migracao;
go
alter table mozy_com.dbo.OrderItem 	drop column migracao;
go
alter table mozy_com.dbo.Orders         drop column migracao;
go
alter table mozy_com.dbo.Products       drop column migracao;
go
alter table mozy_com.dbo.SMSCustomers   drop column migracao;
go
alter table mozy_com.dbo.SubPartners    drop column migracao;
go
alter table mozy_com.dbo.WebLog         drop column migracao;
go

alter table netsafe_com.dbo.BusinessMarket	drop column migracao;
go
alter table netsafe_com.dbo.Customers 		drop column migracao;
go
alter table netsafe_com.dbo.Language 		drop column migracao;
go
alter table netsafe_com.dbo.OrderItem 		drop column migracao;
go
alter table netsafe_com.dbo.Orders         	drop column migracao;
go
alter table netsafe_com.dbo.Products       	drop column migracao;
go
alter table netsafe_com.dbo.SubPartners    	drop column migracao;
go
alter table netsafe_com.dbo.WebLog         	drop column migracao;
go
alter table netsafe_com.dbo.NETBR03		drop column migracao;
go
alter table netsafe_com.dbo.NETCP10             drop column migracao;


=============================================================================================




INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('682-38882-mwssp','IG - WaveSecure 1 Month paid with auto-renewal','IG - WaveSecure 1 Month paid with auto-renewal','IG - WaveSecure 1 Month paid with auto-renewal','N/A','Y','Monthly Subscription w/ no trial','BRAZ','0','0','0','0.0000','A','frudge','2011-09-23 13:00:33.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38969-mmssp','McAfee Mobile Security Smartphone','McAfee Mobile Security Smartphone','McAfee Mobile Security Smartphone','30','Y','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2013-02-07 10:42:53.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38972-mmssp','McAfee Mobile Security Smartphone','McAfee Mobile Security Smartphone','McAfee Mobile Security Smartphone','N/A','Y','Monthly Subscription w/ no trial (ISP)','BRAZ','0','0','0','0.0000','A','frudge','2013-02-07 10:43:41.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-46935-mmssp','McAfee Mobile Security Smartphone - 7 days','McAfee Mobile Security Smartphone - 7 days','McAfee Mobile Security Smartphone - 7 days','30','N','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2013-02-07 10:44:39.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-42447-mmssp','McAfee Mobile Security Smartphone - 14 days','McAfee Mobile Security Smartphone - 14 days','McAfee Mobile Security Smartphone - 14 days','30','N','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2013-02-07 10:45:22.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-49622-mmsspl','McAfee Mobile Security Smartphone Light','McAfee Mobile Security Smartphone Light','McAfee Mobile Security Smartphone Light','N/A','Y','Monthly Subscription w/ no trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 11:01:59.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-49619-mmsspl','McAfee Mobile Security Smartphone Light','McAfee Mobile Security Smartphone Light','McAfee Mobile Security Smartphone Light','30','Y','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','NULL','2011-07-25 11:01:59.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('907-61081-1usermds','OI 1-USER MCAFEE MULTI DEVICE SECURITY','OI 1-USER MCAFEE MULTI DEVICE SECURITY','OI 1-USER MCAFEE MULTI DEVICE SECURITY','N/S','Y','Paid with auto-renewal','BRAZ','0','0','0','0.0000','A','netsafe@netsafe.com.br','2015-01-08 19:16:56.967');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('907-60468-mds','OI MCAFEE MULTI DEVICE SECURITY','OI MCAFEE MULTI DEVICE SECURITY','OI MCAFEE MULTI DEVICE SECURITY','N/S','Y','Paid with auto-renewal','BRAZ','0','0','0','0.0000','A','netsafe@netsafe.com.br','2015-01-08 19:16:57.027');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('907-66226-srvc_1umma','OI 1-USER MCAFEE MULTI ACCESS','OI 1-USER MCAFEE MULTI ACCESS','OI 1-USER MCAFEE MULTI ACCESS','N/S','Y','Paid with auto-renewal','BRAZ','0','0','0','0.0000','A','netsafe@netsafe.com.br','2015-01-08 19:16:57.037');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('907-66193-3dumma','OI 3-DEVICE MCAFEE MULTI ACCESS','OI 3-DEVICE MCAFEE MULTI ACCESS','OI 3-DEVICE MCAFEE MULTI ACCESS','N/S','Y','Paid with auto-renewal','BRAZ','0','0','0','0.0000','A','netsafe@netsafe.com.br','2015-01-08 19:16:57.040');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('737-37862-mcafee secure phone','mcafee secure phone','mcafee secure phone','mcafee secure phone','N/A','Y','Monthly Subscription w/ no trial','BRAZ','0','0','0','0.0000','A','frudge','2011-03-15 10:54:57.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38879-mwssp','Oi - WaveSecure 30 days trial with auto-renewal','Oi - WaveSecure 30 days trial with auto-renewal','Oi - WaveSecure 30 days trial with auto-renewal','30','Y','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 10:56:55.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38980-mwssp','Oi - WaveSecure 1 Month paid with auto-renewal','Oi - WaveSecure 1 Month paid with auto-renewal','Oi - WaveSecure 1 Month paid with auto-renewal','N/A','Y','Monthly Subscription w/ no trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 10:57:40.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38883-mwssp','Oi - WaveSecure 7 days trial with auto-renewal','Oi - WaveSecure 7 days trial with auto-renewal','Oi - WaveSecure 7 days trial with auto-renewal','7','Y','7 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 10:58:41.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38884-mwssp','Oi - WaveSecure 7 days trial without auto-renewal','Oi - WaveSecure 7 days trial without auto-renewal','Oi - WaveSecure 7 days trial without auto-renewal','30','N','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 10:59:38.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38885-mwssp','Oi - WaveSecure 30 days trial without auto-renewal','Oi - WaveSecure 30 days trial without auto-renewal','Oi - WaveSecure 30 days trial without auto-renewal','30','N','30 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 11:00:27.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38886-mwssp','Oi - WaveSecure 15 days trial without auto-renewal','Oi - WaveSecure 15 days trial without auto-renewal','Oi - WaveSecure 15 days trial without auto-renewal','15','N','15 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 11:01:25.000');
go

INSERT INTO [ativacoes_com].[dbo].[Products]
([SKU],[Product],[ProductName],[ProductSet],[TrialPeriod],[AutoRenew],[Offer],[BusinessMarketID],[maquinas],[MaquinasMin],[MaquinasMax],[Price],[Status],[LastUser],[LastChange])     
VALUES
('695-38887-mwssp','Oi - WaveSecure 15 days trial with auto-renewal','Oi - WaveSecure 15 days trial with auto-renewal','Oi - WaveSecure 15 days trial with auto-renewal','15','Y','15 Day Free Trial','BRAZ','0','0','0','0.0000','A','frudge','2011-07-25 11:01:59.000');


INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('en-us','English-United States','Y');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('pt-br','Portuguese-Brazil','Y');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('de','German-Standard','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('en-au','English-Australia','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('en-ca','English-Canada','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('en-gb','English-United Kingdom','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('es','Spanish-Standard','Y');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('es-mx','Spanish-Mexico','Y');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('fr','French-Standard','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('it','Italian-Standard','N');
go

INSERT INTO [ativacoes_com].[dbo].[Language]
([LanguageID] ,[Name],[Available])
VALUES
('ja','Japanese','N');



GO

INSERT INTO [ativacoes_com].[dbo].[BusinessMarket]
([BusinessMarketID],[Name],[TemplateID],[Currency])
VALUES
('BRAZ','Brazil','portugues_01.txt','real');
GO

INSERT INTO [ativacoes_com].[dbo].[BusinessMarket]
([BusinessMarketID],[Name],[TemplateID],[Currency])
VALUES
('DSAS','DSAAS','dsaas_01.txt','real');
GO

INSERT INTO [ativacoes_com].[dbo].[BusinessMarket]
([BusinessMarketID],[Name],[TemplateID],[Currency])
VALUES
('CORP','Corporativo','portugues_02.txt','real');
GO

INSERT INTO [ativacoes_com].[dbo].[BusinessMarket]
([BusinessMarketID],[Name],[TemplateID],[Currency])
VALUES
('LTAM','Latim America','espanhol_01.txt','real');





