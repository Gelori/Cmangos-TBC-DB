
UPDATE `creature` SET `modelid`=0, `position_x`=-9798.49, `position_y`=695.4, `position_z`=33.2954, `orientation`=0.303533, `MovementType`=2 WHERE `guid`=80484;
UPDATE `creature` SET `modelid`=0, `position_x`=-9802.66, `position_y`=715.261, `position_z`=33.2008, `orientation`=2.39323, `spawndist`=2, `MovementType`=1 WHERE `guid`=80486;
UPDATE `creature` SET `modelid`=0, `position_x`=-9800.45, `position_y`=706.165, `position_z`=68.3899, `orientation`=4.53786, `MovementType`=2 WHERE `guid`=80488;

DELETE FROM `creature_movement` WHERE `id`=80484;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(80484, 20, -9798.45, 695.196, 33.1121, 0, 0, 100),
(80484, 19, -9787.98, 698.690, 33.0633, 0, 0, 100),
(80484, 18, -9780.42, 708.031, 33.1796, 0, 0, 100),
(80484, 17, -9779.39, 719.580, 33.0247, 0, 0, 100),
(80484, 16, -9784.11, 729.628, 33.0265, 0, 0, 100),
(80484, 15, -9790.60, 734.172, 33.0179, 0, 0, 100),
(80484, 14, -9800.77, 735.681, 32.9617, 0, 0, 100),
(80484, 13, -9810.42, 732.059, 33.0151, 0, 0, 100),
(80484, 12, -9817.44, 723.679, 33.1373, 0, 0, 100),
(80484, 11, -9818.05, 711.803, 33.0275, 0, 0, 100),
(80484, 10, -9812.93, 700.995, 33.1397, 0, 0, 100),
(80484, 9, -9818.05, 711.803, 33.0275, 0, 0, 100),
(80484, 8, -9817.44, 723.679, 33.1373, 0, 0, 100),
(80484, 7, -9810.42, 732.059, 33.0151, 0, 0, 100),
(80484, 6, -9800.77, 735.681, 32.9617, 0, 0, 100),
(80484, 5, -9790.60, 734.172, 33.0179, 0, 0, 100),
(80484, 4, -9784.11, 729.628, 33.0265, 0, 0, 100),
(80484, 3, -9779.39, 719.580, 33.0247, 0, 0, 100),
(80484, 2, -9780.44, 707.820, 33.1363, 0, 0, 100),
(80484, 1, -9787.98, 698.690, 33.0633, 0, 0, 100);

DELETE FROM `creature_movement` WHERE `id`=80488;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `orientation`) VALUES
(80488, 8, -9800.41, 706.331, 68.2065, 60000, 0, 4.5204),
(80488, 7, -9800.41, 706.331, 68.2065, 0, 0, 100),
(80488, 6, -9807.69, 717.244, 68.2060, 60000, 0, 2.89725),
(80488, 5, -9807.69, 717.244, 68.2060, 0, 0, 100),
(80488, 4, -9796.79, 723.860, 68.2065, 60000, 0, 1.32645),
(80488, 3, -9796.79, 723.860, 68.2065, 0, 0, 100),
(80488, 2, -9789.82, 713.630, 68.2065, 60000, 0, 6.14356),
(80488, 1, -9789.82, 713.630, 68.2065, 0, 0, 100);

