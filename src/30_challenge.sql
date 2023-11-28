SELECT
  art.name AS 'Artista',
  COUNT(usr.full_name) AS 'Total de seguidores'
FROM artists AS art
  INNER JOIN artists_followers AS follow
    ON art.id = follow.artist_id
  INNER JOIN users AS usr
    ON usr.id = follow.user_id
GROUP BY art.name
HAVING COUNT(usr.full_name) < 5;
