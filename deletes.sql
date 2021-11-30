-- deletes com foreign keys, ON DELETE SET NULL  ou ON DELETE CASCADE (apaga a row toda)
-- ao apagar Michael Scott, emp_id=102, em branch o mgr_id vai ficar null, na tabela employee o 
-- super_id que tinha Michael Scoot como supervisor ficou null
DELETE FROM employee WHERE emp_id = 102; 

-- delete em CASCADE se a foreign key for primary key noutra tabela
DELETE FROM branch WHERE branch_id = 2; 
-- desaparecem todos os branch_id 2, não aparece NULL, desaparece 