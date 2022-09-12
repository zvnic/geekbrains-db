create table table_places
(
    id        serial
        constraint table_places_pk
            primary key,
    place_row integer not null,
    place_num integer
);

comment on column table_places.place_row is 'Ряд';

comment on column table_places.place_num is 'Номер парты';

alter table table_places
    owner to postgres;

INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (1, 1, 1);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (2, 1, 2);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (3, 1, 3);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (4, 1, 4);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (5, 2, 1);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (6, 2, 2);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (7, 2, 3);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (8, 2, 4);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (9, 3, 1);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (10, 3, 2);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (11, 3, 3);
INSERT INTO schema_name.table_places (id, place_row, place_num) VALUES (12, 3, 4);