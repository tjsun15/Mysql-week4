DELIMITER &&

CREATE PROCEDURE averagesalarybytime(
OUT total INTEGER
)
BEGIN
SELECT avg(salary)
INTO total
FROM salaries
WHERE from_date > '1986-06-06' AND
to_date < '1995-01-01';

END &&
DELIMITER ;
