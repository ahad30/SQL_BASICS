11. Select the longest Song off each Album
Select 
albums.name AS 'Name',
albums.release_year AS 'Release Year',
Max(songs.length) AS 'Duration'
from albums
join songs on albums.id = songs.album_id
group by songs.album_id