SELECT
  art.name AS 'Artista',
  COUNT(sgn.title) AS 'Quantidade de músicas reproduzidas'
FROM artists AS art
  INNER JOIN albums AS alb
    ON art.id = alb.artist_id
  INNER JOIN songs AS sgn
    ON alb.id = sgn.album_id
GROUP BY art.name
HAVING COUNT(sgn.title) > 10;
