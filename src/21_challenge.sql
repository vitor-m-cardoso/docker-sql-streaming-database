SELECT
  alb.title AS 'Álbum',
  SUM(sgn.duration_in_seconds) AS 'Duração'
FROM albums AS alb
  INNER JOIN songs AS sgn
    ON sgn.album_id = alb.id
GROUP BY alb.title
ORDER BY SUM(sgn.duration_in_seconds) DESC;
