CREATE TABLE IF NOT EXISTS `visualizacao`.`Passagem` (
  `idProcesso` VARCHAR(50) NULL,
  `meioTransporte` VARCHAR(45) NULL,
  `paisOrigemIda` VARCHAR(45) NULL,
  `ufOrigemIda` VARCHAR(45) NULL,
  `cidadeOrigemIda` VARCHAR(45) NULL,
  `paisDestinoIda` VARCHAR(45) NULL,
  `ufDestinoIda` VARCHAR(45) NULL,
  `cidadeDestinoIda` VARCHAR(45) NULL,
  `paisOrigemVolta` VARCHAR(45) NULL,
  `ufOrigemVolta` VARCHAR(45) NULL,
  `cidadeOrigemVolta` VARCHAR(45) NULL,
  `paisDestinoVolta` VARCHAR(45) NULL,
  `ufDestinoVolta` VARCHAR(45) NULL,
  `cidadeDestinoVolta` VARCHAR(45) NULL,
  `valorPassagem` VARCHAR(45) NULL,
  `taxaServico` VARCHAR(45) NULL)
ENGINE = InnoDB