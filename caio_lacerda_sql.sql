INSERT INTO jogos_antigos (nome, ano_publicacao, genero, desenvolvedor, multi_plataforma)
VALUES 
('Super Mario Bros', 1985, 'Plataforma', 'Nintendo', TRUE),
('The Legend of Zelda: Tears of the Kingdom', 1986, 'Ação-aventura', 'Nintendo', TRUE),
('Pac-Man', 1980, 'Arcade', 'Namco', FALSE),
('Street Fighter II', 1991, 'Luta', 'Capcom', TRUE),
('Sonic the Hedgehog', 1991, 'Plataforma', 'Sega', TRUE),
('Donkey Kong', 1981, 'Arcade', 'Nintendo', FALSE),
('Tetris', 1984, 'Puzzle', 'Alexey Pajitnov', TRUE),
('Mega Man', 1987, 'Ação', 'Capcom', TRUE),
('Final Fantasy', 1987, 'RPG', 'Square', TRUE),
('Dragon Quest', 1986, 'RPG', 'Enix', TRUE),
('Mortal Kombat', 1992, 'Luta', 'Midway', TRUE),
('Castlevania', 1986, 'Ação-plataforma', 'Konami', TRUE),
('Metroid', 1986, 'Ação-aventura', 'Nintendo', TRUE),
('Contra', 1987, 'Tiro', 'Konami', TRUE),
('Prince of Persia', 1989, 'Ação-plataforma', 'Brøderbund', TRUE),
('Double Dragon', 1987, 'Luta', 'Technos Japan', TRUE),
('Doom', 1993, 'Tiro em primeira pessoa', 'id Software', TRUE),
('Wolfenstein 3D', 1992, 'Tiro em primeira pessoa', 'id Software', TRUE),
('The Oregon Trail', 1971, 'Simulação', 'MECC', FALSE),
('Space Invaders', 1978, 'Arcade', 'Taito', FALSE),
('Galaga', 1981, 'Arcade', 'Namco', FALSE),
('Asteroids', 1979, 'Arcade', 'Atari', FALSE),
('Pong', 1972, 'Esporte', 'Atari', FALSE),
('Zork', 1980, 'Aventura de texto', 'Infocom', FALSE),
('Q*bert', 1982, 'Arcade', 'Gottlieb', FALSE),
('Bomberman', 1983, 'Puzzle', 'Hudson Soft', TRUE),
('Frogger', 1981, 'Arcade', 'Konami', TRUE),
('Dig Dug', 1982, 'Arcade', 'Namco', FALSE),
('Pitfall!', 1982, 'Plataforma', 'Activision', FALSE),
('The Sims', 2000, 'Simulação', 'Maxis', TRUE),
('Civilization', 1991, 'Estratégia', 'MicroProse', TRUE),
('Command & Conquer', 1995, 'Estratégia', 'Westwood Studios', TRUE),
('Warcraft: Orcs & Humans', 1994, 'Estratégia', 'Blizzard Entertainment', TRUE),
('SimCity', 1989, 'Simulação', 'Maxis', TRUE),
('Alone in the Dark', 1992, 'Survival Horror', 'Infogrames', TRUE),
('StarCraft', 1998, 'Estratégia', 'Blizzard Entertainment', TRUE),
('Diablo', 1996, 'RPG', 'Blizzard Entertainment', TRUE),
('GoldenEye 007', 1997, 'Tiro em primeira pessoa', 'Rare', TRUE),
('Half-Life', 1998, 'Tiro em primeira pessoa', 'Valve', TRUE);

SELECT nome FROM jogos WHERE id = 50;
SELECT nome, ano_publicacao FROM jogos WHERE multi_plataforma = TRUE ORDER BY ano_publicacao;
SELECT genero, desenvolvedor FROM jogos WHERE genero = 'Survivor Horror';
SELECT nome, ano_publicacao FROM jogos WHERE ano_publicacao < 2020;
SELECT nome, desenvolvedor FROM jogos WHERE desenvolvedor = 'Snow Moose Games';
SELECT nome, genero FROM jogos WHERE genero = 'Simulação';
SELECT nome, ano_publicacao FROM jogos WHERE ano_publicacao > 2008;
SELECT nome, desenvolvedor FROM jogos WHERE desenvolvedor = 'Capcom';
SELECT nome, ano_publicacao FROM jogos ORDER BY ano_publicacao DESC LIMIT 5;
SELECT nome, ano_publicacao FROM jogos WHERE ano_publicacao >= 2010;
SELECT nome, genero FROM jogos WHERE genero = 'Interpretação de papéis simulador de avatar' ORDER BY ano_publicacao;
SELECT nome, desenvolvedor, ano_publicacao FROM jogos WHERE desenvolvedor = 'Nintendo';

