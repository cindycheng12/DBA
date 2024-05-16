SELECT shohin_name,
       CASE
           WHEN shohin_catalg = '衣物' 
           THEN 'A: 衣物' || shohin_catalg
           WHEN shohin_catalg = '辦公用品' 
           THEN 'B: 辦公用品' || shohin_catalg
           WHEN shohin_catalg = '廚房用品' 
           THEN 'C: 廚房用品' || shohin_catalg
           ELSE NULL
       END AS abc_shohin_catalg
FROM Shohin;
