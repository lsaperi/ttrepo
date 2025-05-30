CREATE TABLE `addresses` (
  `idaddresses` int NOT NULL,
  `street` varchar(45) DEFAULT NULL,
  `number` int DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `idperson` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idaddresses`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci