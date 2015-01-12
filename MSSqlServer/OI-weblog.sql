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
