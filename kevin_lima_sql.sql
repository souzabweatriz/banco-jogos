INSERT TO jogos (nome, ano_publicacao, genero, desenvolvedor, multi_plataforma) VALUES ('Crash Bandicoot 4: Its About Time Standard Edition Activision', 2020, 'Ação', 'Toys for Bob', TRUE),
('Crash Bandicoot: N. Sane Trilogy N. Sane Trilogy Standard Edition Activision', 2017, 'Ação', 'Vicarious Visions', TRUE),
('Crash Team Rumble Deluxe Edition', 2023, 'Ação', 'Vicarious Visions', TRUE),
('Fortune Rabbit', 2021, 'Aposta', 'PG', FALSE),
('Fortune Tiger', 2021, 'Aposta', 'PG', FALSE),
('Fortune Ox', 2021, 'Aposta', 'PG', FALSE),
('Fortune Dragon', 2021, 'Aposta', 'PG', FALSE),
('Black Jack', 2020, 'Aposta', 'Pragmatic', FALSE),
('Baccarat', 2020, 'Aposta', 'Pragmatic', FALSE),
('Fortune Gems', 2022, 'Aposta', 'PG', FALSE),
('Gates of Olympus', 2022, 'Aposta', 'PG', FALSE),
('Crash', 2019, 'Aposta', 'PG', FALSE),
('Mines', 2019, 'Aposta', 'PG', FALSE),
('Dragon Hatch', 'Aposta', 'PG', FALSE),
('Fortune Mouse', 2021, 'Aposta', 'PG', FALSE),
('Baccarat', 2020, 'Aposta', 'Pragmatic', FALSE),
('Back Bo', 2020, 'Aposta', 'Pragmatic', FALSE),
('Aviator', 2019, 'Aposta', 'Pragmatic', FALSE),
('Gold Party', 2022, 'Aposta', 'PG', FALSE),
('Pokemon Go', 2017, 'Aventura', 'Niantic', FALSE),
('Nebulos.io', 2017, 'Jogo eletrônico casual', 'Namazu Studios', TRUE),
('Pipa Combate', 2015, 'Jogo eletrônico casual', TRUE),
('BitLife', 2022, 'Jogo eletrônico casual', 'Good Games Studios', FALSE),
('Avakin Life', 2019, 'Jogo eletrônico casual', TRUE),
('Zombs.io', 2017, 'Jogo eletrônico casual', FALSE),
('Clash Royale', 2016, 'Jogo eletrônico casual', 'Supercell',FALSE),
('Clash of Clans', 2016, 'Jogo eletrônico casual', 'Supercell', FALSE),
('Payday 2', 2013, 'Ação', 'Overkill Software', FALSE),
('Payday 3', 2023, 'Ação', 'Overkill Software', FALSE),
('Payday: The Heist', 2011, 'Ação', 'Overkill Software', FALSE),
('Farcry', 2004, 'Aventura', 'Crytek', FALSE),
('Farcry 2', 2008, 'Aventura', 'Crytek', FALSE),
('Farcry 3', 2012, 'Aventura', 'Ubisoft Montreal', FALSE),
('Farcry 4', 2014, 'Aventura', 'Ubisoft Montreal', FALSE),
('Farcry 5', 2018, 'Aventura', 'Ubisoft Montreal', FALSE),
('Farcry 6', 2021, 'Aventura', 'Ubisoft', FALSE),
('Red Dead Redemption', 2010, 'Ação', 'Rockstar', FALSE),
('Red Dead Redemption 2', 2018, 'Ação', 'Rockstar', FALSE),
('Friday the 13th: The Game', 2017, 'Terror', 'Fonic', FALSE),
('Need For Speed', 1994, 'Corrida automóvel', 'Pioneer Production', FALSE);

