SELECT
  art.name AS 'Artista',
  COUNT(alb.title) AS 'Quantidade de álbuns'
FROM albums AS alb
  INNER JOIN artists AS art
    ON alb.artist_id = art.id
GROUP BY art.name
ORDER BY COUNT(alb.title) DESC, art.name;
