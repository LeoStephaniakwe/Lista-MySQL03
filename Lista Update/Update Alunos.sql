UPDATE alunos SET nota_1 = 9.9 WHERE data_nascimento LIKE '1996%';

UPDATE alunos SET nota_2 = 1.3 WHERE nome LIKE 'Urbano%';

UPDATE alunos SET numero_favorito = RAND() WHERE numero_favorito %2 <> 0;

UPDATE alunos SET signo = 'Aries', numero_favorito = 100, cor_preferida = 'Preto', nome = 'Marcela' WHERE signo LIKE 'Peixes%';

UPDATE alunos SET cpf = '10194731189' WHERE cpf = '%101.947.311-89%';

UPDATE alunos SET cor_preferida  = 'Amarelo Queimado' WHERE nome LIKE '%Goes';

UPDATE alunos SET nota_1 = 1 ,nota_2 = 1, nota_3 = 1, nota_4 = 1 WHERE (nota_1 +nota_2 + nota_3 + nota_4)/4 < 4;

UPDATE alunos SET nick = 'Ninjutsu' WHERE nick LIKE 'Fueusn';

UPDATE alunos SET nick = 'Dobermann', cor_preferida = 'Rosa' WHERE nick = 'Saxiol';

UPDATE alunos SET data_nascimento = date_add(data_nascimento, INTERVAL -1 day) WHERE data_nascimento LIKE '%31%';

UPDATE alunos SET cor_preferida = 'Roxo', nick = 'Roxolandia' WHERE cor_preferida = 'Roxo' OR 'Coral';

UPDATE alunos SET data_nascimento = REPLACE(data_nascimento,SUBSTRING(data_nascimento,6,2),07) 
WHERE SUBSTRING(data_nascimento,6,7) = 06;