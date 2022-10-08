delete from futureinfo a  where  EXCHID='X' and stkid in('10002851','10002833','10002845','10002846');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('X', 'EO', '10002833', '300ETF购11月4300', 'LIST', '0', '510300', 10000, 'NCASH', 2020, 11, 20200924000000, 20200924000000, 20201125000000, 20201125000000, 20201125000000, 20201126000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 0.5962, 0.4878, 0.00, 0.00, 0.5420, 0.5420, 0.5329, 624, 0.0000, 0.0000, 0.0000, 0, 0.0000, 0, 0.0000, 0.5420, 0.0000, 0.0000, '', '', 1, 1, '4', 4.300, 'C', 'EBS', 4.842, 'E', 20201125000000, 11230.40, 0.12000, 0.07000, '510300C2011M04300', '', '1', 'N', 0, 1, 1, 0.00, 'N', 10000, '0', 20201111101944, 'Y', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('X', 'EO', '10002845', '300ETF沽11月4600', 'LIST', '0', '510300', 10000, 'NCASH', 2020, 11, 20200924000000, 20200924000000, 20201125000000, 20201125000000, 20201125000000, 20201126000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 0.0501, 0.0410, 0.00, 0.00, 0.5420, 0.0455, 0.0455, 30909, 0.0000, 0.0000, 0.0000, 0, 0.0000, 0, 0.0000, 0.0455, 0.0000, 0.0000, '', '', 1, 1, '4', 4.600, 'P', 'EBS', 4.842, 'E', 20201125000000, 3845.40, 0.12000, 0.07000, '510300P2011M04600', '', '1', 'N', 0, 1, 1, 0.00, 'N', 10000, '0', 20201111101944, 'Y', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('X', 'EO', '10002846', '300ETF沽11月4700', 'LIST', '0', '510300', 10000, 'NCASH', 2020, 11, 20200924000000, 20200924000000, 20201125000000, 20201125000000, 20201125000000, 20201126000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 0.0825, 0.0675, 0.00, 0.00, 0.5420, 0.0750, 0.0750, 30953, 0.0000, 0.0000, 0.0000, 0, 0.0000, 0, 0.0000, 0.0750, 0.0000, 0.0000, '', '', 1, 1, '4', 4.700, 'P', 'EBS', 4.842, 'E', 20201125000000, 5140.40, 0.12000, 0.07000, '510300P2011M04700', '', '1', 'N', 0, 1, 1, 0.00, 'N', 10000, '0', 20201111101944, 'Y', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('X', 'EO', '10002851', '300ETF购11月4200', 'LIST', '0', '510300', 10000, 'NCASH', 2020, 11, 20200925000000, 20200925000000, 20201125000000, 20201125000000, 20201125000000, 20201126000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 0.7065, 0.5781, 0.00, 0.00, 0.5420, 0.6423, 0.6288, 403, 0.0000, 0.0000, 0.0000, 0, 0.0000, 0, 0.0000, 0.6423, 0.0000, 0.0000, '', '', 1, 1, '4', 4.200, 'C', 'EBS', 4.842, 'E', 20201125000000, 12233.40, 0.12000, 0.07000, '510300C2011M04200', '', '1', 'N', 0, 1, 1, 0.00, 'N', 10000, '0', 20201111101944, 'Y', '0', 50, 1, 'N', '', '0', '');
update futureinfo set (DELIVERYYEAR,LASTTRDDATE,MATUREDATE,LASTSETTLEDATE,DELIVERYDATE)  =  (select to_char(to_number(substr(tradedate,1,4))+1),replace(LASTTRDDATE,'2020',to_char(to_number(substr(tradedate,1,4))+1)),replace(MATUREDATE,'2020',to_char(to_number(substr(tradedate,1,4))+1)),replace(LASTSETTLEDATE,'2020',to_char(to_number(substr(tradedate,1,4))+1)),replace(DELIVERYDATE,'2020',to_char(to_number(substr(tradedate,1,4))+1)) from  sysconfig)where  EXCHID='X' and stkid in('10002851','10002833','10002845','10002846');
delete from futureposition where  EXCHID='X' and stkid in('10002851','10002833','10002845','10002846');
delete from futurepositiondetail where  EXCHID='X' and stkid in('10002851','10002833','10002845','10002846');