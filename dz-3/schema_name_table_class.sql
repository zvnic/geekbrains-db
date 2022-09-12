create table table_class
(
    id   serial
        constraint table_class_pk
            primary key,
    name text not null
);

alter table table_class
    owner to postgres;

INSERT INTO schema_name.table_class (id, name) VALUES (1, 'Класс 10 А');
INSERT INTO schema_name.table_class (id, name) VALUES (2, 'Класс 10 Б');
INSERT INTO schema_name.table_class (id, name) VALUES (3, 'Класс 10 В');