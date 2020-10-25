DELIMITER ^^

CREATE PROCEDURE UpdateSalary(
IN amount INTEGER
)
BEGIN

UPDATE salaries
SET salary = amount
WHERE emp_no = 10001 AND from_date = '1995-06-24';

END ^^
DELIMITER ;
