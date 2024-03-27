create table TFabbisogni
(
    FabbisognoID       int identity
        constraint TFabbisogni_pk
            primary key,
    OrdineID           int
        constraint TFabbisogni_TOrdini_OrdineID_fk
            references TOrdini,
    ArticoloID         int
        constraint TFabbisogni_TArticoli_ArticoloID_fk
            references TArticoli,
    QuantitaFabbisogno int
);

