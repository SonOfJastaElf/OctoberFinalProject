INSERT INTO `october_2020`.`wowphangar`
(`PlaneId`,
`Make`,
`Model`,
`Country`,
`Type`,
`Tier`,
`PremiumStatus`)
VALUES
(1,
'Boeing',
'YP-29',
'USA',
'Fighter',
3,
'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(2, 'Borokov-Florov', 'I-207/4', 'USSR', 'Multirole', 4, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(3, 'Dornier', 'Do-17-Z', 'Germany', 'Bomber', 4, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(4, 'Curtiss', 'Tomahawk II-B', 'China', 'Fighter', 5, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(5, 'Curtiss', 'P-40-M105', 'USSR', 'Multirole', 5, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(6, 'Hawker', 'Hurricane Mk II', 'UK', 'Multirole', 5, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(7, 'Messerschmitt', 'Me209-V4', 'Germany', 'Fighter', 5, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(8, 'Vickers', 'Venom', 'UK', 'Fighter', 5, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(9, 'Bristol', 'Type 146', 'UK', 'Fighter', 4, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(10, 'Bell', 'XFL-1 Airabonita', 'USA', 'Fighter', 5, 'Yes');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(11, 'Messerschmitt', 'Me-410 Hornisse', 'Germany', 'Heavy Fighter', 6, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(12, 'Ilyushin', 'Il-2 two-seater', 'USSR', 'Ground Attacker', 6, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(13, 'Kawasaki', 'Ki-61 Hien', 'Japan', 'Fighter', 6, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(14, 'Yakovlev', 'Yak-1M', 'USSR', 'Fighter', 6, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(15, 'Grumman', 'F7F Tigercat', 'USA', 'Heavy Fighter', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(16, 'Republic', 'P-47N Thunderbolt', 'USA', 'Multirole', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(17, 'Chance-Vought', 'F4U-4 Corsair', 'USA', 'Multirole', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(18, 'Messerschmitt', 'Bf-109Z Zwilling', 'Germany', 'Heavy Fighter', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(19, 'Messerschmitt', 'Me-265', 'Germany', 'Ground Attacker', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(20, 'DeHavilland', 'DH-103 Hornet', 'UK', 'Heavy Fighter', 7, 'No');

INSERT INTO October_2020.wowphangar
(PlaneId, Make, Model, Country, Type, Tier, PremiumStatus)
VALUES
(21, 'Mitsubishi', 'A7M Reppu', 'Japan', 'Fighter', 7, 'No');

SELECT * FROM October_2020.wowphangar;

SELECT * FROM October_2020.wowphangar
ORDER BY Tier ASC, Model;