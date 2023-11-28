SELECT
  usr.full_name AS 'Pessoa usuária',
  COUNT(follow.artist_id) AS 'Artistas que segue'
FROM users AS usr
  INNER JOIN artists_followers AS follow
    ON usr.id = follow.user_id
  INNER JOIN artists AS art
    ON art.id = follow.artist_id
GROUP BY usr.full_name
ORDER BY usr.full_name;
