Select * from albums
where release_year 	IS NOT NULL
order by release_year ASC
limit 1