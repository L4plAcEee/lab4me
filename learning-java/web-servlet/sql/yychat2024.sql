/*
Navicat MySQL Data Transfer

Source Server         : mysql1
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : yychat2022s

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2024-06-08 20:50:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender` varchar(20) DEFAULT NULL,
  `receiver` varchar(20) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `sendtime` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of message
-- ----------------------------
INSERT INTO `message` VALUES ('7', 'pdh', '1', 'Ismail，smdma', '2024-04-30 20:36:57');
INSERT INTO `message` VALUES ('8', 'pdh', '1', 'Ismail，smdma', '2024-04-30 20:36:58');
INSERT INTO `message` VALUES ('9', 'pdh', '1', '你好', '2024-04-30 22:01:36');
INSERT INTO `message` VALUES ('10', 'pdh', '1', '你好', '2024-05-03 17:43:33');
INSERT INTO `message` VALUES ('11', null, null, '你好', '2024-05-03 19:41:01');
INSERT INTO `message` VALUES ('12', null, null, '你好', '2024-05-03 19:41:06');
INSERT INTO `message` VALUES ('13', 'pdh', '1', '你好', '2024-05-03 19:54:14');
INSERT INTO `message` VALUES ('14', 'pdh', '1', '你好', '2024-05-03 19:54:40');
INSERT INTO `message` VALUES ('15', 'pdh', '1', '你好', '2024-05-03 19:54:41');
INSERT INTO `message` VALUES ('16', 'pdh', '1', '你好', '2024-05-03 19:54:42');
INSERT INTO `message` VALUES ('17', 'pdh', '1', '你好', '2024-05-03 19:54:42');
INSERT INTO `message` VALUES ('18', 'pdh', '1', '你好', '2024-05-03 19:54:43');
INSERT INTO `message` VALUES ('19', 'pdh', '1', '你好', '2024-05-03 19:54:44');
INSERT INTO `message` VALUES ('20', 'pdh', '2', '你好', '2024-05-03 19:55:10');
INSERT INTO `message` VALUES ('21', 'pdh', '2', '你好', '2024-05-03 19:55:11');
INSERT INTO `message` VALUES ('22', 'pdh', '2', '你好', '2024-05-03 19:55:12');
INSERT INTO `message` VALUES ('23', 'pdh', '2', '你好', '2024-05-03 19:55:13');
INSERT INTO `message` VALUES ('24', 'pdh', '大海', '你好', '2024-05-03 21:01:10');
INSERT INTO `message` VALUES ('25', '111', '大海', '111', '2024-05-03 21:15:58');
INSERT INTO `message` VALUES ('26', '111', 'pdh', '111', '2024-05-03 21:16:21');
INSERT INTO `message` VALUES ('27', 'pdh', '111', '111', '2024-05-03 21:16:33');
INSERT INTO `message` VALUES ('28', 'pdh', '111', '111', '2024-05-03 21:16:43');
INSERT INTO `message` VALUES ('29', '111', 'pdh', '111', '2024-05-03 21:16:53');
INSERT INTO `message` VALUES ('30', '111', 'pdh', '111', '2024-05-03 21:16:54');
INSERT INTO `message` VALUES ('31', null, '10002', '你好', '2024-05-06 23:35:20');
INSERT INTO `message` VALUES ('32', '王尼玛', '10002', '你好', '2024-05-07 20:25:21');
INSERT INTO `message` VALUES ('33', '王尼美', '10001', '你好', '2024-05-07 20:25:41');
INSERT INTO `message` VALUES ('34', '王尼美', '10001', '你好', '2024-05-07 20:25:56');
INSERT INTO `message` VALUES ('35', '王尼玛', '10002', '', '2024-05-07 20:26:03');
INSERT INTO `message` VALUES ('36', '王尼美', '王尼玛', '你好', '2024-05-07 20:48:57');
INSERT INTO `message` VALUES ('37', '王尼玛', '王尼美', '111', '2024-05-07 23:21:13');
INSERT INTO `message` VALUES ('38', '王尼美', '王尼玛', '111', '2024-05-07 23:21:30');
INSERT INTO `message` VALUES ('39', '王尼美', '王尼玛', '111', '2024-05-07 23:47:34');
INSERT INTO `message` VALUES ('40', '王尼玛', '王尼美', '111', '2024-05-07 23:47:51');
INSERT INTO `message` VALUES ('41', '王尼美', '王尼玛', '111', '2024-05-07 23:48:11');
INSERT INTO `message` VALUES ('42', '王尼玛', '王尼美', '111', '2024-05-07 23:48:13');
INSERT INTO `message` VALUES ('43', '王尼美', '王尼玛', '111', '2024-05-07 23:48:18');
INSERT INTO `message` VALUES ('44', '王尼美', '王尼玛', '111', '2024-05-07 23:48:18');
INSERT INTO `message` VALUES ('45', '王尼玛', '王尼美', 'nihao', '2024-05-20 09:13:59');
INSERT INTO `message` VALUES ('46', '王尼玛', '王尼美', 'nihao', '2024-05-20 09:14:09');
INSERT INTO `message` VALUES ('47', '王尼玛', '王尼美', '你好？', '2024-05-20 09:16:38');
INSERT INTO `message` VALUES ('48', '王尼玛', '王尼美', '你好？', '2024-05-20 09:16:53');
INSERT INTO `message` VALUES ('49', '王尼玛', '王尼美', '你好', '2024-05-20 09:18:09');
INSERT INTO `message` VALUES ('50', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:09');
INSERT INTO `message` VALUES ('51', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:13');
INSERT INTO `message` VALUES ('52', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:13');
INSERT INTO `message` VALUES ('53', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:13');
INSERT INTO `message` VALUES ('54', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:13');
INSERT INTO `message` VALUES ('55', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:14');
INSERT INTO `message` VALUES ('56', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:14');
INSERT INTO `message` VALUES ('57', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:14');
INSERT INTO `message` VALUES ('58', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:14');
INSERT INTO `message` VALUES ('59', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:15');
INSERT INTO `message` VALUES ('60', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:15');
INSERT INTO `message` VALUES ('61', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:15');
INSERT INTO `message` VALUES ('62', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:15');
INSERT INTO `message` VALUES ('63', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:15');
INSERT INTO `message` VALUES ('64', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('65', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('66', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('67', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('68', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('69', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:16');
INSERT INTO `message` VALUES ('70', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:17');
INSERT INTO `message` VALUES ('71', '王尼玛', '王尼美', '你好', '2024-05-20 09:19:17');
INSERT INTO `message` VALUES ('72', '王尼玛', '王尼美', '123', '2024-05-20 17:44:55');
INSERT INTO `message` VALUES ('73', '芜湖大司马', '王尼玛', '123', '2024-05-27 09:29:37');
INSERT INTO `message` VALUES ('74', '王尼玛', '芜湖大司马', '123', '2024-05-27 09:30:31');
INSERT INTO `message` VALUES ('75', '芜湖大司马', '王尼玛', '123', '2024-05-27 09:30:38');
INSERT INTO `message` VALUES ('76', '王尼玛', '芜湖大司马', '123', '2024-05-27 09:30:40');
INSERT INTO `message` VALUES ('77', '王尼玛', '芜湖大司马', '123', '2024-05-27 09:37:03');
INSERT INTO `message` VALUES ('78', '芜湖大司马', '王尼玛', '123', '2024-05-27 09:37:04');
INSERT INTO `message` VALUES ('79', '王尼玛', '王尼美#10002', '1212', '2024-06-03 17:16:06');
INSERT INTO `message` VALUES ('80', '王尼玛', '王尼美#10002', '你好', '2024-06-03 17:47:48');
INSERT INTO `message` VALUES ('81', '王尼美', '王尼玛#10001', '你好', '2024-06-07 10:23:24');
INSERT INTO `message` VALUES ('82', '王尼玛', '王尼美#10002', '你好', '2024-06-07 10:23:34');
INSERT INTO `message` VALUES ('83', '王尼玛', '王尼美#10002', '你好', '2024-06-07 10:23:56');
INSERT INTO `message` VALUES ('84', '王尼美', '10001', '你好', '2024-06-07 10:30:37');
INSERT INTO `message` VALUES ('85', '王尼玛', '10002', '你好', '2024-06-07 10:30:42');
INSERT INTO `message` VALUES ('86', '王尼美', '10001', '111', '2024-06-07 10:35:35');
INSERT INTO `message` VALUES ('87', '王尼玛', '10002', '111', '2024-06-07 10:35:40');
INSERT INTO `message` VALUES ('88', '王尼玛', '10002', '111', '2024-06-07 10:35:47');
INSERT INTO `message` VALUES ('89', '10002', '10001', '111', '2024-06-07 10:40:30');
INSERT INTO `message` VALUES ('90', '10001', '10002', '111', '2024-06-07 10:40:33');
INSERT INTO `message` VALUES ('91', '10001', '10002', '1111', '2024-06-07 10:40:41');
INSERT INTO `message` VALUES ('92', '10002', '10001', '111', '2024-06-07 10:40:43');
INSERT INTO `message` VALUES ('93', '10001', '10002', '111', '2024-06-07 10:40:48');
INSERT INTO `message` VALUES ('94', '10001', '10002', '111', '2024-06-07 10:49:49');
INSERT INTO `message` VALUES ('95', '10002', '10001', '111', '2024-06-07 10:49:52');

-- ----------------------------
-- Table structure for request
-- ----------------------------
DROP TABLE IF EXISTS `request`;
CREATE TABLE `request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `requestid` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `requestid` (`requestid`),
  CONSTRAINT `request_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  CONSTRAINT `request_ibfk_2` FOREIGN KEY (`requestid`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of request
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `telnumber` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_index` (`id`) USING HASH,
  KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=10007 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('10001', '小明', '123456', '123123123@qq.com', '12312312345');
INSERT INTO `user` VALUES ('10002', '王尼美', '123456', 'wangnimei@qq.com', '32143214321');
INSERT INTO `user` VALUES ('10003', '王尼玛', '123123', '123123', '123123');
INSERT INTO `user` VALUES ('10004', '芜湖大司马', '123456', null, null);
INSERT INTO `user` VALUES ('10005', 'sdakmdaks', '123123', null, null);
INSERT INTO `user` VALUES ('10006', 'wdp', '123456', null, null);

-- ----------------------------
-- Table structure for userrelation
-- ----------------------------
DROP TABLE IF EXISTS `userrelation`;
CREATE TABLE `userrelation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masteruserID` int(11) DEFAULT NULL,
  `slaveuserID` int(11) DEFAULT NULL,
  `relation` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `masteruser` (`masteruserID`),
  KEY `slaveuser` (`slaveuserID`),
  CONSTRAINT `fk1` FOREIGN KEY (`masteruserID`) REFERENCES `user` (`id`),
  CONSTRAINT `fk2` FOREIGN KEY (`slaveuserID`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userrelation
-- ----------------------------
INSERT INTO `userrelation` VALUES ('1', '10001', '10002', '1');
INSERT INTO `userrelation` VALUES ('6', '10002', '10001', '1');
INSERT INTO `userrelation` VALUES ('7', '10001', '10004', '1');
INSERT INTO `userrelation` VALUES ('8', '10004', '10001', '1');
INSERT INTO `userrelation` VALUES ('9', '10001', '10003', '1');
INSERT INTO `userrelation` VALUES ('10', '10003', '10001', '1');
