SELECT * FROM BRH.DEPENDENTE;
select nome, data_nascimento, to_char(data_nascimento,' month') from brh.dependente
where(extract(month from data_nascimento)>=4 and extract(month from data_nascimento)<=6 )or( nome like '%h%' or nome like 'H%');
