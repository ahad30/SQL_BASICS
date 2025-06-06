### 5. Get all Bands that have No Albums
SELECT bands.name AS "Band Name"
FROM bands
LEFT JOIN albums ON bands.id = albums.band_id
WHERE albums.id IS NULL;