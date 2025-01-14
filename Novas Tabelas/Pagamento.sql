CREATE TABLE IF NOT EXISTS `Visualizacao`.`Pagamento` (
  `idProcesso` INT NULL,
  `codigoOrgaoSuperior` INT NULL,
  `nomeOrgaoSuperior` VARCHAR(60) NULL,
  `codigoOrgaoPagador` INT NULL,
  `nomeOrgaoPagador` VARCHAR(60) NULL,
  `coigoUnidadeGestoraPagadora` INT NULL,
  `nomeUnidadeGestoraPagadora` VARCHAR(60) NULL,
  `tipoPagamento` VARCHAR(60) NULL,
  `valor` DOUBLE NULL,
  `idProcesso` INT NULL)
ENGINE = InnoDB
