SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS `system_log`;
CREATE TABLE `system_log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `uid` smallint(6) NOT NULL COMMENT '操作员id',
  `uname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '操作员名称',
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '菜单标题',
  `module` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '模块',
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '发生动作的url',
  `param` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '参数 {\"group\":\"base\"}',
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '基础操作' COMMENT '发生动作',
  `count` smallint(6) NOT NULL DEFAULT 1 COMMENT '动作计数',
  `ip` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '发生时的ip',
  `created_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `dtime` timestamp(0) NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1701 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '管理员操作日志表' ROW_FORMAT = Compact;
INSERT INTO `system_log` VALUES (19, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 248, '123.118.158.43', '2019-09-19 17:47:06', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (20, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 276, '123.118.158.43', '2019-09-19 17:47:18', '2019-09-20 18:58:12', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (21, 1, '星河长明', '权限分配时获得菜单', 'system', 'system/menu/getmenutreerole', '[]', '基础操作', 2, '123.118.158.43', '2019-09-19 17:55:13', '2019-09-19 17:55:13', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (22, 1, '星河长明', '获得单条信息', 'system', 'system/menu/getmenu', '[\"1\"]', '基础操作', 3, '123.118.158.43', '2019-09-19 18:04:08', '2019-09-20 18:24:56', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (23, 1, '星河长明', '获得单条信息', 'system', 'system/menu/getmenu', '[\"19\"]', '基础操作', 2, '123.118.158.43', '2019-09-19 18:04:10', '2019-09-19 18:04:10', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (24, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"goods\"]', '基础操作', 3, '123.118.158.43', '2019-09-19 18:06:53', '2019-09-20 17:32:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (25, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"]]', '基础操作', 2, '123.118.158.43', '2019-09-19 18:07:03', '2019-09-19 18:07:03', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (26, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:09:22', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (27, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:09:22', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (28, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 233, '123.118.158.43', '2019-09-20 09:09:22', '2019-09-20 18:58:12', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (29, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 233, '123.118.158.43', '2019-09-20 09:09:23', '2019-09-20 18:58:12', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (30, 1, '星河长明', '权限分配时获得菜单', 'system', 'system/menu/getmenutreerole', '[]', '基础操作', 1, '123.118.158.43', '2019-09-20 09:09:49', '2019-09-20 09:09:49', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (31, 1, '星河长明', '权限分配时获得菜单', 'system', 'system/menu/getmenutreerole', '[]', '基础操作', 1, '123.118.158.43', '2019-09-20 09:09:49', '2019-09-20 09:09:49', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (32, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:29:48', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (33, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:29:48', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (34, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 233, '123.118.158.43', '2019-09-20 09:29:48', '2019-09-20 18:58:12', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (35, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 233, '123.118.158.43', '2019-09-20 09:29:48', '2019-09-20 18:58:12', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (36, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:58:32', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (37, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 181, '123.118.158.43', '2019-09-20 09:58:32', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (38, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"goods\"]', '基础操作', 2, '123.118.158.43', '2019-09-20 17:32:53', '2019-09-20 17:32:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (39, 1, '星河长明', '获得单条信息', 'system', 'system/menu/getmenu', '[\"1\"]', '基础操作', 2, '123.118.158.43', '2019-09-20 18:24:56', '2019-09-20 18:24:56', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (40, 1, '星河长明', '获得单条信息', 'system', 'system/menu/getmenu', '[\"2\"]', '基础操作', 2, '123.118.158.43', '2019-09-20 18:25:01', '2019-09-20 18:25:01', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (41, 1, '星河长明', '获得系统信息', 'system', 'system/information/getsysteminformation', '[]', '基础操作', 34, '123.118.158.43', '2019-09-20 18:42:00', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (42, 1, '星河长明', '获得日志列表', 'system', 'system/log/getlist', '[\"10\",\"1\"]', '基础操作', 32, '123.118.158.43', '2019-09-20 18:42:05', '2019-09-20 18:49:02', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (43, 1, '星河长明', '获得日志列表', 'system', 'system/log/getlist', '[\"3\",\"10\"]', '基础操作', 18, '123.118.158.43', '2019-09-20 18:42:07', '2019-09-20 18:45:50', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (44, 1, '星河长明', '获得所有模块', 'system', 'system/module/getmoduleconfig', '[]', '基础操作', 2, '123.118.158.43', '2019-09-20 18:42:18', '2019-09-20 18:42:18', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (45, 1, '星河长明', '获得日志列表', 'system', 'system/log/getlist', '[\"2\",\"10\"]', '基础操作', 10, '123.118.158.43', '2019-09-20 18:42:55', '2019-09-20 18:46:35', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (46, 1, '星河长明', '获得日志列表', 'system', 'system/log/getlist', '[\"1\",\"10\"]', '基础操作', 10, '123.118.158.43', '2019-09-20 18:45:39', '2019-09-20 18:46:35', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (47, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[\"1\",\"10\"]', '基础操作', 30, '123.118.158.43', '2019-09-20 18:50:30', '2019-09-20 19:01:09', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (48, 1, '星河长明', '获得系统信息', 'system', 'system/information/getsysteminformation', '[]', '基础操作', 34, '1.203.146.88', '2019-09-21 01:24:12', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (49, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 32, '1.203.146.88', '2019-09-21 01:24:12', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (50, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 254, '1.203.146.88', '2019-09-21 01:24:28', '2019-09-22 02:20:13', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (51, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[\"1\",\"10\"]', '基础操作', 286, '1.203.146.88', '2019-09-21 01:24:28', '2019-09-22 01:01:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (52, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[\"system\"]', '基础操作', 4, '1.203.146.88', '2019-09-21 01:55:46', '2019-09-21 01:55:54', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (53, 1, '星河长明', '获得系统信息', 'system', 'system/information/getsysteminformation', '[]', '基础操作', 5, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (54, 1, '星河长明', '获得系统信息', 'system', 'system/information/getsysteminformation', '[]', '基础操作', 5, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (55, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 5, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (56, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\"],\"system\"]', '基础操作', 5, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 01:00:53', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (57, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 61, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 02:20:13', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (58, 1, '星河长明', '获得菜单树', 'system', 'system/menu/getmenutree', '[]', '基础操作', 61, '1.203.146.88', '2019-09-21 09:47:47', '2019-09-22 02:20:13', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (1699, 1, '星河长明', '获得系统信息', 'system', 'system/information/getsysteminformation', '[]', '基础操作', 2, '120.237.98.226', '2019-10-16 21:32:29', '2019-10-16 21:32:29', '0000-00-00 00:00:00');
INSERT INTO `system_log` VALUES (1700, 1, '星河长明', '获得账户角色权限的首页菜单', 'system', 'system/menu/getauthmenu', '[[\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"10\",\"11\",\"14\",\"16\",\"17\",\"18\",\"19\",\"20\",\"21\",\"22\",\"23\",\"24\",\"25\",\"26\",\"27\",\"28\",\"29\",\"30\",\"31\",\"32\",\"33\",\"34\",\"36\",\"38\",\"39\",\"40\",\"41\",\"42\",\"43\",\"44\",\"45\",\"46\",\"47\",\"48\",\"49\",\"50\",\"51\",\"52\",\"53\",\"54\",\"55\",\"58\",\"59\",\"60\",\"61\"]]', '基础操作', 2, '120.237.98.226', '2019-10-16 21:32:29', '2019-10-16 21:32:29', '0000-00-00 00:00:00');
SET FOREIGN_KEY_CHECKS = 1;