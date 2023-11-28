SELECT
  art.name AS 'Artista'
FROM artists AS art
  INNER JOIN artists_followers AS follow
    ON art.id = follow.artist_id
  INNER JOIN users AS usr
    ON usr.id = follow.user_id
GROUP BY art.name
ORDER BY COUNT(usr.full_name) DESC
LIMIT 1;
