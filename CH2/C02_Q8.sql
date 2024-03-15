SELECT shohin_name,shohin_catalg,sell_price,buying_price 
FROM shohin 
WHERE sell_price-buying_price>=500;
