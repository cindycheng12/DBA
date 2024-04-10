CREATE VIEW ShohinJim(shohin_id,shohin_name,shohin_catalg,sell_price,buying_price,reg_data)
AS
SELECT*FROM Shohin
WHERE shohin_catalg='辦公用品';
SELECT* FROM ShohinJim;
