DROP TABLE CLIENTE

CREATE TABLE CLIENTE(
	ID_Cliente INT NOT NULL,
  	Nome VARCHAR(1055) NOT NULL,
	CPF CHAR(14) NOT NULL,
  	RG CHAR(12) NOT NULL,
  	Logradouro VARCHAR(100) NOT NULL,
  	CEP CHAR(9) NOT NULL,
  	UF CHAR(2) NOT NULL,
  	Cidade VARCHAR(30) NOT NULL,
  	Telefone CHAR(16) NOT NULL,
  	Email VARCHAR(355) NOT NULL,
  	CNH CHAR(9) NOT NULL,
  	Renda FLOAT(10) NULL
  );

CREATE TABLE TIPO_CLIENTE(
	id_tipo_cliente INT NOT NULL PRIMARY KEY,
	perfil_cliente varchar(9) NOT NULL
  );
  
INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  
  VALUES(1, "Roberval", "111.111.111-11", "11.111.111-11", "Episcopal 700", "13563-141", "SP", "São Carlos", "+55016999999999", "junintutoriais@gmail.com", "111111111", "5.555")
  
INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  
  VALUES(2, "Giovanni", "222.222.222-22", "22.222.222-22", "Província 50", "13563-142", "DF", "Brasília", "+55016988888888", "giovannisilva@gmail.com", "222222222", "6.666")
  
INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  
  VALUES(3, "Micael", "333.333.333-33", "33.333.333-33", "Recanto das Águias", "13563-143", "MG", "Belo Horizonte", "+55016977777777", "micael.m@gmail.com", "333333333", "7.777")
 
INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  
  VALUES(4, "Isaac", "444.444.444-44", "44.444.444-44", "Nômade 95", "13563-144", "MT", "Cuiabá", "+55016966666666", "isaacmestredeforja@gmail.com", "444444444", "8.888")
  
INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  
  VALUES(5, "Lenore", "555.555.555.55", "55.555.555-55", "Castelo 0", "13563-145", "RS", "Porto Alegre", "+55016955555555", "lenorediplomata@gmail.com", "555555555", "9.999")
  
SELECT * FROM CLIENTE
SELECT * FROM CLIENTE WHERE ID_Cliente = "1"
DELETE FROM CLIENTE WHERE ID_CLiente = "1"