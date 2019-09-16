/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : one

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 16/09/2019 19:55:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of students
-- ----------------------------
INSERT INTO `students` VALUES (1, '张三', 20);
INSERT INTO `students` VALUES (2, '李四', 21);
INSERT INTO `students` VALUES (3, '王五', 22);

SET FOREIGN_KEY_CHECKS = 1;
