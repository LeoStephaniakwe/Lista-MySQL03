#cidades_estrutura_insert.sql

UPDATE cidades SET estado = 'SS' WHERE estado = 'SC';

UPDATE cidades SET cidade = 'Brumenau', estado = 'SC' WHERE cidade = 'Blumenau';

UPDATE cidades SET cidade = 'Batata' WHERE cidade LIKE 'Bata%';

UPDATE cidades SET cidade = 'lindo' WHERE estado LIKE '%Belo%';

UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Indaia%';

UPDATE cidades SET estado = 'SC' WHERE cidade LIKE 'Timbó%';

UPDATE cidades SET cidade = 'Josue' WHERE cidade LIKE '%José%';

UPDATE cidades SET estado = 'SP' WHERE estado LIKE '%SP%';

UPDATE cidades SET cidade = 'Qualquer Texto' WHERE length(cidade) = 10;

UPDATE cidades SET cidade = 'It' WHERE cidade LIKE 'it%';

UPDATE cidades SET estado = 'TO' where estado LIKE '%ã';