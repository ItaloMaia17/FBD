SET SCHEMA 'PUBLIC';
-- select * from usuario;
insert into usuario(id,nome, email, data_nascimento,genero)values
			('1','Thomas', 'thomas@gmail.com','2000-10-10','masculino'),
			('2','João','joao@gmail.com','2001-09-09','masculino'),
			('3','Maria','maria@gmail.com','1999-08-10','feminino'),
			('4','Alexandre','alexandre@gmail.com','2002-05-02','masculino'),
			('5','Felipe','felipe@gmail.com','2005-03-05','masculino'),
			('6','Samuel','samuel@gmail.com','2003-09-15','masculino'),
			('7','Clara','clara@gmail.com','2006-06-18','feminino'),
			('8','Icaro','icaro@gmail.com','2004-02-20','masculino'),
			('9','Angelica','angelica@gmil.com','1998-11-22','feminino'),
			('10','Emanuel','emanuel@gmail.com','2003-12-12','masculino'),
			('11','Tarcísio de Lima','tarcisioacessoria@gmail.com','1993-11-04','masculino'),
			('12','Marisa Monte','marisa@gmail.com','1967-07-01','feminino'),
			('13','Gustavo Santaolalla','gussant@gmail.com','1951-08-19','masculino'),
			('14','Marshall Bruce','eminem@gmail.com','1972-10-17','masculino'),
			('15','Billie Eilish','BillieE@gmail.com','2001-12-18','feminino'),
			('16','Anderson Freire','andersonfreire@hotmail.com','1981-06-22','masculino'),
			('17','Kaique Menezes','Kayblack@gmail.com','2000-03-12','masculino'),
			('18','Jorge Mário da Silva','jorge13@gmail.com','1970-06-08','masculino'),
			('19','Exaltasamba','exaltapg@gmail.com','1982-08-19','banda'),
			('20','Michael Jackson','michael@gmail.com','1958-08-29','masculino'),
			('21','Mamonas Assasinas','mamonas@gmail.com','1995-01-17','banda'),
			('22','Leonardo','Leonardo7@gmail.com','1963-07-25','masculino'),
			('23','Fagner Cândido Lopes','fagner@gmail.com','1949-10-13','masculino');

