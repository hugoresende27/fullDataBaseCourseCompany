-- encontrar todos os empregados
SELECT * from employee;
-- todos os clientes
SELECT * FROM client;
-- todos os empregados por salario
SELECT * FROM employee ORDER BY salary DESC ;
-- outros order
SELECT * FROM employee ORDER BY sex, first_name,last_name;
-- primeiros 5 da tabela
SELECT * FROM employee LIMIT 5;
-- primeiro e ultimo nome de todos os employees
SELECT first_name,last_name FROM employee;
-- mudar o nome das colunas do select
SELECT first_name AS 'Primeiro nome' ,last_name AS 'Ultimo nome' FROM employee;
-- encontrar diferentes
SELECT DISTINCT sex FROM employee;
SELECT DISTINCT branch_name FROM branch;