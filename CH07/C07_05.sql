SELECT shohin_id,shohin_name
  FROM Shohin
EXCEPT
SELECT shohin_id,shohin_name
  FROM Shohin2
ORDER BY shohin_id;
