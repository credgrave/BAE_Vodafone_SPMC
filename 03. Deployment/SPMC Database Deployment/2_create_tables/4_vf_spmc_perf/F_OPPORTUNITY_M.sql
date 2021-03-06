--------------------------------------------------------
--  DDL for Table F_OPPORTUNITY_M
--------------------------------------------------------

  CREATE TABLE "VF_SPMC_PERF"."F_OPPORTUNITY_M" 
   (	"CALENDAR_MONTH_CD" VARCHAR2(6), 
	"LOCAL_MARKET_ID" NUMBER, 
	"ACCOUNT_MANAGER_ID" NUMBER, 
	"OPPORTUNITY_DETAIL_ID" NUMBER, 
	"STALE_FLAG" NUMBER, 
	"STUCK_FLAG" NUMBER, 
	"WON_FLAG" NUMBER, 
	"LOST_FLAG" NUMBER, 
	"OPEN_STUCK_FLAG" NUMBER, 
	"OPEN_STALE_FLAG" NUMBER, 
	"CREATED_DT" DATE, 
	"INGEST_MONTH" VARCHAR2(6), 
	"LOCAL_MARKET_CD" VARCHAR2(3), 
	"RECORD_COMPLETED_FLAG" NUMBER, 
	"RECORD_OWNED_FLAG" NUMBER, 
	"WEIGHTED_PIPELINE" NUMBER, 
	"BOOKED_REVENUE" NUMBER
   ) ;
