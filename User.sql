create table User
(
    id       int auto_increment
        primary key,
    email    varchar(255) null,
    password varchar(255) null,
    is_admin tinyint(1)   null
);

