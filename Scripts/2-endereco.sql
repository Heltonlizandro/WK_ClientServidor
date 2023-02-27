CREATE TABLE endereco(
idendereco bigserial not null,
idpessoa int8 not null,
dscep varchar(15) null,
constraint endereco_pk primary key (idendereco),
constraint endereco_fk_pessoa foreign key (idpessoa) references pessoa (idpessoa) on delete cascade
);

create index endereco_idpessoa on endereco (idpessoa);