-- Trabalho em trio: Criação e Gestão de um Banco de Dados
-- DDL
-- Grupo 18 de tema nº 8: Marketing Digital
-- Integrantes: Davi Macedo Mendes, João Pedro Marques de Souza e Lucas Santos Colombo 

-- Cria as sequências que vão virar IDs
CREATE SEQUENCE seq_canal START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_campanha START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_interação START WITH 1 INCREMENT BY 1;
CREATE SEQUENCE seq_campanhas_canais START WITH 1 INCREMENT BY 1;

-- Cria a tabela Canais_marketing
CREATE TABLE canais_marketing (
    canal_id NUMBER DEFAULT seq_canal.NEXTVAL PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL
);

-- Cria a tabela campanhas_marketing
CREATE TABLE campanhas_marketing (
    campanha_id NUMBER DEFAULT seq_campanhas_canais.NEXTVAL PRIMARY KEY,
    nome VARCHAR2(100) NOT NULL,
    data_inicio DATE,
    data_fim DATE,
    orcamento NUMBER,
    CONSTRAINT orcamento_check CHECK (orcamento > 0)
);

-- Cria a tabela campanhas_canais
CREATE TABLE campanhas_canais (
    campanha_canal_id NUMBER DEFAULT seq_campanha.NEXTVAL PRIMARY KEY,
    campanha_id NUMBER NOT NULL,
    canal_id NUMBER NOT NULL,
    gastos NUMBER(10,2),
    CONSTRAINT fk_campanha FOREIGN KEY (campanha_id) REFERENCES campanhas_marketing(campanha_id),
    CONSTRAINT fk_canal FOREIGN KEY (canal_id) REFERENCES canais_marketing(canal_id)
);

-- Cria a tabela interacoes_marketing
CREATE TABLE interacoes_marketing (
    interacao_id NUMBER DEFAULT seq_interação.NEXTVAL PRIMARY KEY,
    campanha_id NUMBER NOT NULL,
    data_interacao DATE,
    tipo VARCHAR2(50) NOT NULL,
    metrica VARCHAR2(100) NOT NULL,
    valor NUMBER(10,2),
    CONSTRAINT fk_campanha_interação FOREIGN KEY (campanha_id) REFERENCES campanhas_marketing(campanha_id),
    CONSTRAINT preco_check CHECK (valor > 0)
);

