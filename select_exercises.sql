use codeup_test_db;

-- Find the name of all albums by Pink Floyd
select * from albums where artist = 'Pink Floyd';

-- Find the year Sgt. Peppers Lonely Hearts Club Band was released
select release_date from albums where name = 'Sgt. Peppers Lonely Hearts Club Band';

-- Find the genre for Nevermind
select genre from albums where name = 'Nevermind';

-- Find which albums were released in the 1990s
select name from albums where release_date between 1990 and 1999;

-- Find which albums had less than 20 million cerified sales
select name from albums where sales < 20.0;

-- Find all albums with a genre of "rock"
select name from albums where genre having 'rock';