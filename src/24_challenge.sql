SELECT
  usr.full_name AS 'Nome',
  COUNT(sgn.title) AS 'Quantidade de músicas reproduzidas'
FROM users AS usr
  INNER JOIN history_play_songs AS play
    ON usr.id = play.user_id
  INNER JOIN songs AS sgn
    ON sgn.id = play.song_id
GROUP BY usr.full_name
ORDER BY
  COUNT(sgn.title) DESC,
  usr.full_name;
