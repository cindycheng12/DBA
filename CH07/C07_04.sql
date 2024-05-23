SELECT shohin_id,shohin_name
  FROM Shohin
INTERSECT
SELECT shohin_id,shohun_name
  FROM Shohin2
ORDER BY shohin_id;
