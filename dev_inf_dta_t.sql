-- Interface definition data
drop table if exists dev_inf_dta_t;
create table dev_inf_dta_t (
    infnam char(10) not null,
    fedseq tinyint not null,
    fednam char(10) not null,
    fedtyp char(1) not null,
    fedlen smallint not null,
    feddcm tinyint not null,
    upddtm timestamp not null default current_timestamp on update current_timestamp,
    primary key(infnam, fedseq)
);

