CREATE TABLE SampleLike
(strcol  varchar(10) NOT NULL)
-- DML：存入資料
START TRANSACTION;
INSERT INTO SampleLike (strcol) VALUES ('abcddd');
INSERT INTO SampleLike (strcol) VALUES ('dddabc');
INSERT INTO SampleLike (strcol) VALUES ('abdddc');
INSERT INTO SampleLike (strcol) VALUES ('abcdd');
INSERT INTO SampleLike (strcol) VALUES ('ddabc');
INSERT INTO SampleLike (strcol) VALUES ('abddc');
COMMIT;

--(1)
SELECT * 
FROM SampleLike 
WHERE strcol LIKE 'ddd%';

--(2)
SELECT * 
FROM SampleLike 
WHERE strcol LIKE '%ddd%';

--(3)
SELECT * 
FROM SampleLike 
WHERE strcol LIKE '%ddd';
