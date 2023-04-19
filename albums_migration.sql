use codeup_test_db;
drop table if exists albums;
create table albums (
    id int unsigned auto_increment primary key,
    artist varchar(255),
    name varchar(255),
    release_date int,
    sales float,
    genre varchar(255)
);