CREATE TABLE IF NOT EXISTS `visualizacao`.`Pagamento` (
  `idProcesso` VARCHAR(50) NULL,
  `codigoOrgaoSuperior` VARCHAR(45) NULL,
  `nomeOrgaoSuperior` VARCHAR(45) NULL,
  `codigoOrgaoPagador` VARCHAR(45) NULL,
  `nomeOrgaoPagador` VARCHAR(45) NULL,
  `coigoUnidadeGestoraPagadora` VARCHAR(45) NULL,
  `nomeUnidadeGestoraPagadora` VARCHAR(45) NULL,
  `tipoPagamento` VARCHAR(45) NULL,
  `valor` VARCHAR(45) NULL)
ENGINE = InnoDB