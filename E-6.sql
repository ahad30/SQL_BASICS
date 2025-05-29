### 6. Get the Longest Album
Select 
albums.name AS 'Name',
albums.release_year AS 'Release Year',
SUM(songs.length) AS 'Duration'
from albums
join songs on albums.id = songs.album_id
group by songs.album_id
order by Duration DESC
limit 1