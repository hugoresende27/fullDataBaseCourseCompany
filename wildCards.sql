-- clientes com %LLC
SELECT * FROM client WHERE client_name LIKE '%LLC';
-- mudar Stamford Lables para Labels
UPDATE 	branch_supplier SET supplier_name = "Stamford Labels" WHERE supplier_name = "Stamford Lables"; 
-- brach suppliers na label buisness
SELECT * FROM branch_supplier WHERE supplier_name LIKE '% label%';
-- encontra employee nascido em outubro
SELECT * FROM employee WHERE birth_day LIKE  "____-02%";
-- encontrar clientes q são escolas
SELECT * FROM client WHERE client_name LIKE "%school%";hrsistemausers