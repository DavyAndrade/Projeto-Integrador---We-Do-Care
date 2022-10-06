
create table categoria (
  id_categoria INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id_categoria),
  FOREIGN KEY (id_categoria) references produtos(id_produto),
  
  fornecedor_categoria VARCHAR(30),
  tipo_categoria VARCHAR(150),
  valor_produto INT(3.2),
  detalhe_produto VARCHAR(150),
  quantidade_produto INT(2)
);

