-- total vendas de cada empregado
SELECT SUM(total_sales), emp_id FROM works_with GROUP BY emp_id;
-- total vendas compras de cada cliente
SELECT SUM(total_sales), client_id FROM works_with GROUP BY client_id;