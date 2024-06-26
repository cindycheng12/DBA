CREATE TABLE Shohin
(shohin_id     CHAR(4) NOT NULL,
 shohin_name   VARCHAR(100) NOT NULL,
 shohin_catalg VARCHAR(32) NOT NULL,
 sell_price    INTEGER,
 buying_price  INTEGER,
 reg_date      DATE,
 PRIMARY KEY (shohin_id)) DEFAULT CHARSET=utf8;;
 
INSERT INTO Shohin VALUES ('0001', 'T侐', '衣物', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', '打孔機', '辦公用品', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', '襯衫', '衣物', 4000, 2800, NULL);
INSERT INTO Shohin VALUES ('0004', '菜刀', '廚房用品', 3000, 2800, '2009-09-20');
INSERT INTO Shohin VALUES ('0005', '壓力鍋', '廚房用品', 6800, 5000, '2009-01-15');
INSERT INTO Shohin VALUES ('0006', '叉子', '廚房用品', 500, NULL, '2009-09-20');
INSERT INTO Shohin VALUES ('0007', '刨絲器', '廚房用品', 880, 790, '2008-04-28');
INSERT INTO Shohin VALUES ('0008', '鋼珠筆', '辦公用品', 100, NULL, '2009-11-11');

SELECT * shohin_name ,sell_price
FROM Shohin
WHERE sell_price BETWEEN 100 AND 1000;
