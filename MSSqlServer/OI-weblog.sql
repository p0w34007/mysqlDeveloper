/*  quantidade de multidevices por periodo */
SELECT count(*)
  FROM [mobile_com].[dbo].[WebLog]
  where datapost > '2015-01-12' and datapost < '2015-01-13'
  and ( confirmationnumber like '%BR61%' or  confirmationnumber like '%BR62%' or  confirmationnumber like '%BR55%')
 --AND STATUS <> 'FAIL'
 and( xmlin like '%907-61081-1usermds%' or
 xmlin like '%907-60468-mds%' or
 xmlin like '%907-66226-srvc_1umma%' or
 xmlin like '%907-66193-3dumma%')
 ;

 
 /* media de requisicoes por minuto */
 select      /* top 100 */
			count(logid) as quantidade,
			/* cast(datapost as varchar(25)), */
			substring(convert(varchar(19),datapost,120),1,16) as media_horario
			--cast(datapost as varchar(19)) as formato
from		[mobile_com].[dbo].[WebLog]
where       datapost > '2015-01-13 00:00:00'
and			( 
	confirmationnumber like '%BR61%' or  
	confirmationnumber like '%BR62%' or  
	confirmationnumber like '%BR55%'
	)
 and ( 
	xmlin like '%907-61081-1usermds%'	or
	xmlin like '%907-60468-mds%'		or
	xmlin like '%907-66226-srvc_1umma%' or
	xmlin like '%907-66193-3dumma%'
) 
--group by substring(DataPost,12,5)
group by substring(convert(varchar(19),datapost,120),1,16)
order by 2 desc;


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


