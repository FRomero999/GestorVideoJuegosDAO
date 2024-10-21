create table games
(
    id          int auto_increment
        primary key,
    title       varchar(80) default '0' null,
    platform    varchar(80) default '0' null,
    year        int                     null,
    description text                    null,
    user_id     int                     null,
    image_url   varchar(50)             null
);

INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (1, 'The Legend of Zelda: Breath of the Wild', 'Nintendo Switch', 2017, 'A revolutionary open-world game set in the kingdom of Hyrule.', 1, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (2, 'Red Dead Redemption 2', 'PlayStation 4', 2018, 'An epic tale of life in America at the dawn of the modern age.', 1, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (3, 'The Witcher 3: Wild Hunt', 'PC', 2015, 'A story-driven open world RPG set in a visually stunning fantasy universe full of meaningful choices.', 2, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (4, 'God of War', 'PlayStation 4', 2018, 'The story of Kratos and his son in the realm of Norse mythology.', 2, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (5, 'Cyberpunk 2077', 'PC', 2020, 'An open-world, action-adventure RPG set in the megalopolis of Night City.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (6, 'Super Mario Odyssey', 'Nintendo Switch', 2017, 'Mario embarks on a new journey through various worlds to rescue Princess Peach.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (7, 'Minecraft', 'PC', 2011, 'A sandbox game where players can build anything they imagine.', 3, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (8, 'Grand Theft Auto V', 'PlayStation 4', 2013, 'An action-adventure game set in the open-world environment of Los Santos.', 1, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (9, 'Horizon Zero Dawn', 'PlayStation 4', 2017, 'A young hunter fights for survival in a world overrun by machines.', 1, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (10, 'Assassin\'s Creed Valhalla', 'PlayStation 5', 2020, 'A Viking epic, telling the story of Eivor as they explore England during the Dark Ages.', 2, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (11, 'Final Fantasy VII Remake', 'PlayStation 4', 2020, 'A re-imagining of the classic 1997 RPG.', 2, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (12, 'Sekiro: Shadows Die Twice', 'PC', 2019, 'A samurai action game set in Sengoku-era Japan.', 3, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (13, 'Dark Souls III', 'PlayStation 4', 2016, 'A dark fantasy action-RPG with punishing difficulty.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (14, 'The Last of Us Part II', 'PlayStation 4', 2020, 'Ellie embarks on a brutal journey of revenge.', 2, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (15, 'Fortnite', 'PC', 2017, 'A battle royale game where 100 players fight to be the last one standing.', 3, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (16, 'Among Us', 'PC', 2018, 'A multiplayer game of teamwork and betrayal set in space.', 3, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (17, 'Overwatch', 'PC', 2016, 'A team-based multiplayer first-person shooter.', 2, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (18, 'Animal Crossing: New Horizons', 'Nintendo Switch', 2020, 'A life-simulation game where players develop a deserted island.', 2, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (19, 'Resident Evil Village', 'PlayStation 5', 2021, 'A survival horror game following Ethan Winters in a mysterious village.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (20, 'Doom Eternal', 'PC', 2020, 'A fast-paced first-person shooter against hordes of demons.', 2, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (21, 'Bloodborne', 'PlayStation 4', 2015, 'A dark, gothic action RPG set in the city of Yharnam.', 1, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (22, 'Monster Hunter: World', 'PC', 2018, 'An action RPG where players hunt massive creatures in a living, breathing ecosystem.', 3, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (23, 'Celeste', 'PC', 2018, 'A platformer about climbing a mountain and battling inner demons.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (24, 'Stardew Valley', 'PC', 2016, 'A farming simulation game where players restore a rundown farm.', 2, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (25, 'Halo Infinite', 'Xbox Series X', 2021, 'The next chapter in the iconic first-person shooter series.', 2, 'image2.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (26, 'The Legend of Zelda: Ocarina of Time', 'Nintendo 64', 1998, 'Considerado uno de los mejores videojuegos de todos los tiempos, Ocarina of Time es un juego de aventura y acción en un mundo abierto.', 2, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (27, 'Super Mario 64', 'Nintendo 64', 1996, 'El primer juego en 3D de Mario, revolucionó el género de plataformas con su innovadora jugabilidad.', 3, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (28, 'Final Fantasy VII', 'PlayStation', 1997, 'Uno de los RPG más icónicos de la historia, conocido por su profunda historia y su innovador sistema de combate por turnos.', 2, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (29, 'Metal Gear Solid', 'PlayStation', 1998, 'Un juego de sigilo que redefinió el género con su trama cinematográfica y su enfoque en la infiltración.', 3, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (30, 'Street Fighter II', 'Super Nintendo', 1991, 'Uno de los juegos de lucha más influyentes de todos los tiempos, popularizó el género de lucha uno contra uno.', 1, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (31, 'Sonic the Hedgehog', 'Sega Genesis', 1991, 'El icónico juego de plataformas que presentó a Sonic, la mascota de SEGA, al mundo.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (32, 'Doom', 'PC', 1993, 'Un pionero del género de los shooters en primera persona, famoso por su frenética acción y gráficos en 3D.', 2, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (33, 'Diablo', 'PC', 1996, 'Un RPG de acción que popularizó el género "hack and slash" y sentó las bases para futuros juegos de rol multijugador.', 3, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (34, 'Donkey Kong Country', 'Super Nintendo', 1994, 'Un juego de plataformas aclamado por su innovador uso de gráficos pre-renderizados en 3D.', 1, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (35, 'GoldenEye 007', 'Nintendo 64', 1997, 'Un revolucionario juego de disparos en primera persona basado en la película de James Bond.', 3, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (36, 'Half-Life', 'PC', 1998, 'Un shooter en primera persona que revolucionó la narrativa en los videojuegos de acción.', 3, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (37, 'StarCraft', 'PC', 1998, 'Un juego de estrategia en tiempo real que se convirtió en un referente del género y de los esports.', 2, 'image1.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (38, 'Castlevania: Symphony of the Night', 'PlayStation', 1997, 'Un aclamado juego de acción y aventura que sentó las bases del género "Metroidvania".', 2, 'image3.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (39, 'Resident Evil', 'PlayStation', 1996, 'El juego que definió el género survival horror, con una ambientación aterradora en una mansión llena de zombies.', 2, 'image4.jpg');
INSERT INTO ad.games (id, title, platform, year, description, user_id, image_url) VALUES (40, 'Chrono Trigger', 'Super Nintendo', 1995, 'Un RPG de culto, conocido por su innovador sistema de combate y su narrativa con viajes en el tiempo.', 2, 'image3.jpg');
