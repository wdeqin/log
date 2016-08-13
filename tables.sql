create table path(
    id int auto_increment primary key,
    name varchar(32) not null,
    time timestamp not null default now(),
    location varchar(64)
);
