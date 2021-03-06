--------------------------------------------------------
--  File created - Tuesday-March-10-2015   
--------------------------------------------------------
REM INSERTING into VF_SPMC_REF.R_TABLE_CONTROL_DATES
SET DEFINE OFF;
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_REVENUE_TARGET_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_REVENUE_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_REVENUE_FORECAST_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_OPPORTUNITY_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_LANDSCAPE_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('F_KPI_PERFORMANCE_M','CALENDAR_MONTH_CD','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'FACT');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_ACCOUNT_MANAGER','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_CALENDAR_MONTH','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_KPI_CALCULATION','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_LANDSCAPE_DETAIL','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_LOCAL_MARKET','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
Insert into VF_SPMC_REF.R_TABLE_CONTROL_DATES (TABLE_NAME,COLUMN_NAME,CURRENT_FLAG,VALID_FROM,VALID_UNTIL,TABLE_TYPE) values ('D_OPPORTUNITY_DETAIL','CREATED_DT','1',to_date('09-MAR-15','DD-MON-RR'),to_date('09-MAR-15','DD-MON-RR'),'DIMENSION');
