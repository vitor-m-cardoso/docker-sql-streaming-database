SELECT
  sgn.title AS 'Título',
  sgn.duration_in_seconds AS 'Duração',
  alb.title AS 'Álbum'
FROM songs AS sgn
  INNER JOIN albums AS alb
    ON sgn.album_id = alb.id
WHERE sgn.duration_in_seconds BETWEEN 300 AND 480
ORDER BY sgn.duration_in_seconds ASC;
