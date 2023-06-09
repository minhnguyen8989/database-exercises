use codeup_test_db;
truncate albums;
insert into albums (artist, name, release_date, sales, genre)
values ('Michael Jackson', 'Thriller', '1982', '51.2', 'Pop, post-disco, funk, rock'),
       ('Whitney Houston', 'The Bodyguard', '1992', '28.7', 'R&B, soul, pop, soundtrack'),
       ('Pink Floyd', 'The Dark Side of the Moon', '1973', '24.8', 'Progressive rock'),
       ('Eagles', 'Their Greatest Hits', '1976', '41.2', 'Country rock, soft rock, folk rock'),
       ('Meat Loaf', 'Bat Out of Hell', '1977', '22', 'Hard rock, glam rock, progressive rock'),
       ('Shania Twain', 'Rumours', '1977', '29.3', 'Soft rock'),
       ('Pink Floyd', 'The Wall', '1979', '18.9', 'Progressive rock'),
       ('The Beatles', 'Sgt. Peppers Lonely Hearts Club Band', '1967', '18.3','Rock'),
       ('Nirvana', 'Nevermind', '1991', '17.8', 'Grunge, alternative rock');
