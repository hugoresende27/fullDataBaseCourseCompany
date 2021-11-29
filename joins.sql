-- JOINS

-- inserir nova branch
-- INSERT INTO branch VALUES (4, 'Buffalo', NULL,NULL );

-- encontrar todas as branchs e nomes dos seus managers
SELECT employee.emp_id, employee.first_name, branch.branch_name FROM employee 
JOIN branch -- join entre tabela employee e tabela branch INNER JOIN = JOIN
ON employee.emp_id = branch.mgr_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name FROM employee 
LEFT JOIN branch -- LEFT JOIN com o left todos os first_name de employees são incluidos, tabela da esquerda, employee
ON employee.emp_id = branch.mgr_id;

SELECT employee.emp_id, employee.first_name, branch.branch_name FROM employee 
RIGHT JOIN branch -- RIGHT JOIN com o right todos os branch_name de branch são incluidos, tabela da direita, branch
ON employee.emp_id = branch.mgr_id;

-- também existe o full outer join que vai buscar tuda da direita e da esquerda