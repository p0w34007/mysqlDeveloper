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
alter table mobile_com.dbo.BusinessMarket add migracao boolean;
go;
alter table mobile_com.dbo.Customers 	  add migracao boolean;
go;
alter table mobile_com.dbo.InteractiveLog add migracao boolean;
go;
alter table mobile_com.dbo.Language 	  add migracao boolean;
go;
alter table mobile_com.dbo.OrderItem 	  add migracao boolean;
go;
alter table mobile_com.dbo.Orders         add migracao boolean;
go;
alter table mobile_com.dbo.Products       add migracao boolean;
go;
alter table mobile_com.dbo.SMSAtivacao    add migracao boolean;
go;
alter table mobile_com.dbo.SMSCustomers   add migracao boolean;
go;
alter table mobile_com.dbo.SMSRouting     add migracao boolean;
go;
alter table mobile_com.dbo.SubPartners    add migracao boolean;
go;
alter table mobile_com.dbo.WebLog         add migracao boolean;
go;

update mobile_com.dbo.BusinessMarket 	set migracao=true;
go;
update mobile_com.dbo.Customers 	set migracao=true;
go;
update mobile_com.dbo.InteractiveLog 	set migracao=true;
go;
update mobile_com.dbo.Language 		set migracao=true;
go;
update mobile_com.dbo.OrderItem 	set migracao=true;
go;
update mobile_com.dbo.Orders  		set migracao=true;
go;
update mobile_com.dbo.Products      	set migracao=true;
go;
update mobile_com.dbo.SMSAtivacao   	set migracao=true;
go;
update mobile_com.dbo.SMSCustomers   	set migracao=true;
go;
update mobile_com.dbo.SMSRouting    	set migracao=true;
go;
update mobile_com.dbo.SubPartners   	set migracao=true;
go;
update mobile_com.dbo.WebLog       	set migracao=true;
go;

alter table mozy_com.dbo.BusinessMarket	add migracao boolean;
go;
alter table mozy_com.dbo.Customers 	add migracao boolean;
go;
alter table mozy_com.dbo.Language 	add migracao boolean;
go;
alter table mozy_com.dbo.OrderItem 	add migracao boolean;
go;
alter table mozy_com.dbo.Orders         add migracao boolean;
go;
alter table mozy_com.dbo.Products       add migracao boolean;
go;
alter table mozy_com.dbo.SMSCustomers   add migracao boolean;
go;
alter table mozy_com.dbo.SubPartners    add migracao boolean;
go;
alter table mozy_com.dbo.WebLog         add migracao boolean;
go;

update mozy_com.dbo.BusinessMarket	set migracao=true;
go;
update mozy_com.dbo.Customers		set migracao=true;
go;
update mozy_com.dbo.Language 		set migracao=true;
go;
update mozy_com.dbo.OrderItem 		set migracao=true;
go;
update mozy_com.dbo.Orders  		set migracao=true;
go;
update mozy_com.dbo.Products      	set migracao=true;
go;
update mozy_com.dbo.SMSCustomers   	set migracao=true;
go;
update mozy_com.dbo.SubPartners   	set migracao=true;
go;
update mozy_com.dbo.WebLog       	set migracao=true;
go;

alter table netsafe_com.dbo.BusinessMarket	add migracao boolean;
go;
alter table netsafe_com.dbo.Customers 		add migracao boolean;
go;
alter table netsafe_com.dbo.Language 		add migracao boolean;
go;
alter table netsafe_com.dbo.OrderItem 		add migracao boolean;
go;
alter table netsafe_com.dbo.Orders         	add migracao boolean;
go;
alter table netsafe_com.dbo.Products       	add migracao boolean;
go;
alter table netsafe_com.dbo.SMSCustomers   	add migracao boolean;
go;
alter table netsafe_com.dbo.SubPartners    	add migracao boolean;
go;
alter table netsafe_com.dbo.WebLog         	add migracao boolean;
go;

update netsafe_com.dbo.BusinessMarket	set migracao=true;
go;
update netsafe_com.dbo.Customers	set migracao=true;
go;
update netsafe_com.dbo.Language 	set migracao=true;
go;
update netsafe_com.dbo.OrderItem 	set migracao=true;
go;
update netsafe_com.dbo.Orders  		set migracao=true;
go;
update netsafe_com.dbo.Products      	set migracao=true;
go;
update netsafe_com.dbo.SMSCustomers   	set migracao=true;
go;
update netsafe_com.dbo.SubPartners   	set migracao=true;
go;
update netsafe_com.dbo.WebLog       	set migracao=true;
go;







