SELECT * FROM tags WHERE comment_id in (SELECT id FROM comments WHERE location = $1)

--$1;