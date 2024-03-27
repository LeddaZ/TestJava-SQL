create table TArticoli
(
    ArticoloID int identity
        constraint TArticoli_pk
            primary key,
    Nome       nvarchar(50) collate SQL_Latin1_General_CP1_CI_AS,
    Tipologia  nvarchar(50) collate SQL_Latin1_General_CP1_CI_AS,
    Giacenza   int
);

