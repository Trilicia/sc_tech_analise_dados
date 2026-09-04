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
/*
ETAPA 4 — CHAVES ESTRANGEIRAS

A tabela matriculas terá duas chaves estrangeiras:

- id_aluno referencia alunos(id_aluno)
- id_curso referencia cursos(id_curso)

As chaves estrangeiras garantem que uma matrícula somente seja
registrada para alunos e cursos que já existem no banco.
*/
/*
ETAPA 5 — CARDINALIDADES

Relacionamento entre alunos e matriculas:
- Um aluno pode possuir várias matrículas.
- Cada matrícula pertence a apenas um aluno.
- Cardinalidade: 1:N.

Relacionamento entre cursos e matriculas:
- Um curso pode possuir várias matrículas.
- Cada matrícula pertence a apenas um curso.
- Cardinalidade: 1:N.

Consequentemente, alunos e cursos possuem um relacionamento N:N,
resolvido pela tabela intermediária matriculas.
*/
/*
ETAPA 6 — TERCEIRA FORMA NORMAL (3FN)

O modelo está na Terceira Forma Normal porque:

1. Cada atributo armazena apenas um valor.
2. Todas as tabelas possuem uma chave primária.
3. Todos os atributos dependem diretamente da chave primária.
4. Não existem dependências entre atributos que não sejam chaves.
5. Os dados dos alunos e cursos não são repetidos na tabela matriculas.

A tabela matriculas armazena somente os identificadores do aluno
e do curso, além dos dados específicos da própria matrícula.
*/