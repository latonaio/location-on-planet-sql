CREATE TABLE `location_on_planet_header_data`
(
  `Planet`                        varchar(20) NOT NULL,
  `LocationID`                    varchar(20) NOT NULL,
  `LocationName`                  varchar(20) DEFAULT NULL,
  `XCoordinateOfCenter`           varchar(20) DEFAULT NULL,
  `YCoordinateOfCenter`           varchar(20) DEFAULT NULL,
  `ZCoordinateOfCenter`           varchar(20) DEFAULT NULL,
  `XCoordinateOfNorth`            varchar(20) DEFAULT NULL,
  `YCoordinateOfNorth`            varchar(20) DEFAULT NULL,
  `ZCoordinateOfNorth`            varchar(20) DEFAULT NULL,
  `XCoordinateOfSouth`            varchar(20) DEFAULT NULL,
  `YCoordinateOfSouth`            varchar(20) DEFAULT NULL,
  `ZCoordinateOfSouth`            varchar(20) DEFAULT NULL,
  `XCoordinateOfEast`             varchar(20) DEFAULT NULL,
  `YCoordinateOfEast`             varchar(20) DEFAULT NULL,
  `ZCoordinateOfEast`             varchar(20) DEFAULT NULL,
  `XCoordinateOfWest`             varchar(20) DEFAULT NULL,
  `YCoordinateOfWest`             varchar(20) DEFAULT NULL,
  `ZCoordinateOfWest`             varchar(20) DEFAULT NULL,
  `XCoordinateOfTop`              varchar(20) DEFAULT NULL,
  `YCoordinateOfTop`              varchar(20) DEFAULT NULL,
  `ZCoordinateOfTop`              varchar(20) DEFAULT NULL,
  `XCoordinateOfBottom`           varchar(20) DEFAULT NULL,
  `YCoordinateOfBottom`           varchar(20) DEFAULT NULL,
  `ZCoordinateOfBottom`           varchar(20) DEFAULT NULL,
  `Address1`                      varchar(60) DEFAULT NULL,
  `Address2`                      varchar(60) DEFAULT NULL,
  `Address3`                      varchar(60) DEFAULT NULL,
  `Comment`                       varchar(255) DEFAULT NULL,
    PRIMARY KEY (`Planet`, `LocationID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;

