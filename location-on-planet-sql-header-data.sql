CREATE TABLE `location_on_planet_header_data`
(
  `Planet`                       varchar(20) NOT NULL,
  `LocationID`                   varchar(20) NOT NULL,
  `LocationName`                 varchar(20) DEFAULT NULL,
  `XCoodinateOfCenter`           varchar(20) DEFAULT NULL,
  `YCoodinateOfCenter`           varchar(20) DEFAULT NULL,
  `ZCoodinateOfCenter`           varchar(20) DEFAULT NULL,
  `XCoodinateOfNorth`            varchar(20) DEFAULT NULL,
  `YCoodinateOfNorth`            varchar(20) DEFAULT NULL,
  `ZCoodinateOfNorth`            varchar(20) DEFAULT NULL,
  `XCoodinateOfSouth`            varchar(20) DEFAULT NULL,
  `YCoodinateOfSouth`            varchar(20) DEFAULT NULL,
  `ZCoodinateOfSouth`            varchar(20) DEFAULT NULL,
  `XCoodinateOfEast`             varchar(20) DEFAULT NULL,
  `YCoodinateOfEast`             varchar(20) DEFAULT NULL,
  `ZCoodinateOfEast`             varchar(20) DEFAULT NULL,
  `XCoodinateOfWest`             varchar(20) DEFAULT NULL,
  `YCoodinateOfWest`             varchar(20) DEFAULT NULL,
  `ZCoodinateOfWest`             varchar(20) DEFAULT NULL,
  `XCoodinateOfTop`              varchar(20) DEFAULT NULL,
  `YCoodinateOfTop`              varchar(20) DEFAULT NULL,
  `ZCoodinateOfTop`              varchar(20) DEFAULT NULL,
  `XCoodinateOfBottom`           varchar(20) DEFAULT NULL,
  `YCoodinateOfBottom`           varchar(20) DEFAULT NULL,
  `ZCoodinateOfBottom`           varchar(20) DEFAULT NULL,
  `Address1`                     varchar(60) DEFAULT NULL,
  `Address2`                     varchar(60) DEFAULT NULL,
  `Address3`                     varchar(60) DEFAULT NULL,
  `Comment`                      varchar(255) DEFAULT NULL,
    PRIMARY KEY (`Planet`, `LocationID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;