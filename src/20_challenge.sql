SELECT
  art.name AS 'Artista',
  alb.title AS 'Álbum',
  sgn.title AS 'Música'
FROM artists AS art
  INNER JOIN albums AS alb
    ON art.id = alb.artist_id
  INNER JOIN songs AS sgn
    ON alb.id = sgn.album_id
WHERE art.name <> 'The Beatles'
ORDER BY art.name, alb.title, sgn.title;
