\c template1;

DROP DATABASE IF EXISTS escola;
CREATE DATABASE escola;

\c escola;

CREATE TABLE alunos (
    aluno_id character varying(5) NOT NULL,
    nome character varying(40) NOT NULL,
    endereco character varying(60),
    cidade character varying(15),
    estado character varying(15),
    cep character varying(10),
    pais character varying(15),
    telefone character varying(24)
);

INSERT INTO alunos (aluno_id, nome, endereco, cidade, estado, cep, pais, telefone) VALUES
('A001', 'Lucas Nogueira', 'Av. Flores, 150', 'Campinas', 'SP', '11111-111', 'Brasil', '1010-2020'),
('A002', 'Sofia Martins', 'Rua Azul, 321', 'Niterói', 'RJ', '22222-222', 'Brasil', '2020-3030'),
('A003', 'Gustavo Ferreira', 'Travessa Sol, 456', 'Uberlândia', 'MG', '33333-333', 'Brasil', '3030-4040'),
('A004', 'Letícia Alves', 'Praça Estrelas, 789', 'Caxias do Sul', 'RS', '44444-444', 'Brasil', '4040-5050'),
('A005', 'Eduardo Rocha', 'Beco Jardim, 101', 'Londrina', 'PR', '55555-555', 'Brasil', '5050-6060'),
('A006', 'Camila Barbosa', 'Rua Pôr-do-Sol, 202', 'Aracaju', 'SE', '66666-666', 'Brasil', '6060-7070'),
('A007', 'Rafael Costa', 'Av. Brisa, 303', 'Natal', 'RN', '77777-777', 'Brasil', '7070-8080'),
('A008', 'Carolina Mendes', 'Travessa Luar, 404', 'Belém', 'PA', '88888-888', 'Brasil', '8080-9090'),
('A009', 'Henrique Farias', 'Rua Nuvens, 505', 'João Pessoa', 'PB', '99999-999', 'Brasil', '9090-1010'),
('A010', 'Isabela Teixeira', 'Av. Vento, 606', 'Florianópolis', 'SC', '10101-010', 'Brasil', '1010-2020');
