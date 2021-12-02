select * from gafanhotos where sexo like "F";
select * from gafanhotos where nascimento between "2000-12-15" and "2015-12-31" order by nascimento;
select * from gafanhotos where profissao like "%programador" and sexo like "M";
select * from gafanhotos where nacionalidade like "Brasil" and nome like "j%";
select nome,nacionalidade from gafanhotos where sexo like "M" and nome like "%silva%" and nacionalidade not like "Brasil" and peso<100;
select max(altura) from gafanhotos where nacionalidade like "Brasil";
select avg(peso) from gafanhotos;
select min(peso) from gafanhotos where sexo like "F" and nacionalidade not like "Brasil" and nascimento between "1990-01-01" and "2000-12-31";
select * from gafanhotos where altura>1.90 order by altura;

select * from gafanhotos where nome like "%Hugo%";
select * from gafanhotos order by altura desc; 
desc gafanhotos;

select carga from cursos group by carga;
select carga,count(nome) from cursos group by carga;
select totaulas, count(*) from cursos group by totaulas order by totaulas;
select nome,carga,count(nome) from cursos where totaulas=30 group by carga;
select ano,count(*) from cursos group by ano having count(ano)>=5 order by count(*);
select avg(carga) from cursos;
select carga,count(*) from cursos where ano>2015 group by carga having carga>(select avg(carga) from cursos);