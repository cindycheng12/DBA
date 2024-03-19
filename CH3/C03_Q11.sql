SELECT shohin_catalg, COUNT(*)
FROM shohin
GROUP BY shohin_catalg
HAVING shohin_catalg='衣物';
