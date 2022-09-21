use Lojas_Renner;

INSERT INTO CLIENTE (IdCliente, nome, telefone, cidade, estado)
VALUES
(128, 'José','55998148878', 'Porto Alegre', 'RS'),
(156, 'Maria', '5599854856', 'Rio de Janeiro','RJ'),
(189, 'Pedro', '51998425689', 'São Paulo', 'SP'),
(785, 'João', '51994778899', 'Criciuma', 'SC'),
(487, 'Tais', '5488779966', 'Caçapava', 'RS'),
(789, 'Anna', '8796544522', 'Canoas', 'RS'),
(987, 'Joana', '8897895547', 'Ananindeua', 'PA'),
(415, 'Jader', '51887844998', 'Sorriso', 'SP'),
(325, 'Daniel', '55998595856', 'Pato Branco', 'PR'),
(895, 'Thomy', '5155844598', 'Canoas', 'RS');

INSERT INTO PRODUTOS (idProduto, nome, marca, preco, estoque)
VALUES
('1480','1969 Corvair Monza','Carros Classicos', 23000,8),
('3380','1968 Dodge Charger','Carros Classicos', 35000, 10),
('3891','1969 Ford Falcon','Carros Classicos', 23200, 3),
('990','1970 Plymouth Hemi Cuda','Carros Classicos',24800,1),
('4473','1957 Chevy Pickup','Caminhonetas e Onibus',80000, 30),
('4675','1969 Dodge Charger','Carros Classicos','414982', 20),
('1097','1940 Ford Pickup Truck','Caminhonetas e Onibus', 87500, 8),
('1129','1993 Mazda RX-7','Carros Classicos', 41561, 9),
('1342','1937 Lincoln Berline','Carros Vintage','75000', 10 ),
('1367','1936 Mercedes-Benz 500K Special Roadster','Carros Vintage', 28369, 5),
('1589','1965 Aston Martin DB5','Carros Classicos', 52147, 3),
('1662','1980s Black Hawk Helicopter','Aviões', 100000, 7),
('1749','1917 Grand Touring Sedan','Carros Vintage', 87589, 2),
('1889','1948 Porsche 356-A Roadster','Carros Classicos', 32587, 5),
('1984','1995 Honda Civic','Carros Classicos', 54897, 4);

INSERT INTO AVALIACAO (titulo, dia_av, coment, nota, idCliente, idProduto)
VALUES
('BOM', '2018-12-03', 'Muito confortavel igual o anuncio',5, 156, 1480),
('MUITO BOM', '2018-11-27', 'VALEU A PENA MEU FILHO ADOROU',4, 156, 3380),
('PESSIMO', '2017-01-01', 'VEIO COM DEFEITO NO ESTOFAMENTO',1, 128, 3891),
('REGULAR', '2019-03-09', 'BARULHO NO MOTOR',3, 128, 990),
('BOM', '2019-05-28', 'BOM, CONFORME ANUNCIO',4, 189, 4473),
('SEM ACESSORIOS', '2020-11-20', 'FALTOU ACESSORIOS',2, 189, 4675),
('PESSIMO ACABAMENTO', '2019-11-14', 'PINTURA COM DEFEITO',3, 785, 1097),
('PRODUTO TOP', '2017-12-19', 'MUITO BOM',5, 785, 1129),
('BOM', '2020-12-12', 'ENTREGUE NO PRAZO', 5, 487, 1342),
('RAZOAVEL', '2020-10-01', 'PRODUTO BOM', 4, 487, 1367),
('VALEU A PENA', '2020-05-05', 'PRODUTO BOM', 4, 789, 1589),
('NUNCA MAIS', '2020-01-06', 'MAL ATENDIMENTO, PRODUTO MAL ACABADO', 1, 789, 1662),
('VALEU MUITOOO', '2017-02-22','TOP DE LINHA', 5, 987, 1749),
('PRODUTO MUITO BOM', '2017-03-19','PRODUTO DE PRIMEIRA', 5, 987, 1889),
('RAZOAVEL', '2018-02-27','PRODUTO REGULAR', 3, 415, 1984),
('RAZOAVEL', '2018-05-27','REGULAR', 4, 325, 1984),
('RUIM', '2018-08-03','ACABAMENTO RUIM', 2, 895, 1984),
('MUITO BOM', '2018-10-03','MUITO SUAVE', 4, 895, 1984),
('MUITO BOM', '2018-12-13','PRODUTO BOM', 4, 325, 1749),
('NÃO GOSTEI', '2017-07-10','PRODUTO PESSIMO', 2, 415, 1662),
('GOSTEI', '2019-09-15','ADOREI! RECOMENDO', 5, 415, 1589),
('REGULAR', '2019-01-15','PRODUTO BOM', 3, 987, 1589),
('BOM', '2019-04-11','PRODUTO BOM', 4, 987, 1367),
('PRODUTO REGULAR', '2019-01-11','PRODUTO REGULAR', 3, 789, 1367),
('NÃO GOSTEI', '2019-09-01','NÃO ESTA CONFORME ANUNCIO', 2, 789, 1342),
('ACABAMENTO RUIM', '2020-09-22','PINTURA COM ARRANHÕES', 2, 128, 1342),
('MATERIAL RUIM', '2020-07-21','MATERIAL DE PESSIMA QUALIDADE', 1, 128, 990),
('MELHOR QUE O ESPERADO', '2020-02-21','SUPEROU AS ESPECTATIVAS', 5, 128, 1367),
('MUITO TOP', '2020-09-03','ADOREI', 5, 785, 1662),
('RECOMENTO', '2021-03-03','ADOREI', 5, 785, 1984);




















