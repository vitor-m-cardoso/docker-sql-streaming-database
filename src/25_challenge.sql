SELECT
  alb.title AS 'Álbum',
  COUNT(sgn.title) AS 'Quantidade de músicas reproduzidas'
FROM albums AS alb
  INNER JOIN songs AS sgn
    ON alb.id = sgn.album_id
  INNER JOIN history_play_songs AS play
    ON sgn.id = play.song_id
GROUP BY alb.title
ORDER BY COUNT(sgn.title) DESC
LIMIT 5;
