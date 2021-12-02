select * from gafanhotos order by peso desc;
select profissao,count(*) from gafanhotos group by profissao;
select sexo,count(*) from gafanhotos where nascimento>"2005-01-01" group by sexo;
select count(*),nome,nacionalidade from gafanhotos where nacionalidade not like "Brasil" group by nacionalidade having count(*)>3;
select nome,peso,altura,count(*) from gafanhotos group by peso having peso>100 and altura>(select avg(altura) from gafanhotos) order by nome;
select nome,peso,altura,count(*) from gafanhotos where peso>100 group by altura having altura>(select avg(altura) from gafanhotos)order by nome;
select altura,count(*) from gafanhotos where peso>100 group by altura having altura>(select avg(altura) from gafanhotos);
select avg(altura) from gafanhotos;