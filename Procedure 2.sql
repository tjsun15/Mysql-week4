DELIMITER &&

CREATE PROCEDURE NumberPerSalary(
IN amount INTEGER
)
BEGIN

SELECT count(*)
FROM salaries
WHERE salary = amount;

END &&
DELIMITER ;