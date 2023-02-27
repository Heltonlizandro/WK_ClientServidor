CREATE TABLE endereco_integracao(
idendereco bigint not null,
dsuf varchar(50) null,
nmcidade varchar(100) null,
nmbairro varchar(50) null,
nmlogradouro varchar(100) null,
dscomplemento varchar(100) null,
constraint enderecointegracao_pk primary key (idendereco),
constraint enderecointegracao_fk_endereco foreign key (idendereco) references endereco(idendereco) on delete cascade);