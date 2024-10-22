-- Criar a tabela de municípios
CREATE TABLE municipios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);

-- Criar a tabela de escolas
CREATE TABLE escolas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    municipio_id INT,
    FOREIGN KEY (municipio_id) REFERENCES municipios(id)
);

-- Inserir alguns dados de exemplo
INSERT INTO municipios (nome) VALUES
('Agudos do Sul'),
('Araucária'),
('Campo Largo');

INSERT INTO escolas (nome, municipio_id) VALUES
('Colégio Estadual do Campo Rui Barbosa', 1),
('Colégio Estadual XYZ', 2),
('Escola Municipal ABC', 3);