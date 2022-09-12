create table table_student
(
    id       serial
        constraint table_student_pk
            primary key,
    name     text,
    class_id integer not null
        constraint table_student_table_class_id_fk
            references table_class
);

alter table table_student
    owner to postgres;

INSERT INTO schema_name.table_student (id, name, class_id) VALUES (1, 'Ф.И.О. - 1', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (2, 'Ф.И.О. - 2', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (3, 'Ф.И.О. - 3', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (4, 'Ф.И.О. - 4', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (5, 'Ф.И.О. - 5', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (6, 'Ф.И.О. - 6', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (7, 'Ф.И.О. - 7', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (8, 'Ф.И.О. - 8', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (9, 'Ф.И.О. - 9', 1);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (10, 'Ф.И.О. - 10', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (11, 'Ф.И.О. - 11', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (13, 'Ф.И.О. - 13', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (14, 'Ф.И.О. - 14', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (16, 'Ф.И.О. - 16', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (12, 'Ф.И.О. - 12', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (15, 'Ф.И.О. - 15', 2);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (17, 'Ф.И.О. - 17', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (18, 'Ф.И.О. - 18', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (19, 'Ф.И.О. - 19', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (20, 'Ф.И.О. - 20', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (21, 'Ф.И.О. - 21', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (22, 'Ф.И.О. - 22', 3);
INSERT INTO schema_name.table_student (id, name, class_id) VALUES (23, 'Ф.И.О. - 23', 3);