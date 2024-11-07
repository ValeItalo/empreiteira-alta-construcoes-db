-- db-config.sql

-- Criação da tabela de emails
CREATE TABLE Emails (
    id INT IDENTITY(1,1) PRIMARY KEY,
    subject VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    createdAt DATETIME DEFAULT GETDATE()
);
