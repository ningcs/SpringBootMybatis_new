/*
Navicat MySQL Data Transfer

Source Server         : 172.21.120.221
Source Server Version : 100119
Source Host           : 172.21.120.221:3306
Source Database       : demo_spring_mybatis

Target Server Type    : MYSQL
Target Server Version : 100119
File Encoding         : 65001

Date: 2017-04-26 17:01:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `bookName` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '1', '老人与海', '宁春笋');
INSERT INTO `book` VALUES ('2', '1', '爱上大叔', '春笋');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', '12345', '宁春笋');
INSERT INTO `product` VALUES ('2', '2321', '赵云');
INSERT INTO `product` VALUES ('3', '235', '哈哈');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=529 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '12345', '222@qq.com');
INSERT INTO `user` VALUES ('326', 'ning', '222');
INSERT INTO `user` VALUES ('327', 'ning', '222');
INSERT INTO `user` VALUES ('328', 'ning', '222');
INSERT INTO `user` VALUES ('329', 'ning', '23131');
INSERT INTO `user` VALUES ('330', 'ning', '23131');
INSERT INTO `user` VALUES ('331', 'ning', '23131');
INSERT INTO `user` VALUES ('332', 'ning', '23131');
INSERT INTO `user` VALUES ('333', 'ning', '23131');
INSERT INTO `user` VALUES ('334', 'ning', '23131');
INSERT INTO `user` VALUES ('335', 'ning', '23131');
INSERT INTO `user` VALUES ('336', 'ning', '23131');
INSERT INTO `user` VALUES ('337', 'ning', '23131');
INSERT INTO `user` VALUES ('338', 'ning', '23131');
INSERT INTO `user` VALUES ('339', 'ning', '23131');
INSERT INTO `user` VALUES ('340', 'ning', '23131');
INSERT INTO `user` VALUES ('341', 'ning', '23131');
INSERT INTO `user` VALUES ('342', 'ning', '23131');
INSERT INTO `user` VALUES ('343', 'ning', '23131');
INSERT INTO `user` VALUES ('344', 'ning', '23131');
INSERT INTO `user` VALUES ('345', 'ning', '23131');
INSERT INTO `user` VALUES ('346', 'ning', '23131');
INSERT INTO `user` VALUES ('347', 'ning', '23131');
INSERT INTO `user` VALUES ('348', 'ning', '23131');
INSERT INTO `user` VALUES ('349', 'ning', '23131');
INSERT INTO `user` VALUES ('350', 'ning', '23131');
INSERT INTO `user` VALUES ('351', 'ning', '23131');
INSERT INTO `user` VALUES ('352', 'ning', '23131');
INSERT INTO `user` VALUES ('353', 'ning', '23131');
INSERT INTO `user` VALUES ('354', 'ning', '23131');
INSERT INTO `user` VALUES ('355', 'ning', '23131');
INSERT INTO `user` VALUES ('356', 'ning', '23131');
INSERT INTO `user` VALUES ('357', 'ning', '23131');
INSERT INTO `user` VALUES ('358', 'ning', '23131');
INSERT INTO `user` VALUES ('359', 'ning', '23131');
INSERT INTO `user` VALUES ('360', 'ning', '23131');
INSERT INTO `user` VALUES ('361', 'ning', '23131');
INSERT INTO `user` VALUES ('362', 'ning', '23131');
INSERT INTO `user` VALUES ('363', 'ning', '23131');
INSERT INTO `user` VALUES ('364', 'ning', '23131');
INSERT INTO `user` VALUES ('365', 'ning', '23131');
INSERT INTO `user` VALUES ('366', 'ning', '23131');
INSERT INTO `user` VALUES ('367', 'ning', '23131');
INSERT INTO `user` VALUES ('368', 'ning', '23131');
INSERT INTO `user` VALUES ('369', 'ning', '23131');
INSERT INTO `user` VALUES ('370', 'ning', '23131');
INSERT INTO `user` VALUES ('371', 'ning', '23131');
INSERT INTO `user` VALUES ('372', 'ning', '23131');
INSERT INTO `user` VALUES ('373', 'ning', '23131');
INSERT INTO `user` VALUES ('374', 'ning', '23131');
INSERT INTO `user` VALUES ('375', 'ning', '23131');
INSERT INTO `user` VALUES ('376', 'ning', '23131');
INSERT INTO `user` VALUES ('377', 'ning', '23131');
INSERT INTO `user` VALUES ('378', 'ning', '23131');
INSERT INTO `user` VALUES ('379', 'ning', '23131');
INSERT INTO `user` VALUES ('380', 'ning', '23131');
INSERT INTO `user` VALUES ('381', 'ning', '23131');
INSERT INTO `user` VALUES ('382', 'ning', '23131');
INSERT INTO `user` VALUES ('383', 'ning', '23131');
INSERT INTO `user` VALUES ('384', 'ning', '23131');
INSERT INTO `user` VALUES ('385', 'ning', '23131');
INSERT INTO `user` VALUES ('386', 'ning', '23131');
INSERT INTO `user` VALUES ('387', 'ning', '23131');
INSERT INTO `user` VALUES ('388', 'ning', '23131');
INSERT INTO `user` VALUES ('389', 'ning', '23131');
INSERT INTO `user` VALUES ('390', 'ning', '23131');
INSERT INTO `user` VALUES ('391', 'ning', '23131');
INSERT INTO `user` VALUES ('392', 'ning', '23131');
INSERT INTO `user` VALUES ('393', 'ning', '23131');
INSERT INTO `user` VALUES ('394', 'ning', '23131');
INSERT INTO `user` VALUES ('395', 'ning', '23131');
INSERT INTO `user` VALUES ('396', 'ning', '23131');
INSERT INTO `user` VALUES ('397', 'ning', '23131');
INSERT INTO `user` VALUES ('398', 'ning', '23131');
INSERT INTO `user` VALUES ('399', 'ning', '23131');
INSERT INTO `user` VALUES ('400', 'ning', '23131');
INSERT INTO `user` VALUES ('401', 'ning', '23131');
INSERT INTO `user` VALUES ('402', 'ning', '23131');
INSERT INTO `user` VALUES ('403', 'ning', '23131');
INSERT INTO `user` VALUES ('404', 'ning', '23131');
INSERT INTO `user` VALUES ('405', 'ning', '23131');
INSERT INTO `user` VALUES ('406', 'ning', '23131');
INSERT INTO `user` VALUES ('407', 'ning', '23131');
INSERT INTO `user` VALUES ('408', 'ning', '23131');
INSERT INTO `user` VALUES ('409', 'ning', '23131');
INSERT INTO `user` VALUES ('410', 'ning', '23131');
INSERT INTO `user` VALUES ('411', 'ning', '23131');
INSERT INTO `user` VALUES ('412', 'ning', '23131');
INSERT INTO `user` VALUES ('413', 'ning', '23131');
INSERT INTO `user` VALUES ('414', 'ning', '23131');
INSERT INTO `user` VALUES ('415', 'ning', '23131');
INSERT INTO `user` VALUES ('416', 'ning', '23131');
INSERT INTO `user` VALUES ('417', 'ning', '23131');
INSERT INTO `user` VALUES ('418', 'ning', '23131');
INSERT INTO `user` VALUES ('419', 'ning', '23131');
INSERT INTO `user` VALUES ('420', 'ning', '23131');
INSERT INTO `user` VALUES ('421', 'ning', '23131');
INSERT INTO `user` VALUES ('422', 'ning', '23131');
INSERT INTO `user` VALUES ('423', 'ning', '23131');
INSERT INTO `user` VALUES ('424', 'ning', '23131');
INSERT INTO `user` VALUES ('425', 'ning', '23131');
INSERT INTO `user` VALUES ('426', 'ning', '23131');
INSERT INTO `user` VALUES ('427', 'ning', '23131');
INSERT INTO `user` VALUES ('428', 'ning', '23131');
INSERT INTO `user` VALUES ('429', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('430', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('431', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('432', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('433', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('434', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('435', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('436', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('437', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('438', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('439', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('440', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('441', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('442', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('443', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('444', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('445', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('446', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('447', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('448', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('449', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('450', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('451', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('452', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('453', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('454', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('455', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('456', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('457', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('458', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('459', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('460', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('461', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('462', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('463', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('464', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('465', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('466', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('467', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('468', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('469', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('470', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('471', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('472', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('473', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('474', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('475', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('476', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('477', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('478', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('479', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('480', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('481', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('482', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('483', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('484', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('485', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('486', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('487', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('488', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('489', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('490', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('491', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('492', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('493', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('494', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('495', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('496', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('497', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('498', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('499', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('500', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('501', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('502', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('503', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('504', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('505', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('506', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('507', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('508', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('509', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('510', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('511', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('512', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('513', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('514', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('515', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('516', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('517', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('518', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('519', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('520', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('521', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('522', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('523', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('524', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('525', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('526', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('527', '春笋', '12314qq.com');
INSERT INTO `user` VALUES ('528', '春笋', '12314qq.com');
SET FOREIGN_KEY_CHECKS=1;
