-- TRIGGERS
-- mysql -u root na linha de comandos
CREATE TABLE trigger_test (
	message VARCHAR (100)
	);
	
delimiter $$ -- mudo  o delimiter para $$
CREATE 
	TRIGGER my_trigger BEFORE INSERT 
	ON employee
	FOR EACH ROW BEGIN 
		INSERT INTO trigger_test VALUES ("Adiciona novo empregado");
	END$$ -- termina a instruçao
delimiter ; -- volto a por delimiter como ;supermercadoclientes