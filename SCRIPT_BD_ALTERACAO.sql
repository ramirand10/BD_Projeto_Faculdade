-- TESTES FINAIS E CORREÇÕES
-- Alterar campo NOTA da tabela Disc_Hist para tipo FLOAT
ALTER TABLE Disc_Hist
MODIFY COLUMN NOTA FLOAT(4,2);
-- Inserir alguns dados de disciplinas e notas nos históricos, que estavam faltando
INSERT INTO Disc_Hist (Cod_Historico, Cod_Disciplina, Nota, Frequência)
VALUES
(1, 2, 7, 6), -- Marcos - Psicologia Cognitiva (cod 2)
(2, 3, 8.5, 2), -- Beatriz - Programação em C (cod 3)
(3, 1, 6.8, 8); -- Gabriel - Raciocínio Lógico (cod 1)
-- Inserir dados de tipos de telefones e os telefones dos alunos
INSERT INTO Tipo_Telefone (Tipo_Telefone)
VALUES
('Res'),
('Com'),
('Cel'),
('Rec');
INSERT INTO Telefones_Aluno (RA, Cod_Tipo_Telefone, Num_Telefone)
VALUES
(1, 1, 28467853),
(2, 1, 24653298),
(2, 3, 996324521),
(3, 1, 36549875),
(3, 3, 994532165),
(4, 1, 21956345),
(4, 3, 986321452),
(5, 1, 24569832),
(5, 2, 23854696),
(6, 1, 27698753);