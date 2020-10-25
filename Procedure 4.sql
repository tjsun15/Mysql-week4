DELIMITER &&

CREATE PROCEDURE NumberOfEmployeesByAgeRange(
OUT digit INTEGER
)
BEGIN
SELECT count(*)
INTO digit
FROM employees e
INNER JOIN titles t on e.emp_no = t.emp_no
WHERE birth_date < '1956-01-01';

END &&

DELIMITER ;


