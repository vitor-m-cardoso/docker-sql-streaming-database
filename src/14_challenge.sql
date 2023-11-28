SELECT
  art.name AS 'Artista',
  GROUP_CONCAT(alb.title) AS 'Álbuns'
FROM albums AS alb
  INNER JOIN artists AS art
    ON art.id = alb.artist_id
GROUP BY art.name
ORDER BY art.name;
