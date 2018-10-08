/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : iot1

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-10-08 12:26:28
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `templog`
-- ----------------------------
DROP TABLE IF EXISTS `templog`;
CREATE TABLE `templog` (
  `timeStamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `temperature` float NOT NULL,
  `humidity` float NOT NULL,
  PRIMARY KEY (`timeStamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of templog
-- ----------------------------
INSERT INTO `templog` VALUES ('2018-08-03 13:41:46', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 13:43:52', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 13:44:35', '20.2', '55.4');
INSERT INTO `templog` VALUES ('2018-08-03 14:18:36', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:18:41', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:18:46', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:18:51', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:18:56', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:01', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:06', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:11', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:16', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:21', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:26', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:31', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:49', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:54', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:19:59', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:04', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:10', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:15', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:20', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:25', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:30', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:35', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:40', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:45', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:20:50', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:21:35', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:21:40', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:21:45', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:21:50', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:21:55', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:00', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:05', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:10', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:16', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:21', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:26', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:31', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:36', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:41', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:46', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:51', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:22:56', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:01', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:06', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:11', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:16', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:21', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:26', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:31', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:36', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:41', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:46', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:51', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:23:56', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:01', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:06', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:11', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:16', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:21', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:26', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:31', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:36', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:41', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:46', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:51', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:24:56', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:01', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:06', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:11', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:16', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:21', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:25:26', '0', '0');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:04', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:14', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:40', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:28:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:29:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:30:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:31:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:32:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:48', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:33:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:08', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:18', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:28', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:38', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:49', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:34:58', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:35:09', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:35:19', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:35:29', '20', '50.5');
INSERT INTO `templog` VALUES ('2018-08-03 14:35:39', '20', '50.5');
