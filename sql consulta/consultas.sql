select * from Bebida.Vinho;
select * from Bebida.Vinicola;
select nomeRegiao from Bebida.Regiao;

select * from Bebida.Regiao;

select vi.nomeVinho, vi.anoVinho, co.nomeVinicola, re.nomeRegiao 
from Bebida.Vinho as vi
inner join Bebida.Vinicola as co
on vi.codVinicola = co.codVinicola
inner join Bebida.Regiao as re
on co.codRegiao = re.codRegiao;