create table tutores(
    id bigserial not null,
    nome varchar(100) not null,
    email varchar(100) not null unique,

    primary key (id)
);
