SELECT sgn.title AS 'Título'
FROM albums AS alb
  INNER JOIN songs AS sgn
    ON alb.id = sgn.album_id
    AND alb.id = 1
ORDER BY sgn.title;
