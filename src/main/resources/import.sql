INSERT INTO tb_game_list (name) VALUES ('Aventura e RPG');
INSERT INTO tb_game_list (name) VALUES ('Jogos de plataforma');

INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Mass Effect Trilogy', 4.8, 2012, 'Role-playing game (RPG), Tiro', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png', 'A trilogia definitiva de ficção científica.', 'Explore a galáxia em uma aventura épica onde suas escolhas moldam o destino do universo, enfrentando inimigos formidáveis em uma narrativa rica e envolvente.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Red Dead Redemption 2', 4.7, 2018, 'Role-playing game (RPG), Aventura', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/2.png', 'Um faroeste épico de sobrevivência.', 'Viva como Arthur Morgan, um fora-da-lei em fuga, enquanto enfrenta dilemas morais, caça recompensas e a luta pela sobrevivência em um mundo brutalmente realista.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('The Witcher 3: Wild Hunt', 4.7, 2014, 'Role-playing game (RPG), Aventura', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/3.png', 'Uma jornada épica de caça a monstros.', 'Assuma o papel de Geralt de Rívia, um caçador de monstros profissional, enquanto explora um mundo aberto repleto de perigos, magia e intrigas.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Sekiro: Shadows Die Twice', 3.8, 2019, 'Role-playing game (RPG), Aventura', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/4.png', 'Uma jornada de vingança no Japão feudal.', 'Desafie inimigos implacáveis em combates intensos, dominando habilidades de ninja e enfrentando chefes épicos em uma narrativa de traição e honra.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Ghost of Tsushima', 4.6, 2012, 'Role-playing game (RPG), Aventura', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/5.png', 'Defenda o Japão feudal dos mongóis.', 'Jin Sakai, um samurai caído em desgraça, deve abandonar suas tradições para se tornar um fantasma, protegendo sua terra em uma jornada de sacrifício.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Super Mario World', 4.7, 1990, 'Plataforma', 'Super Ness, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png', 'O clássico atemporal do encanador.', 'Viaje pelo Reino dos Cogumelos com Mario e Luigi, enfrentando desafios e resgatando a Princesa Peach das garras do malvado Bowser.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Hollow Knight', 4.6, 2017, 'Plataforma', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/7.png', 'Uma jornada sombria e cativante.', 'Explore o mundo subterrâneo de Hallownest, enfrentando criaturas misteriosas, descobrindo segredos e desafiando chefes em batalhas intensas.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Ori and the Blind Forest', 4, 2015, 'Plataforma', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/8.png', 'Uma aventura emocionante e visualmente bela.', 'Ajude Ori, um espírito guardião, a restaurar a vida de uma floresta mágica, resolvendo quebra-cabeças e enfrentando desafios emocionantes.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Cuphead', 4.6, 2017, 'Plataforma', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/9.png', 'Um desafio com estilo retrô único.', 'Ajude Cuphead e Mugman em uma aventura contra chefes desafiadores, tudo com um visual inspirado nos desenhos animados da década de 1930.');
INSERT INTO tb_game (title, score, game_year, genre, platforms, img_url, short_description, long_description) VALUES ('Sonic CD', 4, 1993, 'Plataforma', 'Sega CD, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/10.png', 'Uma viagem no tempo com Sonic.', 'Corra através do tempo para salvar Amy e derrotar o maligno Dr. Robotnik em uma aventura eletrizante e inovadora.');

INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 1, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 2, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 3, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 4, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 5, 4);

INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 6, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 7, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 8, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 9, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 10, 4);