REM INSERTING into VF_SPMC_REF.R_STUCK_OPPORTUNITY
SET DEFINE OFF;
Insert into VF_SPMC_REF.R_STUCK_OPPORTUNITY (STUCK_OPP_CD,STUCK_OPP_DESC,CREATION_DT,CURR_FLAG_YN,VALID_FROM_DT,VALID_UNTIL_DT) values ('NOT','Not-Stuck',to_date('05-MAR-15','DD-MON-RR'),'Y',to_date('05-MAR-15','DD-MON-RR'),null);
Insert into VF_SPMC_REF.R_STUCK_OPPORTUNITY (STUCK_OPP_CD,STUCK_OPP_DESC,CREATION_DT,CURR_FLAG_YN,VALID_FROM_DT,VALID_UNTIL_DT) values ('STU','Stuck Oppty',to_date('05-MAR-15','DD-MON-RR'),'Y',to_date('05-MAR-15','DD-MON-RR'),null);
