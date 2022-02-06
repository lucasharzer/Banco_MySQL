-- Criar uma tabela para o banco de dados com as colunas da tabela:

CREATE TABLE tabela
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE,
    senha VARCHAR(35) NOT NULL,
    cidade CHAR(2)
    inicio DATETIME
);

-- id: Número inteiro, não nulo, chave primária e é preenchido automáticamente.
-- nome: Cadeia de 50 caracteres e não nulo.
-- email: Cadeia de 200 caracteres, não nulo e única.
-- senha: Cadeia de 35 caracteres e não nulo.
-- cidade: 2 caracteres.
-- inicio: data e hora.
