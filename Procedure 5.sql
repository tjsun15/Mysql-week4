DELIMITER &&

CREATE PROCEDURE Companymobility_rank(
OUT accumulation INTEGER
)
BEGIN
SELECT count(*)
INTO accumulation
FROM titles
WHERE title LIKE 'Senior%';

IF accumulation > 50 THEN
SET accumulation = 1;

ELSE
SET accumulation = 100;
END IF;

END
