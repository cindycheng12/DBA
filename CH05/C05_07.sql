CREATE VIEW ShohinSum(shohin_catalg,cnt_shohin)
AS
SELECT shohin_catalg, COUNT(*) AS cnt_shohin
FROM Shohin         
GROUP BY shohin_catalg;
SELECT shohin_catalg,cnt_shohin
FROM ShohinSum;
