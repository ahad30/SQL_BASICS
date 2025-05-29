12. Get the number of Songs for each Band
Select 
bands.name AS 'Band',
Count(songs.id) AS `Number of Songs`
from bands
join albums on bands.id = albums.band_id
join songs on albums.id = songs.album_id
group by albums.band_id
