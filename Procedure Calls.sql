CALL UpdateSalary(75000);
select * from salaries limit 10;

CALL NumberPerSalary(60117, @total, @salarycomparison );
select @total;
select @salarycomparison;

CALL averagesalarybytime(@total);

CALL NumberOfEmployeesByAgeRange( @digit);
select @digit AS NumberofEmployeeByAge;

CALL Companymobility_rank(@accumulation);
select @accumulation;









