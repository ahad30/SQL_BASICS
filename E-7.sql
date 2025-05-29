### 7. Update the Release Year of the Album with no Release Year
select * from albums
where release_year is null;
Update albums
SET release_year= 1986
where id = 4