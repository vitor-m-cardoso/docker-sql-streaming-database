SELECT
  art.name AS 'Artista',
  COUNT(sgn.title) AS 'Quantidade de músicas'
FROM artists AS art
  INNER JOIN albums AS alb
    ON art.id = alb.artist_id
  INNER JOIN songs AS sgn
    ON sgn.album_id = alb.id
GROUP BY art.name
ORDER BY COUNT(sgn.title) DESC, art.name
LIMIT 3;
