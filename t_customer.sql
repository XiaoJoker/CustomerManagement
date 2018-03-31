drop table if exists t_customer;
create table t_customer
(
id varchar(50) not null primary key,
name varchar(50) default null,
gender varchar(50) default null,
phone varchar(50) default null,
email varchar(50) default null,
description varchar(50) default null
)engine=InnoDB default charset=utf8;
