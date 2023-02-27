CREATE TABLE pessoa(
idpessoa bigserial not null,
flnatureza int2 not null,
dsdocumento varchar(20) not null,
nmprimeiro varchar(100) not null,
nmsegundo varchar(100) not null,
dtregistro date null,
constraint pessoa_pk primary key (idpessoa)
);