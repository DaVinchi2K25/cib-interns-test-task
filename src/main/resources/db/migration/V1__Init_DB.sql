create table hibernate_sequence (next_val bigint) engine=InnoDB;
insert into hibernate_sequence values ( 1 );
create table socks (id bigint not null, color varchar(255), cotton_part integer, quantity integer, primary key (id)) engine=InnoDB;