select * from albums
where release_year is null;
Update albums
SET release_year= 1986
where id = 4