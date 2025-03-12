-- ATIVIDADE
-- Com base no exemplo UNOESC BANK, com relacionamentos de cardinalidade 1:N monte um script de BD para o seguinte problema:
-- Uma empresa Veterinaria deseja criar um simples BD para armazenar os registros dos tipos
-- animais que atende, podendo ser CANINOS, FELINOS, SUÍNOS, CAPRINOS, EQUINOS, ETC 
-- onde cada TIPO_ANIMAL poderá ter vários ANIMAIS, para cada animal, você deve armazenar
-- (ID, NOME, ID_TIPO_ANIMAL, DT_NASCIMENTO, COR, PESO, ALTURA)

-- Além disso, o BD deve armazenar um historico de vacinação, onde ANIMAL pode ter 'N' VACINAS.
-- Para a tabela vacina. Armazene (ID, NOME, DATA_APLICACAO, ID_ANIMAL [FK]) 

CREATE DATABASE VETRY;

USE VETRY;

CREATE TABLE ANIMAIS (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    NOME VARCHAR(100)
)

CREATE TABLE ESPECIE(
	ID INT NOT NULL AUTO_INCREMET PRIMARY KEY,
    
);