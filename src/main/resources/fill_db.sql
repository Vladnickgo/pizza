USE pizza_db;

INSERT INTO roles(name)
VALUES ('ADMIN'),
       ('USER');

INSERT INTO users(email, name, password)
VALUES ('bettyt@mail.com', 'Betty Turcotte', '$2a$10$iuTdqzvmfS.Bq7KvVkZJwusHtnFzce2LlebE989HJYMcG9ynSv.Ee'),
       ('irmak@mail.com', 'Irma Kautzer', '$2a$10$dcs42jYl8kRy2cfgJ4ogxevAtO5UDeOpZghIHRjzxYk1/RXO/fgWS'),
       ('austinr@mail.com', 'Austin Rath', '$2a$10$GEirZmnxxC69hJkMkDv4/OtiL6o.XNXxLR8gy9SYiAU1ClqJHgmKW'),
       ('andreannes@mail.com', 'Andreanne Shanahan', '$2a$10$MqZ.69AMoO29nNnk0jXZa.E4jWMkpAUeB1xfB4CPeaDv71c0MXwa.'),
       ('issacf@mail.com', 'Issac Feest', '$2a$10$WfKBQg3FqDgN.MiyItp0reT.vZxUz0i.ckMh.3zgOLaCs8x12yQWu'),
       ('tinag@mail.com', 'Tina Gleason', '$2a$10$.mQeC8xYuz3B1X.tvYfvquuR2u/wqiQj2qBIYNn9ZGDdTJRj6qRCS'),
       ('dejuans@mail.com', 'Dejuan Sipes', '$2a$10$eGYYfxn2RoP3DwEhJ8Q5ze88mIXcRRGvyDVD.WKiiHZ6AFcxWiwj6'),
       ('henryh@mail.com', 'Henry Hahn', '$2a$10$AMvJ/BSNyKNwJ7mL/341hOi9rsAJUKqkGuqPjeGdsLjU8UsVdF71m'),
       ('ezekielj@mail.com', 'Ezekiel Jacobi', '$2a$10$hiAiCc0xCz9PHjR7X8ke0OLRZMv0tK2D4RvlBIIKBvH8fexNyrnHa'),
       ('keltons@mail.com', 'Kelton Swift', '$2a$10$JjW95lwHguVu5th9AX7qduu6XlcRWwOp7sfQNFCq/OH.fq1wRBbVS'),
       ('francess@mail.com', 'Frances Stracke', '$2a$10$cmWCalzljCQ2TcFFQfgJaerIkfL31fu.DZhngtOVrYGjxcga3xjjO'),
       ('rahsaanc@mail.com', 'Rahsaan Cormier', '$2a$10$6OrqwrmpQMYpL8jSyxqEKu4q1cOaQ0nNL3fsiMvZXubJeIAsneZCm'),
       ('titos@mail.com', 'Tito Shanahan', '$2a$10$XsZkRFjSLHmLpLYLhVH5vOq00uM1aUKJqWPTDtaqGRtIEp6y7g0de'),
       ('donnak@mail.com', 'Donna Koch', '$2a$10$dsQi2WZrEnoW2PHVHwI1tu93OsLcq34pawVC81q.OrKOnlPFRYG7.'),
       ('estherk@mail.com', 'Esther Koss', '$2a$10$sRNFn19IOFRnxwOYUeDz/eKSI2bJHw.oUQR4oCGvKp.44b4Nna11u');

INSERT INTO users_roles (user_id, role_id)
VALUES (1, 1),
       (1, 2),
       (2, 2),
       (3, 2),
       (4, 2),
       (5, 2),
       (6, 2),
       (7, 2),
       (8, 2),
       (9, 2),
       (10, 2),
       (11, 2),
       (12, 2),
       (13, 2),
       (14, 2),
       (15, 2);