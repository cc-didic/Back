-- Active: 1769691460438@@127.0.0.1@3306@sf_esporty
-- Création de la base de donnée
CREATE DATABASE sf_esporty
    DEFAULT CHARACTER SET = 'utf8mb4';

USE sf_esporty;

-- Création de la table esportEvent
CREATE TABLE event(
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description VARCHAR(255) NOT NULL,
    maxNbrPlayer INT NOT NULL,
    visible BOOLEAN NOT NULL,
    startDate DATETIME NOT NULL,
    endDate DATETIME NOT NULL,
    minAge INT NOT NULL,
    createdAt DATETIME NOT NULL,
    updatedAt DATETIME,
    PRIMARY KEY (id)
);

-- Ajout de données dans la table event
INSERT INTO event VALUES
(NULL, 'FIFA', 'Match de foot', 10, true, '2026-02-20 10:00:00', '2026-02-20 12:00:00', 15, '2026-02-01 10:00:00', NULL);