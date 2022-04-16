SELECT PS_JOB.EMPLID,
       PS_JOB.JOBCODE,
       PS_JOB.EMPL_STATUS,
       --PS_JOB.PAYGROUP,
       --PS_PERSONAL_DATA.EMPLID,
       PS_PERSONAL_DATA.LAST_NAME,
       PS_PERSONAL_DATA.FIRST_NAME,
       --PS_JOBCODE_TBL.JOBCODE,
       PS_JOB.HOURLY_RT,
       PS_JOB.ANNUAL_RT,
       PS_JOB.DEPTID,
       --PS_JOB.POSITION_NBR,
       --PS_JOB.POSITION_OVERRIDE,
       --PS_JOB.POSN_CHANGE_RECORD,
       --PS_JOB.POSITION_ENTRY_DT,
       --PS_JOB.DEPT_ENTRY_DT,
       PS_JOB.BUSINESS_UNIT,
       PS_JOBCODE_TBL.DESCR,
       PS_JOB.EFFDT
FROM (SYSADM.PS_JOB PS_JOB
      INNER JOIN SYSADM.PS_PERSONAL_DATA PS_PERSONAL_DATA
         ON (PS_JOB.EMPLID = PS_PERSONAL_DATA.EMPLID))
     INNER JOIN SYSADM.PS_JOBCODE_TBL PS_JOBCODE_TBL
        ON (PS_JOBCODE_TBL.JOBCODE = PS_JOB.JOBCODE)
