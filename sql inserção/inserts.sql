insert into Bebida.Regiao (codRegiao, nomeRegiao, descricaoRegiao) values
	(10, "Sul", "Caminho da uva"),
    (12, "Norte", "Parreiras de uva"),
    (14, "Sudeste", "Caminho da videira"),
    (16, "Nordeste", "Uva roxa"),
    (18, "Leste", "Bons vinhos artesanais");
    
insert into Bebida.Vinicola (codVinicola, nomeVinicola, descricaoVinicola, foneVinicola, emailVinicola, codRegiao) values
	(1, "Trevizo", "Vinhos puros", "36543221", "tr@gmail.com", 10),
    (2, "Italiana", "Vinhos italianos", "36655065", "ita@gmail.com", 12),
	(3, "Graça", "Vinho artesanal", "36550090", "gra@gmail.com", 14),
    (4, "Flores", "Uva pura", "36534090", "pur@gmail.com", 16),
    (5, "Clausi", "Vinho espanhol", "36512321", "esp@gmail.com", 18);
    
insert into Bebida.Vinho (codVinho, nomeVinho, tipoVinho, anoVinho, descricaoVinho, codVinicola) values
	(15, "Trivento", "Tinto", 1940, "Produzido na Argentina", 1),
    (20, "Salton", "Seco", 1970, "Produzido no Brasil", 2),
    (25, "Lagarde", "Tinto", 1990, "Leve e refrescante", 3),
    (30, "Perini", "Seco", 1965, "Tradicional", 4),
    (35, "Largo", "Tinto", 1999, "Suculento", 5);
    
    