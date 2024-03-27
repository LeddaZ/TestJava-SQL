create table TOrdini
(
    OrdineID           int identity
        constraint TOrdini_pk
            primary key,
    ArticoloID         int
        constraint TOrdini_TArticoli_ArticoloID_fk
            references TArticoli,
    QuantitaDaProdurre int,
    ScaricoEffettuato  bit
);

