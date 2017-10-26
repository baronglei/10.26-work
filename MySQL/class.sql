/*
Navicat MySQL Data Transfer

Source Server         : brl
Source Server Version : 50703
Source Host           : localhost:3306
Source Database       : class

Target Server Type    : MYSQL
Target Server Version : 50703
File Encoding         : 65001

Date: 2017-10-26 19:49:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for class_student
-- ----------------------------
DROP TABLE IF EXISTS `class_student`;
CREATE TABLE `class_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of class_student
-- ----------------------------
INSERT INTO `class_student` VALUES ('1', '巴蓉蕾', '18');
INSERT INTO `class_student` VALUES ('2', '李晓璐', '18');
INSERT INTO `class_student` VALUES ('3', '郭佳丽', '18');
INSERT INTO `class_student` VALUES ('4', '闫雅杰', '18');