UPDATE jogos SET ano_publicacao = 2017 WHERE nome = 'Assassin's Creed Origins';
UPDATE jogos SET genero = 'Plataforma' WHERE nome = 'Super Mario Odyssey';
UPDATE jogos SET desenvolvedor = 'Bungie' WHERE nome = 'Destiny 2';
UPDATE jogos SET multi_plataforma = FALSE WHERE nome = 'Bloodborne';
UPDATE jogos SET ano_publicacao = 2022 WHERE nome = 'God of War Ragnarok';
UPDATE jogos SET genero = 'RPG de Ação' WHERE nome = 'Cyberpunk 2077';
UPDATE jogos SET desenvolvedor = 'Respawn Entertainment' WHERE nome = 'Titanfall 2';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'Fortnite';
UPDATE jogos SET ano_publicacao = 2019 WHERE nome = 'Sekiro: Shadows Die Twice';
UPDATE jogos SET genero = 'Aventura' WHERE nome = 'Ori and the Will of the Wisps';
UPDATE jogos SET desenvolvedor = '343 Industries' WHERE nome = 'Halo Infinite';
UPDATE jogos SET multi_plataforma = FALSE WHERE nome = 'Spider-Man: Miles Morales';
UPDATE jogos SET ano_publicacao = 2020 WHERE nome = 'Animal Crossing: New Horizons';
UPDATE jogos SET genero = 'Estratégia' WHERE nome = 'Age of Empires IV';
UPDATE jogos SET desenvolvedor = 'Larian Studios' WHERE nome = 'Baldur's Gate 3';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'The Outer Worlds';
UPDATE jogos SET ano_publicacao = 2018 WHERE nome = 'Dead Cells';
UPDATE jogos SET genero = 'Survivor Horror' WHERE nome = 'Resident Evil 2 Remake';
UPDATE jogos SET desenvolvedor = 'Media Molecule' WHERE nome = 'Dreams';
UPDATE jogos SET multi_plataforma = TRUE WHERE nome = 'Dark Souls III';

SELECT * FROM jogos WHERE ano_publicacao = 2022;
SELECT nome FROM jogos WHERE genero = 'Ação';
SELECT * FROM jogos WHERE genero = 'RPG';
SELECT nome, ano_publicacao FROM jogos WHERE desenvolvedor = 'Rockstar' AND ano_publicacao > 2010;
SELECT * FROM jogos WHERE genero = 'Corrida' AND multi_plataforma = TRUE;
SELECT nome, ano_publicacao FROM jogos ORDER BY ano_publicacao ASC LIMIT 5;
SELECT nome, ano_publicacao FROM jogos WHERE genero LIKE 'FPS';
SELECT nome, desenvolvedor FROM jogos WHERE ano_publicacao < 2000;
SELECT * FROM WHERE desenvolvedor = ‘Garena’;
SELECT ano_publicacao FROM jogos WHERE desenvolvedor = 'Nintendo';
SELECT nome, genero FROM jogos WHERE ano_publicacao BETWEEN 2015 AND 2020;
SELECT * FROM jogos WHERE nome LIKE 'A%';

DELETE FROM jogos WHERE nome = 'Grand Theft Auto V';
DELETE FROM jogos WHERE nome = 'Minecraft';
DELETE FROM jogos WHERE nome = 'Fortnite';
DELETE FROM jogos WHERE nome = 'The Witcher 3: Wild Hunt';
DELETE FROM jogos WHERE nome = 'Among Us';
DELETE FROM jogos WHERE nome = 'Call of Duty: Warzone';
DELETE FROM jogos WHERE genero = 'RPG' AND ano_publicacao < 2010;
DELETE FROM jogos WHERE desenvolvedor = 'Ubisoft' AND multi_plataforma = TRUE;
DELETE FROM jogos WHERE genero = 'Corrida' AND multi_plataforma = FALSE;
DELETE FROM jogos WHERE desenvolvedor = 'Blizzard Entertainment' AND ano_publicacao < 2015;
DELETE FROM jogos WHERE ano_publicacao = 2020;
DELETE FROM jogos WHERE nome LIKE 'FIFA%';

SELECT COUNT(*) AS total_rpg_antes_2015 FROM jogos WHERE genero = 'RPG' AND ano_publicacao < 2015;
SELECT AVG(ano_publicacao) AS media_ano_multiplataforma FROM jogos WHERE multi_plataforma = TRUE;
SELECT COUNT(*) AS total_jogos_2000_2010 FROM jogos WHERE ano_publicacao BETWEEN 2000 AND 2010;
SELECT MAX(ano_publicacao) AS ano_mais_recente_corrida FROM jogos WHERE genero = 'Corrida';
SELECT COUNT(*) AS total_fps_pos_2015 FROM jogos WHERE genero = 'FPS' AND ano_publicacao > 2015;
SELECT COUNT(*) AS total_exclusivos FROM jogos WHERE multi_plataforma = FALSE;
SELECT MIN(ano_publicacao) AS ano_mais_antigo_simulacao FROM jogos WHERE genero = 'Simulação';
SELECT AVG(ano_publicacao) AS media_ano_acao FROM jogos WHERE genero = 'Ação';
SELECT COUNT(*) AS total_multiplataforma_antes_2018 FROM jogos WHERE multi_plataforma = TRUE AND ano_publicacao < 2018;
SELECT COUNT(*) AS total_aventura_pos_2015 FROM jogos WHERE genero = 'Aventura' AND ano_publicacao > 2015;
SELECT COUNT(*) AS total_jogos_2010_2020 FROM jogos WHERE ano_publicacao BETWEEN 2010 AND 2020;
SELECT COUNT(*) AS total_terror FROM jogos WHERE genero = 'Terror';
