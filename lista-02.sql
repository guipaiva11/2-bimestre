-- 1)Selecionar Livros Disponíveis:
SELECT * FROM Livros WHERE disponivel = TRUE;

-- 2)Selecionar por Editora:
SELECT * FROM Livros WHERE editora = 'HarperCollins';

-- 3)Selecionar por Ano de Publicação:
SELECT * FROM Livros WHERE ano_publicacao BETWEEN 2000 AND 2010;

-- 4)Selecionar com COUNT e HAVING:
SELECT autor, COUNT(*) as Quantidade FROM Livros GROUP BY autor HAVING Quantidade > 3;

-- 5)Selecionar com LIKE:
SELECT * FROM Livros WHERE titulo LIKE '%Senhor%';

-- 6)Selecionar com IN:
SELECT * FROM Livros WHERE categoria IN ('Fantasia', 'Ficção Científica', 'Fábula');

-- 7)Selecionar com DISTINCT:
SELECT DISTINCT idioma FROM Livros;

-- 8)Selecionar com BETWEEN:
SELECT * FROM Livros WHERE quantidade_paginas BETWEEN 200 AND 400;

-- 9)Selecionar Títulos e Anos de Publicação:
SELECT titulo, ano_publicacao FROM Livros ORDER BY ano_publicacao;
