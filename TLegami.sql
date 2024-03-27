create table TLegami
(
    LegameID               int identity
        constraint TLegami_pk
            primary key,
    ArticoloID_padre       int
        constraint TLegami_TArticoli_ArticoloID_fk
            references TArticoli,
    ArticoloID_figlio      int
        constraint TLegami_TArticoli_ArticoloID_fk_2
            references TArticoli,
    CoefficienteFabbisogno int
);

