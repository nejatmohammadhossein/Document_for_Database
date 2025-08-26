

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for general_objects
-- ----------------------------
DROP TABLE IF EXISTS `general_objects`;
CREATE TABLE `general_objects`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) UNSIGNED NOT NULL COMMENT 'یک :توضیح فیلد|دو:نام جدول|سه:توضیح جدول|چهار:نام فیلد',
  `object_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_persian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of general_objects
-- ----------------------------

-- ----------------------------
-- Table structure for table_dictionary
-- ----------------------------
DROP TABLE IF EXISTS `table_dictionary`;
CREATE TABLE `table_dictionary`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `object_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NOT NULL,
  `object_fa_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NULL DEFAULT NULL,
  `object_description` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NULL DEFAULT NULL,
  `type` tinyint UNSIGNED NOT NULL COMMENT 'یک:جدول|دو:فیلد',
  `is_general` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NULL DEFAULT NULL,
  `db_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NULL DEFAULT NULL,
  `db_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_persian_ci NULL DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp,
  `is_deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1091 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_persian_ci ROW_FORMAT = Dynamic;


SET FOREIGN_KEY_CHECKS = 1;
