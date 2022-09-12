create table table_lesson
(
    id         serial
        constraint table_lesson_pk
            primary key,
    start_time timestamp not null,
    end_time   timestamp not null,
    place_id   integer   not null
        constraint table_lesson_table_places_id_fk
            references table_places,
    student_id integer   not null
        constraint table_lesson_table_student_id_fk
            references table_student
);

alter table table_lesson
    owner to postgres;

INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (5, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 5, 5);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (6, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 6, 6);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (3, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 3, 3);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (1, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 1, 1);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (2, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 2, 2);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (8, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 8, 8);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (9, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 9, 9);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (4, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 4, 4);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (7, '2022-09-12 09:00:00.000000', '2022-09-12 09:45:00.000000', 7, 7);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (10, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 1, 10);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (11, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 2, 11);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (12, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 3, 12);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (13, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 4, 13);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (14, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 5, 14);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (15, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 6, 15);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (16, '2022-09-12 10:00:00.000000', '2022-09-12 10:45:00.000000', 7, 16);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (17, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 1, 17);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (18, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 2, 18);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (19, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 3, 19);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (20, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 4, 20);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (21, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 5, 21);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (22, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 6, 22);
INSERT INTO schema_name.table_lesson (id, start_time, end_time, place_id, student_id) VALUES (23, '2022-09-12 11:00:00.000000', '2022-09-12 11:45:00.000000', 7, 23);