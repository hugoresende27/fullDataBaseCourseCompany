-- encontra employees q venderam mais de 30000 por cliente
SELECT employee.first_name, employee.last_name FROM employee WHERE employee.emp_id 
IN( 
	SELECT works_with.emp_id FROM works_with WHERE works_with.total_sales > 30000
	)
	;
	
-- encontrar todos os clients na branch onde Michael Scott é manager, sabemos o mgr_id do Michael Scott
SELECT client.client_name FROM client WHERE client.branch_id = (

SELECT branch.branch_id FROM branch WHERE branch.mgr_id = 102
LIMIT 1 -- para garantir que o Michael apenas era manager de 1 branch
);