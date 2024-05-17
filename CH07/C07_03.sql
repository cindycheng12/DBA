SELECT shohin_id,shohin_name
FROM shohin
WHERE shohin_catalg='廚房用品'
UNION
SELECT shohin_id,shohin_name
FROM shohin2
WHERE shohin_catalg='廚房用品'
ORDER BY shohin_id;
