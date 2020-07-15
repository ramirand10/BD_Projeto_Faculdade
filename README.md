# Projeto Banco de Dados - Apresentação e Regra do Negócio
 **Banco de Dados para gerenciamento de uma faculdade - Trabalhando com *modelagem, criação de tabelas, inserts, alterações e joins*** 
 
## OBJETIVOS DO BANCO DE DADOS

- Realizar controle centralizado de alunos, professores, cursos, disciplinas, histórico escolar e turmas.

### FASES DO PROJETO

- Levantamento de requisitos
- Identificação de entidades e relacionamentos
- Diagrama E-R
- Normalização
- Implementação
- Testes Básicos

### REGRAS DO NEGÓCIO

- Um aluno só pode estar matriculado em um curso por vez
- Alunos Possuem um código de identificação(RA)
- Cursos são compostos por disciplinas
- Cada disciplina terá no máximo 30 alunos por turma
- As disciplinas podem ser obrigatórias ou optativas, dependendo do curso
- As disciplinas pertencem a departamentos específicos
- Cada disciplina possui um codigo de identificação
- Em casa semestre, cada aluno pode se matricular em no máximo 9 disciplinas
- O aluno só pode ser reprovado no máximo 3 vezes na mesma disciplina
- A faculdade terá no máximo 3.000 alunos matriculados simultaneamente em 10 cursos distintos
- Entram 300 alunos novos por ano
- Existem 90 disciplinas no total disponíveis
- Professores podem ser cadastrados mesmo sem lecionar disciplinas
- Existem 40 professores trabalhando na escola
- Cada professor lecionar no máximo 4 disciplinas diferentes
- Cada professor é vinculado a um departamento
- Professores são identificados por um código de professor

### IDENTIFICAÇÃO ENTIDADES, ATRIBUTOS E RELACIONAMENTOS

**ENTIDADES**

- Alunos
- Professor
- Disciplina
- Curso
- Departamento
- Turma
- Histórico

**RELACIONAMENTOS**

- Aluno está matriculado em curso
- Aluno cursa disciplina
- Aluno realizou disciplina
- Disciplina Pertence a curso
- Professor ministra disciplina
- Professor pertence a departamento
- Departamento é responsável por disciplina
- Departamento controla curso
- Disciplina depende de disciplina

**ATRIBUTOS**

- Número de matricula (RA)   
- Nome                        
- Sobrenome
- CPF
- Endereço
- cod_curso
- Telefone
- Filiação
- Aluno-Cont
- Codigo do curso
- Código do professor
- Nome
- Codigo do departamento
- Sobrenome
- Status
- Código da disciplina
- Nome da disciplina
- Descrição curricular


### DIAGRAMA E-R

**MODELO CONCEITUAL**



![Modelagem Conceitual](https://github.com/ramirand10/BD_Projeto_Faculdade/blob/master/Modelo_Conceitual.png)



**MODELO LÓGICO**



![Modelagem Lógica](https://github.com/ramirand10/BD_Projeto_Faculdade/blob/master/Modelo_L%C3%B3gico.png)



**MODELO FÍSICO**



[Scripts da Modelagem Física](https://github.com/ramirand10/BD_Projeto_Faculdade/blob/master/SCRIPT_BD_CRIACAO.sql)


### EXECUTANDO OS TESTES

- Testando o banco com inserções de registros(tuplas) e consultas com junções.

[insert into](https://github.com/ramirand10/BD_Projeto_Faculdade/blob/master/SCRIPT_BD_INSERT.sql)
[inner join](https://github.com/ramirand10/BD_Projeto_Faculdade/blob/master/SCRIPT_BD_JOIN.sql)

### CONSTRUÍDO COM

- [brModelo](http://dev.rbtech.info/download-brmodelo-portable/) - Usado para gerar a modelagem de dados
- [MySQL](https://www.mysql.com/) - Implementação e gerencimento do Banco de Dados

### AGRADECIMENTOS

- Bóson Treinamentos


 
