-- union
-- lista de employee e branch names
SELECT first_name AS "UNIONS" FROM employee -- AS "" para renomear 
UNION -- union imprime os dois selects numa coluna unica, precisa de ter o mesmo numero de colunas de cada tabela e o mesmo tipo de dados
SELECT branch_name FROM branch
UNION 
SELECT client_name FROM client; -- mais um union, 1 coluna mesmo tipo de dados

-- lista de todos os clientes e branch suppliers
-- 
SELECT client_name,client.branch_id AS "Clientes_bran_suppliers" FROM client 
UNION 
SELECT supplier_name,branch_supplier.branch_id FROM branch_supplier;

-- lista de todo o dinheiro ganho e gasto na empresa
SELECT salary FROM employee
UNION 
SELECT total_sales FROM works_with;