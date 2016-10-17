-- Quest fix "Barring Entry" 30634
DELETE FROM creature WHERE id=60011;
INSERT INTO `creature` VALUES ('343799', '60011', '870', '5840', '6053', '1', '1', '0', '0', '1690.01', '1782.27', '435.908', '3.44097', '300', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', null);
UPDATE `quest_template` SET `RequiredNpcOrGo1`='60011', `RequiredNpcOrGo2`='0', `RequiredNpcOrGoCount2`='0' WHERE (`Id`='30634');
UPDATE `creature_template` SET `speed_walk`='1', `speed_run`='1', `speed_fly`='1' WHERE (`entry`='60002');
UPDATE `creature_template` SET `AIName`='SmartAI' WHERE (`entry`='60011');
DELETE FROM smart_scripts WHERE entryorguid=60011;
INSERT INTO `smart_scripts` VALUES (60011, 0, 1, 0, 1, 0, 100, 0, 0, 0, 0, 0, 33, 60011, 0, 0, 0, 0, 0, 21, 15, 0, 0, 0, 0, 0, 0,'Credit quest 30634');
DELETE FROM script_waypoint WHERE entry=60002;
INSERT INTO `script_waypoint` VALUES ('60002', '1', '1537.3', '1638.31', '378.894', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '2', '1541.64', '1635.88', '379.856', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '3', '1551.87', '1631.96', '382.837', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '4', '1558.9', '1634.28', '384.14', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '5', '1562.18', '1642.86', '383.839', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '6', '1572.04', '1651.91', '388.487', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '7', '1578.07', '1654.25', '389.613', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '8', '1598.72', '1658.05', '394.85', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '9', '1608.37', '1662.89', '398.316', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '10', '1615.41', '1670.3', '400.513', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '11', '1623.24', '1683.37', '403.696', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '12', '1619.87', '1689.79', '407.085', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '13', '1608.12', '1694.21', '407.189', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '14', '1600.18', '1701.87', '406.847', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '15', '1605.85', '1709.35', '406.867', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '16', '1615.67', '1721', '409.282', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '17', '1624.09', '1730.2', '414.273', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '18', '1638.9', '1742.66', '422.871', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '19', '1649.83', '1757.12', '426.871', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '20', '1659.63', '1771.5', '429.819', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '21', '1677.81', '1776.63', '433.341', '0', '');
INSERT INTO `script_waypoint` VALUES ('60002', '22', '1688.27', '1781.6', '435.731', '0', '');
DELETE FROM creature WHERE id=58471;
INSERT INTO `creature` VALUES (343800, 58471, 870, 5840, 6036, 1, 1, 0, 58471, 1215.92, 1041.83, 417.682, 1.7049, 300, 0, 0, 1969705, 9916, 0, 0, 0, 0, 0, 0, 0, NULL);
UPDATE `creature` SET `zoneId`='5840', `areaId`='6036', `equipment_id`='58408', `position_x`='1211.88', `position_y`='1044.71', `position_z`='417.73', `orientation`='0.526799' WHERE (`guid`='226487');