/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : two

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 16/09/2019 19:55:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for scores
-- ----------------------------
DROP TABLE IF EXISTS `scores`;
CREATE TABLE `scores`  (
  `id` int(11) NOT NULL,
  `class_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `score` int(11) NULL DEFAULT NULL,
  `student_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scores
-- ----------------------------
INSERT INTO `scores` VALUES (1, '语文', 90, 1);
INSERT INTO `scores` VALUES (2, '数学', 90, 1);
INSERT INTO `scores` VALUES (3, '英语', 34, 1);
INSERT INTO `scores` VALUES (4, '语文', 10, 2);
INSERT INTO `scores` VALUES (5, '数学', 0, 2);
INSERT INTO `scores` VALUES (6, '英语', 100, 2);

SET FOREIGN_KEY_CHECKS = 1;
