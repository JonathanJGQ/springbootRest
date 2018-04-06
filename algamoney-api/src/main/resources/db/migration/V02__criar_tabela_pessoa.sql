CREATE TABLE pessoa (
	codigo BIGSERIAL PRIMARY KEY,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(150),
	numero VARCHAR(10),
	complemento VARCHAR(100),
	bairro VARCHAR(50),
	cep VARCHAR(50),
	cidade VARCHAR(50),
	estado VARCHAR(50)
);

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
values ('Jonathan',true,'Rua F', '131','Casa','Cúrio','60213301','Fortaleza', 'Ceará');

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
values ('Felipe',true,'Rua A', '1131','Casa','Parquelandia','60128392','Fortaleza', 'Ceará');

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
values ('Nataly',true,'Rua K', '410','Casa','Messejana','60247623','Fortaleza', 'Ceará');

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
values ('Paulo',true,'Rua B', '123','Casa','Cidade dos Funcionários','60213301','Fortaleza', 'Ceará');