UPDATE jogos SET multi_plataforma = FALSE WHERE nome = 'The Last of Us Part II';
UPDATE jogos SET ano_publicacao = 2023 WHERE nome = 'Starfield';
UPDATE jogos SET desenvolvedor = 'Square Enix' WHERE nome = 'Final Fantasy VII Remake';
UPDATE jogos SET genero = 'Aventura' WHERE nome = 'The Legend of Zelda: Breath of the Wild';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'Hades';
UPDATE jogos SET ano_publicacao = 2019 WHERE nome = 'Apex Legends';
UPDATE jogos SET genero = 'Plataforma' WHERE nome = 'Celeste';
UPDATE jogos SET desenvolvedor = 'Naughty Dog' WHERE nome = 'Uncharted 4';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'Stardew Valley';
UPDATE jogos SET ano_publicacao = 2022 WHERE nome = 'Elden Ring';
UPDATE jogos SET genero = 'Puzzle' WHERE nome = 'Portal 2';
UPDATE jogos SET ano_publicacao = 2015 WHERE nome = 'The Witcher 3: Wild Hunt';
UPDATE jogos SET desenvolvedor = 'Rockstar Games' WHERE nome = 'GTA V';
UPDATE jogos SET genero = 'Survival' WHERE nome = 'ARK: Survival Evolved';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'Among Us';
UPDATE jogos SET ano_publicacao = 2021 WHERE nome = 'Monster Hunter Rise';
UPDATE jogos SET desenvolvedor = 'Insomniac Games' WHERE nome = 'Spider-Man';
UPDATE jogos SET genero = 'Metroidvania' WHERE nome = 'Hollow Knight';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'No Man’s Sky';
UPDATE jogos SET ano_publicacao = 2020 WHERE nome = 'Ghost of Tsushima: Director's Cut';

DELETE FROM jogos WHERE nome = 'Cyberpunk 2077';
DELETE FROM jogos WHERE genero = 'Corrida' AND multi_plataforma = TRUE;
DELETE FROM jogos WHERE ano_publicacao = 2019 AND genero = 'Ação';
DELETE FROM jogos WHERE desenvolvedor = 'Ubisoft' AND ano_publicacao < 2015;
DELETE FROM jogos WHERE nome LIKE 'Super Mario%';
DELETE FROM jogos WHERE multi_plataforma = TRUE AND ano_publicacao < 2018;
DELETE FROM jogos WHERE genero = 'Simulação' AND nome LIKE '%Farming%';
DELETE FROM jogos WHERE nome = 'Hollow Knight' AND ano_publicacao < 2020;
DELETE FROM jogos WHERE nome = 'The Sims' AND ano_publicacao > 2000;
DELETE FROM jogos WHERE genero = 'Battle Royale' AND ano_publicacao < 2020;
DELETE FROM jogos WHERE nome = 'Fallout 76';
DELETE FROM jogos WHERE desenvolvedor = 'Rockstar Games' AND multi_plataforma = FALSE;

SELECT COUNT(*) AS total_multiplataforma FROM jogos WHERE multi_plataforma = TRUE;
SELECT COUNT(*) AS total_exclusivos FROM jogos WHERE multi_plataforma = FALSE;
SELECT genero, AVG(ano_publicacao) AS media_ano_por_genero FROM jogos GROUP BY genero;
SELECT desenvolvedor, MAX(ano_publicacao) AS ano_mais_recente_por_desenvolvedor FROM jogos GROUP BY desenvolvedor;
SELECT nome, ano_publicacao FROM jogos ORDER BY ano_publicacao DESC LIMIT 10;
SELECT COUNT(*) AS total_jogos_2023 FROM jogos WHERE ano_publicacao = 2023;
SELECT COUNT(*) AS total_jogos_antes_2010 FROM jogos WHERE ano_publicacao < 2010;
SELECT COUNT(*) AS total_jogos_por_genero WHERE genero = 'Aventura' AND ano_publicacao > 2015;
SELECT COUNT(*) AS total_jogos_simulacao FROM jogos WHERE genero LIKE '%Simulação%';
SELECT AVG(ano_publicacao) AS media_todos_jogos FROM jogos WHERE ano_publicacao IS NOT NULL;
SELECT nome, ano_publicacao FROM jogos WHERE ano_publicacao IS NULL;
SELECT desenvolvedor, COUNT(*) AS total_jogos_desenvolvedor FROM jogos WHERE ano_publicacao BETWEEN 2010 AND 2020 GROUP BY desenvolvedor;


