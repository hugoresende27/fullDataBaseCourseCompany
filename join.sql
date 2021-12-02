select nome,cursopreferido from gafanhotos;
select nome,ano from cursos;

select ALU.nome,CUR.nome,CUR.ano from gafanhotos as ALU join cursos as CUR on CUR.idcurso = ALU.cursopreferido order by ALU.nome;
select * from gafanhotos;
select A.nome,C.nome,C.ano,A.cursopreferido from gafanhotos as A left outer join cursos as C on C.idcurso=A.cursopreferido order by A.cursopreferido; 