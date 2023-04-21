-- TIPOS DE DADOS
-- Texto = VARCHAR (qtd e caracteres)
-- Númeoro = INT (qtd e caracteres)
-- Datas = TIMESTAMP , DATE 

-- CRIANDO UMA TABELA
CREATE TABLE pessoas (
    nome VARCHAR(100),
    salario INT,
    data_nascimento DATE
 );

-- ADCIONANDO UMA COLUNA NA TABELA EXISTENTE
 ALTER TABLE pessoas ADD COLUMN profissao VARCHAR (255);
 
 -- VIZUALIZANDO A TABELA
 -- * asteristico mostra todos os dados da tabela

 -- Posso deixar mais especifico como vizualizar apenas o nome das pessoas
 -- SELECT nome from pessoas;


-- CRUD 
-- C = Criar  = INSERT
-- R = Ler = SELECT, WHERE
-- U = atualizar
-- D = deletar

-- INSERINDO DADOS NA TABELA
INSERT INTO pessoas(nome,salario,data_nascimento,profissao)
-- POSSO INSERIR NOVOS DADOS APENAS TROCANDO OS QUE JÀ EXISTEM
-- VALUES ("Maria",1000,"2093-04-23", "Faxineira");

-- WHERE = ONDE
SELECT * FROM pessoas;
-- WHERE salario > 3000 FROM pessoas;

-- ATUALIZANDO DADOS DE UMA TABELA
UPDATE pessoas SET salario = 40000 WHERE nome = "Maria";

-- REMOVER DADOS DE UMA TABELA
DELETE FROM pessoas  WHERE profissao = "Jovem Aprendiz";

-- DELETEI TODOS OS DADOS DA TABELA
DELETE FROM pessoas;
SELECT * FROM pessoas;

DROP TABLE pessoas;


-- CONSTRAINTS
CREATE TABLE pessoas2 (
    id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nome2 VARCHAR(100),
    salario2 INT,
    nascimento DATE
);

ALTER TABLE pessoas2 ADD COLUMN setor VARCHAR(1000);
INSERT INTO pessoas2 (nome2, salaro2,nascimento,setor)
VALUES ("Gabriel",3000,"1993-03-22","TI");
Select * from pessoas2












































































