create table adocoes(
    id bigserial not null ,
    tutor_id bigserial not null,
    pet_id bigserial not null,
    status varchar(50) not null,
    motivo varchar(100) not null,
    justificativa varchar(100),

    primary key (id),
    constraint fk_adocoes_tutor_id foreign key (tutor_id) references tutores (id),
    constraint fk_adocoes_pet_id foreign key (pet_id) references pets (id)
)