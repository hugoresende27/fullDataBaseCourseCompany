-- quantos empregados
SELECT COUNT(emp_id) FROM employee;
-- quantos empregados têm supervisor
SELECT COUNT(super_id) FROM employee;
-- quantos empregados femea nascidos depois de 1970
SELECT COUNT(emp_id) FROM employee WHERE sex='F' AND birth_day > '1970-01-01';
-- media dos salario, soma
SELECT AVG(salary) AS media FROM employee ;
SELECT AVG(salary) AS mediaHomens FROM employee WHERE sex='M';
SELECT SUM(salary) AS soma FROM employee;
-- quantos femeas e machos há?
SELECT COUNT(sex), sex FROM employee GROUP BY sex;