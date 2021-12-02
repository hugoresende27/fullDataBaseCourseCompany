create table gafanho_assiste_curso (
id int not null auto_increment, 
data date, 
idaluno int,
idcurso int,
primary key(id),
foreign key (idaluno) references gafanhotos(id),
foreign key (idcurso) references cursos(idcurso)
)default charset =utf8;

insert into gafanho_assiste_curso value (default,"2021-10-26", "1", "2");
select * from gafanho_assiste_curso;

select g.nome,a.idcurso,c.nome from gafanhotos g 
join gafanho_assiste_curso a on g.id = a.idaluno 
join cursos c on c.idcurso=a.idcurso 
order by g.nome;