/*
ETAPA 1 — ENTIDADES

As entidades identificadas são:

1. alunos
2. cursos
3. matriculas

A tabela matriculas conecta alunos e cursos, resolvendo o
relacionamento muitos para muitos existente entre eles.
*/

/*
ETAPA 2 — ATRIBUTOS

Tabela alunos:
- id_aluno
- nome
- cpf
- email
- data_nascimento

Tabela cursos:
- id_curso
- nome
- carga_horaria

Tabela matriculas:
- id_matricula
- id_aluno
- id_curso
- data_matricula
*/
/*
ETAPA 3 — CHAVES PRIMÁRIAS

Tabela alunos:
- PRIMARY KEY: id_aluno

Tabela cursos:
- PRIMARY KEY: id_curso

Tabela matriculas:
- PRIMARY KEY: id_matricula

O CPF não será utilizado como chave primária.
Ele receberá a restrição UNIQUE para impedir cadastros duplicados.
*/