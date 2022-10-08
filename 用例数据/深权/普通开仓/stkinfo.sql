delete from futureinfo  a where exchid='Y' and stkid in('90000500','90000501','90000503','90000504','90000511','90000512');
delete from   stkinfo where exchid='1' and stkid='159919';
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000500', '300ETF购6月5000', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201029000000, 20201029000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.2461, 0.0000, 0, 0.2600, 0.2600, 0.2461, 0, 0.0000, 0, 0.0000, 0.2600, 0.0000, 0.0000, '', '', 1, 1, '4', 5.000, 'C', 'EBS', 5.200, 'E', 20210623000000, 8973.60, 0.12000, 0.07000, '159919C2106M005000', '', '1', 'N', 0, 1, 1, 8973.60, 'N', 10000, '1', 20210315100141, 'N', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000501', '300ETF购6月5250', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201029000000, 20201029000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.1470, 0.0000, 0, 0.1550, 0.1557, 0.1470, 0, 0.0000, 0, 0.0000, 0.1557, 0.0000, 0.0000, '', '', 1, 1, '4', 5.250, 'C', 'EBS', 5.200, 'E', 20210623000000, 6587.60, 0.12000, 0.07000, '159919C2106M005250', '', '1', 'N', 0, 1, 1, 6587.60, 'N', 10000, '1', 20210315100141, 'N', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000503', '300ETF沽6月4400', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201029000000, 20201029000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.0416, 0.0000, 0, 0.0416, 0.0492, 0.0416, 0, 0.0000, 0, 0.0000, 0.0492, 0.0000, 0.0000, '', '', 1, 1, '4', 4.400, 'P', 'EBS', 5.200, 'E', 20210623000000, 3503.00, 0.12000, 0.07000, '159919P2106M004400', '', '1', 'N', 0, 1, 1, 3503.00, 'N', 10000, '1', 20210315100113, 'N', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000504', '300ETF沽6月4500', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201029000000, 20201029000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.0546, 0.0000, 0, 0.0546, 0.0678, 0.0546, 0, 0.0000, 0, 0.0000, 0.0678, 0.0000, 0.0000, '', '', 1, 1, '4', 4.500, 'P', 'EBS', 5.200, 'E', 20210623000000, 3696.00, 0.12000, 0.07000, '159919P2106M004500', '', '1', 'N', 0, 1, 1, 3696.00, 'N', 10000, '1', 20210315100141, 'N', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000511', '300ETF购6月5500', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201030000000, 20201030000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.0880, 0.0000, 0, 0.1040, 0.1040, 0.0880, 0, 0.0000, 0, 0.0000, 0.1040, 0.0000, 0.0000, '', '', 1, 1, '4', 5.500, 'C', 'EBS', 5.200, 'E', 20210623000000, 4631.10, 0.12000, 0.07000, '159919C2106M005500', '', '1', 'N', 0, 1, 1, 4631.10, 'N', 10000, '1', 20210315100122, 'N', '0', 50, 1, 'N', '', '0', '');
insert into futureinfo (EXCHID, F_PRODUCTID, STKID, STKNAME, STKSTATUS, BASICEXCHID, BASICSTKID, CONTRACTTIMES, DELIVERYTYPE, DELIVERYYEAR, DELIVERYMONTH, LISTDATE, FIRSTTRDDATE, LASTTRDDATE, MATUREDATE, LASTSETTLEDATE, DELIVERYDATE, STKORDERSTATUS, ORDERPRICEUNIT, MAXLIMITORDERQTY, MINLIMITORDERQTY, MAXMARKETORDERQTY, MINMARKETORDERQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, NEWPRICE, PRESETTLEMENTPRICE, PRECLOSEPRICE, PREOPENPOSITION, OPENPRICE, HIGHESTPRICE, LOWESTPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, OPENPOSITION, CLOSEPRICE, SETTLEMENTPRICE, PREDELTA, DELTA, ISINCODE, ISINNAME, QTYPERHAND, TRADEUNIT, STKTYPE, STRIKEPRICE, OPTIONTYPE, BASICSTKTYPE, BASICPRECLOSEPRICE, STRIKESTYLE, EXERCISEDATE, CURRMARGIN, MARGINRATE1, MARGINRATE2, OPTIONSTKID, OPTIONPERMITLIST, OPTIONMONTH, ADJUSTEDFLAG, ADJUSTNUM, MINBUYQTYTIMES, MINSELLQTYTIMES, PRECURRMARGIN, MARKETMAKERFLAG, PRECONTRACTTIMES, EXPIRETYPE, LASTUPDATEDATE, FILESTATUS, STRATEGYSTATUS, MAXQUOTEORDERQTY, MINQUOTEORDERQTY, MAINCONTRACTFLAG, DOMINANTSTKID, MARGINFORMULAMODE, PRODUCTID)values ('Y', 'EO', '90000512', '300ETF沽6月5500', 'LIST', '1', '159919', 10000, 'NCASH', 2021, 6, 20201030000000, 20201030000000, 20210623000000, 20210623000000, 20210623000000, 20210624000000, 'B_TRD', 0.0001, 50, 1, 10, 1, 1000.0000, 0.1000, 0.00, 0.00, 0.0000, 0.5551, 0.0000, 0, 0.5551, 0.5796, 0.5551, 0, 0.0000, 0, 0.0000, 0.5796, 0.0000, 0.0000, '', '', 1, 1, '4', 5.500, 'P', 'EBS', 5.200, 'E', 20210623000000, 11398.60, 0.12000, 0.07000, '159919P2106M005500', '', '1', 'N', 0, 1, 1, 11398.60, 'N', 10000, '1', 20210315100141, 'N', '0', 50, 1, 'N', '', '0', '');
insert into stkinfo (EXCHID, STKID, CNSPELL, STKNAME, STKENGLISHABBR, STKTYPE, STKINDUSTRYTYPE, STKPARVALUE, TRADETYPE, CLOSEFLAG, DESKID, TOTALCURRENTSTKQTY, LASTYEARPROFIT, THISYEARPROFIT, OCCUPANCYPERPERSON, OCCUPANCYPERBRANCH, STKREGISTERDAY, LISTEDDATE, ENDINGDATE, TRADESTATUS, STKLEVEL, STKALLOTFLAG, STKINDEXFLAG, MAXORDERQTY, MINBUYSTKQTY, MINSELLSTKQTY, MAXORDERPRICE, MINORDERPRICE, UPPERCENT, DOWNPERCENT, PRICELIMITFLAG, AGGPRICELIMIT, CONTPRICELIMIT, TRADEUNIT, QTYPERHAND, ORDERPRICEUNIT, GRANTOPTMODELIST, ORDERUNIT, OFFERUNIT, RETURNUNIT, MARKETVALUEFLAG, TRUSTEESHIPMODE, BSPERMIT, STKWITHDRAWFLAG, ORDERPRICEFLAG, REORDERFLAG, FUNDPROCESSDAYS, UNDELIVERYFUNDUSEFLAG, STKDELIVERYDAYS, UNDELIVERYSTKUSEFLAG, AMAGGTRADEFLAG, AMCONTTRADEFLAG, PMAGGTRADEFLAG, PMCONTTRADEFLAG, NIGHTAGGTRADEFLAG, NIGHTCONTTRADEFLAG, CLOSEPRICE, NEWPRICE, EXCHTOTALKNOCKQTY, EXCHTOTALKNOCKAMT, CLOSETOTALDAYS, ACCUREDINTEREST, ISINCODE, ISINNAME, TOTALSTKQTY, FINALLYUSEPRICE, FLUCTUATINGRATE, MEMO, INPUTTIME, MAXPRICE, MINPRICE, AVERAGEPRICE, UPDOWNPERCENT, FIRSTDAYUPPERCENT, FIRSTDAYDOWNPERCENT, ISCREDITCASHSTK, ISCREDITSHARESTK, ISCMO, CMOSTANDARDRATE, CMORATE, STK52WEEKHI, STK52WEEKLOW, STK52WEEKHIDATE, STK52WEEKLOWDATE, CHANGERATE10, BUY1, SELL1, STKIDPREFIX, BASICSTKID, NAV, BEGININTERESTDATE, BULKTRADINGMAXPRICE, BULKTRADINGMINPRICE, STANDARDCONVERTRATE, PASSCREDITCASHSTK, PASSCREDITSHARESTK, MARKETMARKERFLAG, EXCHTRADETYPE, TRADETIMEFLAG, PAUSETRADESTATUS, CREDITSHARESELLPRICEFLAG, NETVOTEFLAG, OTHERBUSINESSMARK, EXCHMEMO, FIVEDAY_EXCHAVGKNOCKQTY, OPENPRICE, MAXORDERPRICE_CAL, MINORDERPRICE_CAL, TOTALSTKQTY2, XDPRICE, ISCREDITCASHSTK2, ISCREDITSHARESTK2, ISCMO2, MINBUYQTYTIMES, REMAINTRADEDAYS, MINSUBSQTY, TRANSFERSTATUS, TRANSFERTYPE, MARKETMARKERQTY, EXCHSUBSTKTYPE, IPORISKLISTEDDAYS, NOMINALPRICE, YDEXCHTOTALKNOCKQTY, STKISSUETYPE, PERMITFLAG, EXPIRETYPE, CAPTICALCATEGORY, MEDIANEXCHKNOCKQTY, COMPANYTYPE, NOPROFIT, WEIGHTEDVOTINGRIGHTS, LIMITTYPE, MAXMARKETORDERQTY, MINMARKETORDERQTY, NEWSTKNAME, STKSTATUS, ISREGISTRATION, ISVIE, FIXPRICEENABLE, CREDITSHAREFEERATE)values ('1', '159919', 'SLLETF', '300ETF', 'CSI300ETF', 'A8', '', 1.00000000, 'A0', 'F', '', 4042116676, 4.12570, 0.00000, 0.0000, 0.0000, -1, 20120528000000, -1, 'N', 'E', 'N', 'N', 1000000, 100, 1, 5.795, 4.741, 0.10, 0.10, 1, 0.000, 0.000, 1, 100, 0.0010, 'A0^A1^A2^A3^A4^A5^W5', 0, 0, 0, 1, 2, 0, 1, 0, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 5.1230, 5.1230, 84801537, 443361838.485, 0, 0.00000000, 'CNE100001FX4', 'HARVEST CSI 300 INDEX ETF', 20000, 0.000, 0.00000, '', 20170329174858, 5.2970, 5.1660, 5.2282, 0.0000, 0.00, 0.00, 'Y', 'Y', 'Y', 100.000000, 0.800000, 0.0000, 0.0000, -1, -1, 0.00000, 5.249, 5.250, '.A.E', '399300', 5.2651, -1, 0.000, 0.000, 0.0000, 'T', 'T', 'N', 'N', '2', '', '1', 'T', 'N', 'securities中的status=', 38818460, 5.1800, 5.795, 4.741, 0, 5.1230, 'N', 'Y', 'Y', 100, -1, -1, '', '', 0, '15', 1, 0.000, 84801537, '', '', '0', '03', 1000000, '', '', '', '', 1000000, 1, '300ETF', 'N', '', '', 'Y', -1.000000);
update futureinfo set (DELIVERYYEAR,LASTTRDDATE,MATUREDATE,LASTSETTLEDATE,DELIVERYDATE)  =  (select to_char(to_number(substr(tradedate,1,4))+1),replace(LASTTRDDATE,'2021',to_char(to_number(substr(tradedate,1,4))+1)),replace(MATUREDATE,'2021',to_char(to_number(substr(tradedate,1,4))+1)),replace(LASTSETTLEDATE,'2021',to_char(to_number(substr(tradedate,1,4))+1)),replace(DELIVERYDATE,'2021',to_char(to_number(substr(tradedate,1,4))+1)) from  sysconfig)where  exchid='Y' and stkid in('90000500','90000501','90000503','90000504','90000511','90000512');
delete from futureposition where  EXCHID='Y' and stkid in('90000500','90000501','90000503','90000504','90000511','90000512');
delete from futurepositiondetail where  EXCHID='Y' and stkid in('90000500','90000501','90000503','90000504','90000511','90000512');
delete stklist where regid='0117212005' and stkid ='159919';
insert into stklist (EXCHID, ACCTID, CUSTID, REGID, REGNAME, OFFERREGID, STKID, STKNAME, EXCHTRUSTEESHIPQTY, PREVIOUSQTY, PREVIOUSCOST, STKVALUE, PREVIOUSINCOME, USABLEQTY, CURRENTQTY, UNSALEABLEQTY, SELLFROZENQTY, BUYFROZENQTY, EXCEPTFROZENQTY, REALTIMECOST, REALTIMEINCOME, CURRENCYID, STKTYPE, TRADETYPE, DESKID, CURRENTSTKVALUE, NEWPRICE, ETFKNOCKQTY, SELLUSEDQTY, ETFUSEDQTY, NEEDSETTLEQTY, IMPAWNQTY, WARRANTUSEDQTY, BONDPLEDGEQTY, BONDPLEDGEUSABLEQTY, HOLDSTATUS, CREDITSHAREUSEDQTY, CURRENTCREDITSHAREQTY, CREDITSHAREFROZENQTY, GUARANTYQTY, CURRENTQTYF, CUSTBRANCHID, GOINGBUYQTY, TOTALSELLQTY, SELLLIMITQTY, WAITSETTLEQTY, EXCHFROZENQTY, DIVIDENDAMT, DIVIDENDQTY, AGREEREPOQTY, QBONDPLEDGEQTY, QBONDPLEDGEUSABLEQTY, EXCHSELLFROZENQTY, ETFPURCHASEFROZENQTY, INTSUSABLEQTY, INTSBUYFROZENQTY, INTSSELLUSEDQTY, TDTOTALOPENAMT, TDTOTALOPENQTY, TDTOTALCLOSEAMT, TDTOTALCLOSEQTY, TDTOTALOPENFEE, TDTOTALCLOSEFEE, COVEREDFROZENQTY, COVEREDFROZENUSABLEQTY, COVEREDFROZENPOSITIONQTY, SETTLEPREVIOUSCOST, SETTLESTKVALUE, SETTLEPREVIOUSINCOME, EXCHRATE, CREDITINSHAREUSEDQTY, CREDITINSHAREQTY, CREDITOUTSHAREUSEDQTY, CREDITOUTSHAREQTY, NOUSEINITQTY, USEDUNFROZENQTY, FASTUPDATECNT, CREDITSPAREQTY, TDTOTALNOTBUYQTY, TDTOTALNOTSELLQTY, OCCURCREDITLOCKSHAREQTY, GAPFROZENQTY, ZRTTRANSQTY)values ('1', '000011721205', '000011721205', '0117212005', '焦振鹏期权现货账户', '0117212005', '159919', '300ETF', 0, 0, 1.22000000, 5123000.0000, 0.000, 1000000, 1000000, 0, 0, 0, 0, 0.000, 0.000, '00', 'A8', 'A0', '077011', 0.0000, 0.000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.00, '000001', 0, 0, 0, 0, 0, 0.000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.000, 0, 0.000, 0, 0.000, 0.000, 0, 0, 0, 0.00000000, 0.0000, 0.000, 1.000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
update account set previousamt=10000000,currentamt=10000000,usableamt=10000000,exceptfrozenamt=0,marginusedamt=0,realtimeamt=0,ydmarginusedamt=0,closepnl=0,commision=0,exchangecommision=0 where acctid='000011721205' and currencyid='00';