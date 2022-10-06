
create table produtos (
  id_produto INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id_produto),
  
  nome_produto VARCHAR(30),
  descricao_produto VARCHAR(150),
  valor_produto INT(3.2),
  
  detalhe_produto VARCHAR(150),
  quantidade_produto INT(2)
)