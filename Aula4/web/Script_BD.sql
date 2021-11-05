-- APAGAR TABELA
DROP TABLE aluno;

-- CRIAR TABELA
CREATE TABLE aluno(
        id              int NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1),
        nome        varchar(100),
        ra             varchar(20),
        email         varchar(50),
        cpf            varchar(15),
        idade         int
);
-- INSERIR VALORES
INSERT INTO aluno ( nome, ra, email, cpf, idade )
VALUES ('Daniel', '123456', 'danielf@uni9.pro.br', '789456123', 44);

--  ATUALIZAR VALORES
UPDATE aluno SET ra = '0123456' WHERE id = 1;

--  SELECIONAR OU LISTAR VALORES
SELECT * FROM aluno;

--  DELETAR VALORES
DELETE FROM aluno WHERE id = 3;