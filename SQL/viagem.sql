CREATE TABLE IF NOT EXISTS `visualizacao`.`Viagem` (
  `idProcesso` VARCHAR(50) NULL,
  `situacao` VARCHAR(45) NULL,
  `codigoOrgaoSuperior` VARCHAR(45) NULL,
  `nomeOrgaoSuperior` VARCHAR(45) NULL,
  `codigoOrgaoSolicitante` VARCHAR(45) NULL,
  `nomeOrgaoSolicitante` VARCHAR(45) NULL,
  `cpfViajante` VARCHAR(45) NULL,
  `nome` VARCHAR(45) NULL,
  `cargo` VARCHAR(45) NULL,
  `dataInicio` VARCHAR(45) NULL,
  `dataFim` VARCHAR(45) NULL,
  `destinos` VARCHAR(45) NULL,
  `motivos` TEXT NULL,
  `valorDiaria` VARCHAR(45) NULL,
  `valorPassagem` VARCHAR(45) NULL)
ENGINE = InnoDB