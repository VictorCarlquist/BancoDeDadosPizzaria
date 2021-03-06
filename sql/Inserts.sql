USE master
GO

-- -----------------------------------------------------
-- Table Pizzaria.Logins
-- -----------------------------------------------------
INSERT INTO Logins VALUES 
        (1, 'Guilherme', 'egmdc321'),
        (2, 'Matheus', 'egmdc321'),
        (3, 'Victor', 'egmdc321'),
        (4, 'Marcelo', 'egmdc321'),
        (5, 'Pedro', 'egmdc321'),
        (6, 'Joao', 'egmdc321');
GO

-- -----------------------------------------------------
-- Table Pizzaria.Clientes
-- -----------------------------------------------------
INSERT INTO Clientes VALUES 
        (1, 'Robervaldo', 'Av Ministro Nelson Hungria, 280, Centro, 
                Santo Antônio do Pinhal-SP - CEP 12450-000', 1, '(12)3674-3689'), 
        (2, 'Valdomiro', 'Av Coronel Sebastião Marcondes da Silva, 
                149, Centro, Santo Antônio do Pinhal-SP - CEP 12450-000', 2, '(12)3654-5709'), 
        (3, 'Cleidiane', 'Rua Sao João, 455, Centro, São José de Campos-SP
                 - CEP 12440-123', 3, '(12)3644-5610'),
        (4, 'Wanilda', 'Rua Quinze De Novembro, 394, Centro, Taubaté-SP - 
                CEP 12440-123', 4, '(12)3644-5160'),
        (5, 'Soleneusa', 'Rua Sao Sebastiao, 289, Centro, Tremembé-SP - 
                CEP 12440-123', 5, '(12)3644-6510'),
        (6, 'Godofredo', 'Rua Santos Dumont, 876, Centro, Ubatuba-SP - 
                CEP 12440-123', 6, '(12)3644-1560'),
        (7, 'Jaime', 'Rua Belo Horizonte, 255, Centro, Londrina-PR - 
                CEP 12440-123', NULL, '(32)3644-5560'),
        (8, 'Jean', 'Rua José Bonifácio, 580, Centro, Maringá-PR - 
                CEP 12440-123', NULL, '(32)3644-5660'),
        (9, 'Claudisney', 'Rua Vinte e Três, 290, Centro, Barbosa-SP - 
                CEP 12440-123', NULL, '(12)3644-5980'),
        (10, 'Fúlvio', 'Rua Santa Rita, 276, Centro, Manaus-AM - 
                CEP 12440-123', NULL, '(98)3644-5130');
GO

-- -----------------------------------------------------
-- Table Pizzaria.Cargos
-- -----------------------------------------------------
INSERT INTO Cargos VALUES 
        (1, 1500, 'Entregador'),
        (2, 1000, 'Balconista'),
        (3, 2500, 'Gerente'),
        (4, 2000, 'Pizzaiolo'),
        (5, 1500, 'Garçon');
GO

-- -----------------------------------------------------
-- Table Pizzaria.Funcionarios
-- -----------------------------------------------------
INSERT INTO Funcionarios VALUES 
        ('Roberto Jefferson', 'Rua Conde de Bobadela, 225, 
                Centro, Rio Branco', '9-9909-4413', '12332112364',
                '490808800','9999999999','01/12/1969',3),
        ('Amanda Silveira', 'Rua Senador Rocha Lagoa, 235, Centro, 
                Cuiabá', '9-9909-4413', '12332112365','490808800',
                '9999999999','23/07/1974',2),
        ('Carlos Eduardo', 'Praça Reinaldo Alves de Brito, 325, 
                Centro, Curitiba', '9-9909-4413', '12332112366','490808800',
                '9999999999','2/03/1973',2),
        ('Miguel de Arrais', 'Rua Conde de Bobadela, 223, Centro, 
                João Pessoa', '9-9909-4413', '12332112367','490808800',
                '9999999999','09/12/1990',4),
        ('Carlos Belozo', 'Praça Silviano Brandão, 245, Centro, Belém', 
                '9-9909-4413', '12332112368','490808800','9999999999',
                '15/08/1990',5),
        ('Sandra de Sá', 'Rua Conde de Bobadela, 224, Centro, Teresina', 
                '9-9909-4413', '12332112369','490808800','9999999999','11/09/1991',5),
        ('Sérgio Malandro', 'Rua Alvarenga, 425, Centro, Natal', '9-9909-4413', 
                '12332112363','490808800','9999999999','18/04/1985',1),
        ('Miguel de Souza', 'Rua Randolfo Bretas, 525, Centro, Porto Alegre', 
                '9-9909-4413', '12332112362','490808800','9999999999','08/08/1987',1),
        ('Catarina Santos', 'Rua Antônio de Albuquerque, 255, Centro, Florianópolis', 
                '9-9909-4413', '12332112361','490808800','9999999999','18/09/1981',2),
        ('José Benedito', 'Praça Barão do Rio Branco, 909, Centro, Aracajú', 
                '9-9909-4413', '12332112360','490808800','9999999999','14/09/1982',4);
GO

-- -----------------------------------------------------
-- Table Pizzaria.Pedidos
-- -----------------------------------------------------
INSERT INTO Pedidos VALUES 
		(1, '01-12-2013', 1, '12332112363', 
		        'AV Andrômeda, 720, Centro.'),
		(2, '30-11-2013', 2, '12332112362', 
		        'Av Anahanguera, 820, Bairro das Flores'),
		(3, '30-11-2013', 3, '12332112363', 
		        'Rua São João, 520, Centro'),
		(4, '30-11-2013', 4, '12332112362', 
		        'Rua Nelson de Fátima, 400, Bairro Sertãozinho'),
		(5, '29-11-2013', 5 , '12332112362', 
		        'Rua Sebastião da Rosa, s/n, Bairro Matadouro'),
		(6, '01-12-2013', 6, '12332112363', 
		        'AV Andrômeda, 720, Centro.'),
		(7, '30-11-2013', 7, '12332112362', 
		        'Av Anahanguera, 820, Bairro das Flores'),
		(8, '30-11-2013', 8, '12332112363', 
		        'Rua São João, 520, Centro'),
		(9, '30-11-2013', 9, '12332112362', 
		        'Rua Nelson de Fátima, 400, Bairro Sertãozinho'),
		(10, '29-11-2013', 10 , '12332112362', 
		        'Rua Sebastião da Rosa, s/n, Bairro Matadouro')
GO

-- -----------------------------------------------------
-- Table Pizzaria.Dependentes
-- -----------------------------------------------------
INSERT INTO Dependentes VALUES 
	(1, 'José da Silva', 1),
	(2, 'Bertoldo Moraes', 2),
	(3, 'Geovane Cardoso', 3)
GO	

-- -----------------------------------------------------
-- Table Pizzaria.Produtos
-- -----------------------------------------------------
INSERT INTO Produtos VALUES
        (1,'Calabresa'),
        (2,'Frango C/ Catupiry'),
        (3,'Lombo'),
        (4,'Margarita'),
        (5,'Portuguesa'),
        (6,'Napolitana'),
        (7,'Frango Especial'),
        (8,'Toscana'),
        (9,'Nordestina'),
        (10,'Vegetariana')
GO

-- -----------------------------------------------------
-- Table Pizzaria.Estoques
-- -----------------------------------------------------
INSERT INTO Estoques VALUES
        (1,'Extrato de Tomate',12),
        (2,'Requeijão Cremoso',10),
        (3,'Farinha de Trigo',20),
        (4,'Queijo Mussarela',10),
        (5,'Frango desfiado',14),
        (6,'Oregano',4),
        (7,'Calabresa',7),
        (8,'Bacon',18),
        (9,'Ovo',29),
        (10,'Cebola',13),
        (11,'Queijo parmesão',13),
        (12,'Manjericão',7),
        (13,'Abobrinha',3),
        (14,'Beringela',9),
        (15,'Bróculis',10),
        (16,'Palmito',21),
        (17,'Champignon',12),
        (18,'Lombo',11),
        (19,'Tomate',2),
        (20,'Carne Seca',2);
GO

-- -----------------------------------------------------
-- Table Pizzaria.Ingredientes
-- -----------------------------------------------------
INSERT INTO Ingredientes VALUES
        (1,1,1),
        (1,4,1),
        (1,7,1),
        (1,10,1),
        
        (2,1,1),
        (2,5,1),
        (2,2,1),
        
        (3,1,1),
        (3,4,1),
        (3,1,1),

        (4,1,1),
        (4,4,1),
        (4,19,1),
        (4,11,1),
        (4,12,1),

        (5,1,1),
        (5,9,1),
        (5,4,1),
        (5,10,1),

        (6,1,1),
        (6,4,1),
        (6,11,1),
        (6,19,1),

        (7,1,1),
        (7,5,1),
        (7,2,1),
        (7,8,1),        
        (7,6,1),

        (8,1,1),
        (8,4,1),
        (8,7,1),
        (8,6,1),

        (9,1,1),
        (9,2,1),
        (9,20,1),
        (9,10,1),

        (10,1,1),
        (10,13,1),
        (10,14,1),
        (10,15,1),
        (10,16,1),
        (10,17,1);
GO

-- -----------------------------------------------------
-- Table Pizzaria.Fornecedores
-- -----------------------------------------------------
INSERT INTO Fornecedores VALUES
        (1,'Alimentos Já', '01010101-01010','Rua Carlos Bom Tempo, 2215, 
                Centro, Rio Branco', '9-9909-4413'),
        (2,'Boa Massa', '02020202-02020','Rua Conde de Monte Cristo, 
                21, São Paulo', '9-9909-4413'),
        (3, 'Frutas ATC', '091942-00130', 'Av. Ministro Celso de Melo, 
                242, São Paulo', '12495-045'),
        (4, 'RMC Verduras', '192814-9049', 'Av do Povo, 545, 
                Taubaté', '5432-090')
GO

-- -----------------------------------------------------
-- Table Pizzaria.Estoques_Fornecedores
-- -----------------------------------------------------
INSERT INTO Estoques_Fornecedores  VALUES
        (1,2),
        (2,1),
        (3,1),
        (4,2),
        (5,2),
        (6,2),
        (7,1),
        (8,1),
        (9,1),
        (10,2),
        (11,2),
        (12,2),
        (13,1),
        (14,1),
        (15,2),
        (16,2),
        (17,1),
        (18,1),
        (19,2),
        (20,1)
 GO
 
-- -----------------------------------------------------
-- Table Pizzaria.Produtos_Pedidos
-- -----------------------------------------------------
 INSERT INTO Produtos_Pedidos VALUES
	(1, 1),
	(2, 1),
	(3, 1),
	(4, 2),
	(5, 2),
	(6, 4),
	(7, 4),
	(8, 3),
	(9, 2),
	(10, 3)
GO	

-- -----------------------------------------------------
-- Table Pizzaria.Admissoes
-- -----------------------------------------------------
INSERT INTO Admissoes VALUES 
	(1, '30-08-2005', ''),
	(2, '28-04-2007', '11-07-2007'),
	(3, '30-06-2009', ''),
	(4, '14-10-2009', ''),
	(5, '15-08-2010', ''),
	(6, '25-08-2010', ''),
	(7, '30-09-2011', ''),
	(8, '01-10-2011', ''),
	(9, '30-11-2011', ''),
	(10, '01-04-2012', '')
GO

-- --------------------------------------------------
-- Table Pizzaria.Funcionarios_Admissoes
-- --------------------------------------------------
INSERT INTO Funcionarios_Admissoes VALUES 
	('12332112360', 1), 
	('12332112361', 2), 
	('12332112362', 3), 
	('12332112363', 4), 
	('12332112364', 5), 
	('12332112365', 6), 
	('12332112366', 7), 
	('12332112367', 8), 
	('12332112368', 9), 
	('12332112369', 10)
GO	
