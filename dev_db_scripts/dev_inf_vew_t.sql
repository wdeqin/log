drop view if exists dev_pub.dev_inf_vew_t;
create view dev_pub.dev_inf_vew_t as
    select 'dev_d00' as db_nam, infnam, fedseq, fednam, fedtyp, fedlen, feddcm, upddtm
    from dev_d00.dev_inf_dta_t
    union all
    select 'dev_d01' as db_nam, infnam, fedseq, fednam, fedtyp, fedlen, feddcm, upddtm
    from dev_d01.dev_inf_dta_t
    union all
    select 'dev_d02' as db_nam, infnam, fedseq, fednam, fedtyp, fedlen, feddcm, upddtm
    from dev_d02.dev_inf_dta_t
    union all
    select 'dev_d03' as db_nam, infnam, fedseq, fednam, fedtyp, fedlen, feddcm, upddtm
    from dev_d03.dev_inf_dta_t
    union all
    select 'dev_d04' as db_nam, infnam, fedseq, fednam, fedtyp, fedlen, feddcm, upddtm
    from dev_d04.dev_inf_dta_t
    ;
