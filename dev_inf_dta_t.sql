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


insert into dev_inf_dta_t
    (infnam, fedseq, fednam, fedtyp, fedlen, feddcm)
    values
    ('FDBRWPRFX1', 1, 'XINTVER', 'A', 8, 0)
   ,('FDBRWPRFX1', 2, 'XSAACOD', 'A', 3, 0)
   ,('FDBRWPRFX1', 3, 'XFNDCOD', 'A', 8, 0)
   ,('FDBRWPRFX1', 4, 'XPRFDAT', 'S', 8, 0)
   ,('FDBRWPRFX1', 5, 'XSPC080', 'O', 80, 0)
   
   ,('FDBRWPRFZ1', 1, 'XINTVER', 'A', 8, 0)
   ,('FDBRWPRFZ1', 2, 'XSAACOD', 'A', 3, 0)
   ,('FDBRWPRFZ1', 3, 'XFNDCOD', 'A', 8, 0)
   ,('FDBRWPRFZ1', 4, 'XPRFDAT', 'S', 8, 0)
   ,('FDBRWPRFZ1', 5, 'XSPC080', 'O', 80, 0)

   ,('FDBRWPRFY1', 1, 'XINTVER', 'A', 8, 0)
   ,('FDBRWPRFY1', 2, 'XSAACOD', 'A', 3, 0)
   ,('FDBRWPRFY1', 3, 'XFNDCOD', 'A', 8, 0)
   ,('FDBRWPRFY1', 4, 'XPRFDAT', 'S', 8, 0)
   ,('FDBRWPRFY1', 5, 'XSPC080', 'O', 80, 0)

   ;
