CREATE TABLE `empresa`.`pessoas` 
    ( `cod_pessoa` INT NOT NULL AUTO_INCREMENT, 
      `nome` VARCHAR(200) NOT NULL , 
      `endereco` VARCHAR(200) NOT NULL ,
      `telefone` VARCHAR(16) NOT NULL , 
      `email` VARCHAR(255) NOT NULL , 
      `data_nascimento` DATE NOT NULL,
      PRIMARY KEY (`cod_pessoa`)) ENGINE = InnoDB; 