CREATE TABLE `sap_bill_of_material_where_used_list_data`
(
  `BillOfMaterialItemUUID`            varchar(36) NOT NULL,
  `BillOfMaterialComponent`           varchar(40) DEFAULT NULL,
  `BillOfMaterialItemNumber`          varchar(4) DEFAULT NULL,
  `HeaderChangeDocument`              varchar(12) DEFAULT NULL,
  `BillOfMaterialCategory`            varchar(1) DEFAULT NULL,
  `BillOfMaterial`                    varchar(8) DEFAULT NULL,
  `BillOfMaterialVariant`             varchar(2) DEFAULT NULL,
  `BillOfMaterialVersion`             varchar(4) DEFAULT NULL,
  `BillOfMaterialItemCategory`        varchar(1) DEFAULT NULL,
  `BillOfMaterialItemUnit`            varchar(3) DEFAULT NULL,
  `BillOfMaterialItemQuantity`        varchar(15) DEFAULT NULL,
  `EngineeringChangeDocument`         varchar(12) DEFAULT NULL,
  `ValidityStartDate`                 varchar(80) DEFAULT NULL,
  `ValidityEndDate`                   varchar(80) DEFAULT NULL,
  `BillOfMaterialItemNodeNumber`      varchar(8) DEFAULT NULL,
  `BOMItemDescription`                varchar(40) DEFAULT NULL,
  `Material`                          varchar(40) DEFAULT NULL,
  `MaterialName`                      varchar(40) DEFAULT NULL,
  `PlantName`                         varchar(30) DEFAULT NULL,
  `BillOfMaterialVariantUsageDesc`    varchar(30) DEFAULT NULL,
  `Plant`                             varchar(4) DEFAULT NULL,
  `BillOfMaterialVariantUsage`        varchar(1) DEFAULT NULL,
  `BOMVersionStatus`                  varchar(2) DEFAULT NULL,
  `BOMVersionStatusDescription`       varchar(60) DEFAULT NULL,
    PRIMARY KEY (`BillOfMaterialItemUUID`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
