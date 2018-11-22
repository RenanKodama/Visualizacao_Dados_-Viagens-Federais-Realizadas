SELECT v.nomeOrgaoSuperior,SUM(v.valorDiarias) as resultado 
FROM visualizacao.Viagem v,visualizacao.top10GastosOrgaos t10 
where MONTH(periodoDataInicio)=12 AND v.codigoOrgaoSuperior = t10.codigoOrgaoSuperior
GROUP BY v.codigoOrgaoSuperior ORDER BY t10.nomeOrgaoSuperior DESC;