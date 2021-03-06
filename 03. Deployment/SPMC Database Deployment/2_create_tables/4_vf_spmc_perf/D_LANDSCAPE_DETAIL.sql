--------------------------------------------------------
--  DDL for Table D_LANDSCAPE_DETAIL
--------------------------------------------------------

  CREATE TABLE "VF_SPMC_PERF"."D_LANDSCAPE_DETAIL" 
   (	"LANDSCAPE_DETAIL_ID" NUMBER, 
	"ACCOUNT_NAME" VARCHAR2(150), 
	"DM_CODE" VARCHAR2(100), 
	"CUSTOMER_NUMBER" VARCHAR2(50), 
	"SALES_SEGMENT" VARCHAR2(50), 
	"LANDSCAPED_ACCOUNT" VARCHAR2(1), 
	"ACC_LANDSC_COMPLETENESS" NUMBER, 
	"REGION" VARCHAR2(50), 
	"LANDSCAPED_STATUS" VARCHAR2(50), 
	"ONESF_MARKET" VARCHAR2(50), 
	"LANDSCAPE_NUMBER" VARCHAR2(50), 
	"LANDSCAPE_NAME" VARCHAR2(150), 
	"CUSTOMER_LANDSCAPE_REF" VARCHAR2(50), 
	"CUSTOMER_LANDSCAPE_DETAIL_REF" VARCHAR2(100), 
	"ACCOUNT_TYPE" VARCHAR2(50), 
	"ACCOUNT_STATUS" VARCHAR2(50), 
	"PRODUCT_FAMILY" VARCHAR2(50), 
	"LAST_MODIFIED_BY_NAME" VARCHAR2(256), 
	"LAST_MODIFIED_DATE" DATE, 
	"CREATED_BY_NAME" VARCHAR2(256), 
	"CREATED_DATE" DATE, 
	"TEAM_NAME" VARCHAR2(256), 
	"SALES_MANAGER_NAME" VARCHAR2(256), 
	"ACCOUNT_MANAGER_NAME" VARCHAR2(256), 
	"MAIN_SALES_CHANNEL" VARCHAR2(100), 
	"ANNUAL_SPEND_CONV_CURR" VARCHAR2(100), 
	"ANNUAL_SPEND_CONV_VALUE" NUMBER, 
	"VF_SHARE_OF_WALLET" NUMBER, 
	"VF_ACV_CURR" VARCHAR2(10), 
	"VF_ACV" NUMBER, 
	"VF_ACV_CONV_CURR" VARCHAR2(10), 
	"VF_ACV_CONV_VALUE" NUMBER, 
	"COMPETITOR_ACV_CURR" VARCHAR2(10), 
	"COMPETITOR_ACV" NUMBER, 
	"COMPETITOR_ACV_CONV_CURR" VARCHAR2(10), 
	"COMPETITOR_ACV_CON" NUMBER, 
	"COMPETITOR_CONNECTIONS" VARCHAR2(50), 
	"COMPETITOR_OTHER" VARCHAR2(1000), 
	"COMPETITOR_RENEWAL_DATE" DATE, 
	"COMPETITOR_NAME" VARCHAR2(256), 
	"VODAFONE_CONNECTIONS" VARCHAR2(50), 
	"VODAFONE_RENEWAL_DATE" DATE, 
	"SECTOR" VARCHAR2(50), 
	"SECTOR_GROUP" NUMBER, 
	"DEPARTMENT" VARCHAR2(100), 
	"ID_COMPETITION_FIXED" VARCHAR2(50), 
	"ID_COMPETITION_DATA" VARCHAR2(50), 
	"ID_COMPETITION_MOBILE" VARCHAR2(50), 
	"EXP_DATE_OF_CONTRACT_INTERNET" DATE, 
	"DATE_OF_EXP_OF_CONTRACT_MOBILE" DATE, 
	"DATE_OF_EXP_OF_CONTRACT_FIXED" DATE, 
	"REVENUES_INTERNET" NUMBER, 
	"REVENUES_MOBILE" NUMBER, 
	"REVENUES_SOLID" NUMBER, 
	"INDUSTRY_CODE" VARCHAR2(50), 
	"NUMBER_OF_FIXED_LINES" NUMBER, 
	"NUMBER_OF_BRANCHES" NUMBER, 
	"NUMBER_OF_SIM" NUMBER, 
	"NUMBER_OF_EMPLOYEES" NUMBER, 
	"DESCRIPTION" VARCHAR2(256), 
	"PBX" VARCHAR2(100), 
	"MAILING_STREET" VARCHAR2(100), 
	"MAILING_STREET_2" VARCHAR2(100), 
	"MAILING_CITY" VARCHAR2(100), 
	"MAILING_ZIP_POSTAL_CODE" VARCHAR2(10), 
	"MAILING_COUNTY_STATE_PROVINCE" VARCHAR2(50), 
	"MAILING_COUNTRY" VARCHAR2(50), 
	"LEGAL_STREET" VARCHAR2(100), 
	"LEGAL_CITY" VARCHAR2(100), 
	"LEGAL_ZIP_POSTAL_CODE" VARCHAR2(10), 
	"LEGAL_COUNTY_STATE_PROVINCE" VARCHAR2(100), 
	"LEGAL_COUNTRY" VARCHAR2(100), 
	"ANNUAL_REVENUE" NUMBER, 
	"INDUSTRY" VARCHAR2(100), 
	"EMPLOYEES" NUMBER, 
	"VAT_NUMBER" VARCHAR2(50), 
	"MICRO_SEGMENT" VARCHAR2(50), 
	"FIRST_NAME" VARCHAR2(256), 
	"LAST_NAME" VARCHAR2(256), 
	"SENIORITY" VARCHAR2(50), 
	"CONTACT_ROLE" VARCHAR2(100), 
	"JOB_FUNCTION" VARCHAR2(100), 
	"CONTACT_PHONE" VARCHAR2(50), 
	"CONTACT_MOBILE" VARCHAR2(50), 
	"CONTACT_EMAIL" VARCHAR2(100), 
	"CONTACT_FAX" VARCHAR2(50), 
	"CONTRACT_EXPIRATION_DATE" DATE, 
	"MONTHLY_INVOICE" NUMBER, 
	"PBX_TYPE_PBX_NAME" VARCHAR2(100), 
	"SITE_SITE_NAME" VARCHAR2(100), 
	"CONNECTIONS_MBB" NUMBER, 
	"CONNECTIONS_VOICE" NUMBER, 
	"HARDWARE_SUPPLIER" VARCHAR2(256), 
	"NUMBER_OF_LOCATIONS" NUMBER, 
	"MAINTENANCE_COMPANY" VARCHAR2(256), 
	"COMPANY_GROUP" VARCHAR2(256), 
	"BUILDING" VARCHAR2(100), 
	"CAPITAL_500" VARCHAR2(100), 
	"ANADOLU_500" VARCHAR2(100), 
	"CONTACT_NAME" VARCHAR2(256), 
	"STATUS" VARCHAR2(50), 
	"TYPE_SOLUTION" VARCHAR2(100), 
	"LOGIN" VARCHAR2(100), 
	"SECONDARY_OWNER" VARCHAR2(256), 
	"COMPETITIONDATAID" VARCHAR2(50), 
	"EXP_DATE_OF_CONTRACT_DATA" DATE, 
	"STATUS_LEAD" VARCHAR2(100), 
	"REVENUES_DATA" NUMBER, 
	"EMAIL" VARCHAR2(100), 
	"FAX" VARCHAR2(50), 
	"TEL1" VARCHAR2(50), 
	"INDUSTRY_TITLE" VARCHAR2(100), 
	"INDIRECT_DEALER" VARCHAR2(100), 
	"ACCOUNT_OWNER_ROLE_NAME" VARCHAR2(256), 
	"COMPETITOR_ASSET_ID" VARCHAR2(50), 
	"OWNER_FULL_NAME" VARCHAR2(256), 
	"FLEX_ATTR_01" VARCHAR2(256), 
	"FLEX_ATTR_02" VARCHAR2(256), 
	"FLEX_ATTR_03" VARCHAR2(256), 
	"FLEX_ATTR_04" VARCHAR2(256), 
	"FLEX_ATTR_05" VARCHAR2(256), 
	"FLEX_ATTR_06" VARCHAR2(256), 
	"FLEX_ATTR_07" VARCHAR2(256), 
	"FLEX_ATTR_08" VARCHAR2(256), 
	"FLEX_ATTR_09" VARCHAR2(256), 
	"FLEX_ATTR_10" VARCHAR2(256), 
	"FLEX_ATTR_11" VARCHAR2(256), 
	"FLEX_ATTR_12" VARCHAR2(256), 
	"FLEX_ATTR_13" VARCHAR2(256), 
	"FLEX_ATTR_14" VARCHAR2(256), 
	"FLEX_ATTR_15" VARCHAR2(256), 
	"FLEX_ATTR_16" VARCHAR2(256), 
	"FLEX_ATTR_17" VARCHAR2(256), 
	"FLEX_ATTR_18" VARCHAR2(256), 
	"FLEX_ATTR_19" VARCHAR2(256), 
	"FLEX_ATTR_20" VARCHAR2(256), 
	"FLEX_ATTR_21" VARCHAR2(256), 
	"FLEX_ATTR_22" VARCHAR2(256), 
	"FLEX_ATTR_23" VARCHAR2(256), 
	"FLEX_ATTR_24" VARCHAR2(256), 
	"FLEX_ATTR_25" VARCHAR2(256), 
	"FLEX_ATTR_26" VARCHAR2(256), 
	"FLEX_ATTR_27" VARCHAR2(256), 
	"FLEX_ATTR_28" VARCHAR2(256), 
	"FLEX_ATTR_29" VARCHAR2(256), 
	"FLEX_ATTR_30" VARCHAR2(256), 
	"FLEX_ATTR_31" VARCHAR2(256), 
	"FLEX_ATTR_32" VARCHAR2(256), 
	"FLEX_ATTR_33" VARCHAR2(256), 
	"FLEX_ATTR_34" VARCHAR2(256), 
	"FLEX_ATTR_35" VARCHAR2(256), 
	"FLEX_ATTR_36" VARCHAR2(256), 
	"FLEX_ATTR_37" VARCHAR2(256), 
	"FLEX_ATTR_38" VARCHAR2(256), 
	"FLEX_ATTR_39" VARCHAR2(256), 
	"FLEX_ATTR_40" VARCHAR2(256), 
	"FLEX_ATTR_41" VARCHAR2(256), 
	"FLEX_ATTR_42" VARCHAR2(256), 
	"FLEX_ATTR_43" VARCHAR2(256), 
	"FLEX_ATTR_44" VARCHAR2(256), 
	"FLEX_ATTR_45" VARCHAR2(256), 
	"FLEX_ATTR_46" VARCHAR2(256), 
	"FLEX_ATTR_47" VARCHAR2(256), 
	"FLEX_ATTR_48" VARCHAR2(256), 
	"FLEX_ATTR_49" VARCHAR2(256), 
	"FLEX_ATTR_50" VARCHAR2(256), 
	"CREATED_DT" DATE, 
	"VALID_FROM_DT" DATE, 
	"VALID_UNTIL_DT" DATE, 
	"LOCAL_MARKET_CD" VARCHAR2(3), 
	"INGEST_MONTH" VARCHAR2(6), 
	"CURRENT_FLAG" CHAR(1)
   ) ;
