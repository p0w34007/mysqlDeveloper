select current_timestamp;

CAST ( expression AS data_type [ ( length ) ] )
select cast('2015-01-13 11:22:33' as varchar(16) );
select substring('2015-01-13 11:22:33',12,5);

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



/* function split to sql server 2008 */
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [dbo].[Split]  
(  
 @RowData nvarchar(MAX),
 @SplitOn nvarchar(5)
)    
RETURNS @ReturnValue TABLE   
(Data NVARCHAR(MAX))   
AS
BEGIN
 Declare @Counter int
 Set @Counter = 1 
 While (Charindex(@SplitOn,@RowData)>0) 
 Begin  
  Insert Into @ReturnValue (data)  
  Select Data = 
      ltrim(rtrim(Substring(@RowData,1,Charindex(@SplitOn,@RowData)-1)))
  Set @RowData = 
      Substring(@RowData,Charindex(@SplitOn,@RowData)+1,len(@RowData)) 
  Set @Counter = @Counter + 1  
 End 
 Insert Into @ReturnValue (data)  
 Select Data = ltrim(rtrim(@RowData))  
 Return  
END

