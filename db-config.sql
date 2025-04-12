-- Atualizado em 12/04/2025: adicionadas colunas endereco e prazo
CREATE DATABASE IF NOT EXISTS AltaConstrucoes;
USE AltaConstrucoes;

CREATE TABLE IF NOT EXISTS Emails (
    id INT AUTO_INCREMENT PRIMARY KEY,
    subject VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    endereco VARCHAR(255),
    prazo DATE,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP
);