INSERT INTO ARTISTA (ID_ARTISTA, BIOGRAFIA) VALUES
		('11', 'Tarcísio nasceu em Campos Sales, no Ceará. Ficou conhecido através das redes sociais,
		tornando-se um dos nomes principais no mercado musical brasileiro em 2020.'),
		('12', 'Marisa de Azevedo Monte, é uma cantora, compositora, multi-instrumentista e produtora musical brasileira.
		Conhecida por sua entrega vocal e canções de MPB influenciadas pela música pop, além de vida pública bastante reservada. '),
		('13', 'Gustavo Alfredo Santaolalla é um músico e compositor argentino 
		vencedor de dois Oscars na categoria de melhor trilha sonora original'),
		('14','Marshall Bruce Mathers III, mais conhecido pelo seu nome artístico Eminem, é um rapper, compositor, produtor musical e ator estadunidense.'),
		('15','Billie Eilish é uma cantora e compositora estadunidense. Ganhou popularidade em 2016, quando lançou o single de estreia "Ocean Eyes"
		no SoundCloud, posteriormente lançado pelas gravadoras Darkroom e Interscope Records.'),
		('16','Anderson Ricardo Freire, é um cantor e compositor brasileiro, conhecido como intérprete de música cristã contemporânea para uma série de artistas.'),
		('17','O rapper Kaique Menezes, o Kayblack, é um dos representantes da intersecção entre o rap e o funk, dando fôlego ao chamado "trapfunk"'),
		('18','Jorge Mário da Silva, conhecido pelo nome artístico de Seu Jorge, é um ator, cantor, compositor e multi-instrumentista brasileiro de MPB, R&B, samba e soul.'),
		('19','Exaltasamba, é um grupo brasileiro de pagode formado em São Bernardo do Campo, em 1982. Ao longo da sua trajetória, o grupo conquistou diversos prêmios, entre eles o prêmio Grammy Latino de Melhor Álbum de Samba/Pagode pelo álbum 25 Anos.'),
		('20','Michael Jackson, foi um cantor, compositor e dançarino estadunidense. Apelidado de "Rei do Pop", foi um dos ícones culturais mais importantes e influentes de todos os tempos e um dos maiores artistas da história da música.'),
		('21','Mamonas Assasinas, comumente abreviado como Mamonas,[1] foi uma banda brasileira de rock formada em Guarulhos em 1995, originada da banda Utopia.'),		
		('22','Emival Eterno da Costa, mais conhecido pelo nome artístico Leonardo, é um cantor e empresário brasileiro. 
		Sua carreira musical começou em 1983, quando ele e o irmão Luís José Costa, o Leandro, decidiram tentar a carreira artística e formaram a dupla sertaneja Leandro & Leonardo.'),
		('23','Fagner Cândido Lopes, mais conhecido apenas como Fagner, é um cantor, compositor, instrumentista, ator e produtor brasileiro, e um dos integrantes do chamado Pessoal do Ceará.');

insert into musica (id_musica,titulo,data_lancamento)values
            ('100','Proteção de tela','2021-01-08','70'), --tarcisio
			('101','Eu to ai','2021-01-25','70'), --tarcisio
			('102','Eu gosto é de problema','2021-02-12','70'), -- tarcisio
			('103','Ainda bem','2011-10-11','71'), -- marisa, gustavo santaolalla
			('104','Beija eu','2011-10-11','71'), -- marisa,
			('105','Rosa','2011-10-11','71'), -- marisa,
			('106','Venom','2018-09-21','72'), -- eminem
			('107','Normal','2018-09-29','72'), -- eminem
			('108','The ringer','2018-09-25','72'), -- eminem
			('109','Chihiro','2024-07-25','73'), --billie
			('110','Skinny','2024-07-27','73'), --billie
			('111','Lunch','2024-07-31','73'), --billie
			('112','Raridade','2014-05-27','74'), -- anderson freire
			('113','A Igreja Vem','2014-05-12','74'), -- anderson freire
			('114','Efésio 6','2014-04-27','74'), -- anderson freire
			('115','Contradiçoes','2023-03-30','75'), -- kayblack
			('116','Desejos','2023-02-15','75'), -- kayblack
			('117','Preferida','2023-03-24','75'), -- kayblack
			('118','Amiga da minha mulher','2011-05-10','76'), -- seu jorge
			('119','Vizinha','2011-05-06','76'), -- seu jorge	
			('120','A Doida','2011-05-02','76'), -- seu jorge
			('121','Anjo Meu','2007-04-20','77'), -- exaltasamba
			('122','Mega Star','2007-04-03','77'), -- exaltasamba
			('123','Nem Pensar','2007-03-28','77'), -- exaltasamba
			('124','Billie jean','1983-01-02','78'), -- michael jackson
			('125','Beat It','1982-02-14','78'), -- michael jackson
			('126','Human Nature','1982-02-28','78'), -- michael jackson
			('127','Pelados em santos','1995-12-20','79'), -- mamonas
			('128','Brasilia amarela','1995-12-01','79'), -- mamonas
			('129','Vira-vira','1995-11-05','79'), -- mamonas	
			('130','Esse alguem sou eu','2013-09-17','80'), -- leonardo
			('131','Mais uma noite sem você','2013-09-10','80'), -- leonardo
			('132','Mentirosa','2013-08-19','80'), -- leonardo
			('133','Conflito','2000-10-14','81'), -- fagner
			('134','Asa Partida','2000-10-02','81'), -- fagner
			('135','Noturno','2000-05-10','81'); -- fagner
		
insert into album(id_album,titulo,data_lancamento,id_criador)values
            ('70','Meu sonho','2021-01-08','11'), -- tarcisio
			('71','Mais','2011-12-19','12'), -- marisa monte
			('72','Kamikaze','2018-09-21','14'), -- eminem
			('73','Hit me hard and soft','2024-7-25','15'), -- billie
			('74','Raridade','2014-06-17','16'), -- anderson freire
			('75','Contradições','2023-03-30','17'), -- kayblack
			('76','Musicas para churrasco','2011-05-10','18'), --jorge
			('77','Pagode do exalta','2007-06-10','19'), --exaltasamba
			('78','Thriller','2012-12-20','20'), -- michael jackson
			('79','Mamonas assasinas ao vivo','1995-12-20','21'), --mamonas
			('80','Esse alguém sou eu','2013-09-17','22'), -- leonardo
			('81','Fagner(Ao Vivo)','2000-07-10','23'); -- fagner
			
insert into playlist(id_playlist,titulo,data_criacao,id_criador)values
            ('200','Playlist para beber','2024-08-08','1'),
			('201','Playlist para beber','2024-08-30','4'),
			('202','Playlist para sofrer','2024-02-20','10'),
			('203','Playlist para treinar','2024-01-10','6'),
			('204','Playlist para dormir','2024-05-24','1'),
			('205','Playlist de rap','2024-03-12','9'),
			('206','Playlist para ouvir no carro','2024-01-17','3'),
			('207','Playlist para ouvir com a familia','2024-04-22','7'),
			('208','Playlist para ouvir com os amigos','2024-04-22','15'),
			('209','Playlist nostalgica','2024-05-19','17');
			
insert into historico_reproducao(id_musica,id_usuario,data_hora,dispositivo)values
            ('130','01','2024-01-11 08:35:00','celular'),
			('122','02','2024-03-18 14:47:00','tablet'),
			('118','19','2024-04-04 17:50:00','televisão'),
			('117','04','2024-05-22 06:10:00','notebook'),
			('100','15','2024-06-01 12:15:00','tablet'),
			('105','06','2024-01-28 18:38:00','celular'),
			('125','02','2024-07-06 20:00:00','televisão'),
			('133','13','2024-08-10 08:27:00','notebook'),
			('112','09','2024-02-20 09:49:00','celular'),
			('129','11','2024-01-13 19:12:00','tablet');
			
insert into genero_musical(id_genero,nome_genero)values
            ('50','pop'),
			('51','forró'),
			('52','rock'),
			('53','gospel'),
			('54','rap'),
			('55','mpb'),
			('56','pagode'),
			('57','brega'),
			('58','eletrônica'),
			('59','sertanejo');

insert into genero_do_album(id_genero,id_album)values
            ('50','73'),--billie
			('51','70'),--tarcisio
			('59','70'), --tarcisio
			('52','79'),--mamonas
			('53','74'),--anderson
			('54','72'),--eminem
			('55','71'),--marisa
			('55','76'),--seu jorge
			('56','76'),-- seu jorge
			('56','77'),-- exalta
			('58','75'),--kayblack
			('54','75'),--kayblack
			('57','81'),--fagner
			('50','78'),--michael
			('59','80');--leonardo


insert into artista_musicas(id_artista,id_musica)values
			('11','100'),--tarcisio
			('11','101'),--tarcisio
			('11','102'),--tarcisio
			('12','103'),--marisa
			('13','103'),--gustavo santaolana
			('12','104'),--marisa
			('12','105'),--marisa
			('14','106'),--eminem
			('14','107'),--eminem
			('14','108'),--eminem
			('15','109'),--billie
			('15','110'),--billie
			('15','111'),--billie
			('16','112'),--anderson
			('16','113'),--anderson
			('16','114'),--anderson
			('17','115'),--kayblack
			('17','116'),--kayblack
			('17','117'),--kayblack
			('18','118'),--seu jorge
			('18','119'),--seu jorge
			('18','120'),--seu jorge
			('19','121'),--exalta
			('19','122'),--exalta
			('19','123'),--exalta
			('20','124'),--michael
			('20','125'),--michael
			('20','126'),--michael
			('21','127'),--mamonas
			('21','128'),--mamonas
			('21','129'),--mamonas
			('22','130'),--leonardo
			('22','131'),--leonardo
			('22','132'),--leonardo
			('23','133'),--fagner
			('23','134'),--fagner
			('23','135');--fagner

insert into genero_da_musica(id_genero,id_musica)values
			('50','109'),--billie
			('50','110'),--billie
			('50','111'),--billie
			('51','100'),--tarcisio
			('51','102'),--tarcisio
			('59','101'),--tarcisio
			('52','127'),--mamonas
			('52','128'),--mamonas
			('52','129'),--mamonas
			('53','112'),--anderson
			('53','113'),--anderson
			('53','114'),--anderson
			('54','106'),-- eminem
			('54','107'),-- eminem
			('54','108'),-- eminem
			('55','103'),-- marisa 
			('55','104'),-- marisa
			('55','105'),-- marisa 
			('55','118'),-- seu jorge 
			('55','119'),-- seu jorge 
			('56','118'),-- seu jorge 
			('56','120'),-- seu jorge 
			('56','121'),-- exalta 
			('56','122'),-- exalta 
			('56','123'),-- exalta 
			('54','115'),-- kayblack 
			('54','116'),-- kayblack 
			('54','117'),-- kayblack
			('58','115'),-- kayblack  
			('57','133'),-- fagner 
			('57','134'),-- fagner 
			('57','135'),-- fagner 
			('50','124'),-- michael 
			('50','125'),-- michael 
			('50','126'),-- michael 
			('59','130'),-- leonardo 
			('59','131'),-- leonardo 
			('59','132');-- leonardo 

insert into playlist_musicas(id_playlist,id_musica)values
			('200','130'), 
			('200','135'), 
			('200','133'),
			('200','131'),
			('200','132'),
			('200','102'),
			('200','134'),
			('201','104'), 
			('201','103'), 
			('201','105'),
			('201','117'),
			('201','118'),
			('201','111'),
			('202','100'), 
			('202','101'), 
			('202','102'),
			('202','131'),
			('202','133'),
			('202','134'),
			('202','122'),
			('202','123'),
			('203','106'), 
			('203','107'),
			('203','108'),
			('203','109'),
			('203','124'),
			('203','126'),
			('204','104'), 
			('204','105'),
			('204','103'),
			('204','110'),
			('204','111'),
			('204','116'), 
			('204','117'), 
			('205','106'), 
			('205','107'),
			('205','108'),
			('205','115'),
			('205','116'),
			('205','117'),
			('206','121'),
			('206','122'),
			('206','123'), 
			('206','124'),
			('206','126'),
			('206','102'),
			('206','101'),
			('207','112'), 
			('207','113'),
			('207','114'),
			('207','103'),
			('207','104'),
			('207','105'),
			('208','118'), 
			('208','119'),
			('208','120'),
			('208','121'),
			('208','122'),
			('208','123'),
			('209','125'), 
			('209','126'),
			('209','127'),
			('209','128'),
			('209','129'),
			('209','130'); 

