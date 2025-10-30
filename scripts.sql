-- Seminário Grupo 5 - SELECT, WHERE e Flags (PostgreSQL)
CREATE DATABASE seminario_grupo5;
\c seminario_grupo5;

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(80) NOT NULL,
    idade INT,
    ativo BOOLEAN DEFAULT TRUE
);

INSERT INTO usuarios (nome, idade, ativo) VALUES
('Ana', 25, TRUE),
('Bruno', 32, FALSE),
('Carla', 19, TRUE),
('Diego', NULL, TRUE),
('Eva', 28, FALSE);

-- Consultas de exemplo
SELECT * FROM usuarios;
SELECT nome, idade FROM usuarios WHERE ativo = TRUE;
SELECT nome FROM usuarios WHERE idade IS NULL;
SELECT nome FROM usuarios WHERE nome LIKE 'A%';
