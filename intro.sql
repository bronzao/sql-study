use teste;
DROP TABLE IF EXISTS Pessoas;

CREATE TABLE Pessoas (
					id int not null,
                    nome varchar(100),
                    estado varchar(2),
                    idade int
                    );
                    
INSERT INTO Pessoas (id, nome, estado, idade)
VALUES (1, 'Joao', 'RJ', 25),
	   (2, 'Jose', 'RJ', 30),
       (3, 'Monica', 'MT', 23);
	
