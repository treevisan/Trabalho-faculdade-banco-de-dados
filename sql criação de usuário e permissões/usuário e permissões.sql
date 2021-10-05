drop user if exists somellier@"localhost";
create user somellier@"localhost" identified by "3479" WITH MAX_QUERIES_PER_HOUR 40;
GRANT SELECT ON Bebida.Vinho TO somellier@"localhost";
GRANT SELECT (codVinicola, nomeVinicola) ON Bebida.Vinicola TO somellier@"localhost";