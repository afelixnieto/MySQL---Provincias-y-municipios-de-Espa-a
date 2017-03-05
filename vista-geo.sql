--
-- Estructura para la vista `geo`
--

CREATE ALGORITHM=MERGE DEFINER=`root`@`localhost` 
SQL SECURITY DEFINER VIEW `geo` AS SELECT 
`pro`.`id` AS `idprovincia`,
`pro`.`provincia` AS `provincia`,
`pro`.`provincia_url` AS `provincia_url`,
`mu`.`id` AS `idmunicipio`,
`mu`.`id_pro` AS `id_provincia`,
`mu`.`municipio` AS `municipio`,
`mu`.`municipio_url` AS `municipio_url` 
FROM (`provincias` `pro` JOIN `municipios` `mu` 
ON((`pro`.`id` = `mu`.`id_pro`))) 
WITH CASCADED CHECK OPTION;
