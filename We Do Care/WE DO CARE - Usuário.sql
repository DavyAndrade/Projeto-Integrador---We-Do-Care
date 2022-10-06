create table usuario (
	id_usuario INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_usuario),
    
    nome_usuario VARCHAR(50),
	genero_usuario VARCHAR(15),
    estado_civil VARCHAR(10),
    profissao_usuario VARCHAR(40),
    renda_usuario FLOAT(6,2),
    etnia_usuario VARCHAR(15),
    data_usuario DATE,
    
    cpf_usuario CHAR(14),
    rg_usuario CHAR(12),
	cep_usuario CHAR(9),
    endereco_usuario VARCHAR(100),
    
    contato_usuario CHAR(14),
    email_usuario VARCHAR(100),
    senha_usuario VARCHAR(15),
    descricao_necessidade VARCHAR(40)
);
