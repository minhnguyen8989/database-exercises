use codeup_test_db;

-- Find all albums in your table
select name from albums;
update albums
set sales = sales * 10;
select sales from albums;

-- Find all albums released before 1980
select name from albums where release_date < 1980;
update albums
set release_date = release_date - 100
where release_date < 1980;
select release_date from albums;

-- Find all albums by Michael Jackson
select name from albums where artist = 'Michael Jackson';
update albums
set artist = 'Peter Jackson'
where artist = 'Michael Jackson';
select artist from albums;