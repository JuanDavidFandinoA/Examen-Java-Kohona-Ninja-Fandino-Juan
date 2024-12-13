CREATE DATABASE KohonaNinja;
USE KohonaNinja;

CREATE TABLE Ninja (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(100),
    Rango VARCHAR(50),
    Aldea VARCHAR(50)
);

CREATE TABLE Mision (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Descripcion TEXT,
    Rango VARCHAR(50),
    Recompensa DECIMAL(10, 2)
);

CREATE TABLE MisionNinja (
    ID_Ninja INT,
    ID_Mision INT,
    FechaInicio DATE,
    FechaFin DATE,
    PRIMARY KEY (ID_Ninja, ID_Mision),
    FOREIGN KEY (ID_Ninja) REFERENCES Ninja(ID),
    FOREIGN KEY (ID_Mision) REFERENCES Mision(ID)
);

CREATE TABLE Habilidad (
    ID_Ninja INT,
    Nombre VARCHAR(100),
    Descripcion TEXT,
    PRIMARY KEY (ID_Ninja, Nombre),
    FOREIGN KEY (ID_Ninja) REFERENCES Ninja(ID)
);    