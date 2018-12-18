/*
Navicat MySQL Data Transfer

Source Server         : code1
Source Server Version : 100124
Source Host           : localhost:3306
Source Database       : volunteer_service-20180921

Target Server Type    : MYSQL
Target Server Version : 100124
File Encoding         : 65001

Date: 2018-12-18 20:23:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for academic
-- ----------------------------
DROP TABLE IF EXISTS `academic`;
CREATE TABLE `academic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '学院名称',
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COMMENT='学院表';

-- ----------------------------
-- Records of academic
-- ----------------------------
INSERT INTO `academic` VALUES ('1', '建筑工程学院', '2018-09-11 13:28:10');
INSERT INTO `academic` VALUES ('2', '体育学院', '2018-09-11 13:28:10');
INSERT INTO `academic` VALUES ('3', '软件工程学院', '2018-09-13 17:23:29');
INSERT INTO `academic` VALUES ('4', '音乐学院', '2018-09-13 17:37:02');
INSERT INTO `academic` VALUES ('5', '科研院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('6', '林学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('7', '森林植物生态学教育部重点实验室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('8', '经济管理学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('9', '管院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('10', '组织部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('11', '经管学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('12', '动物学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('13', '机电学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('14', '土木工程学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('15', '文法学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('16', '理学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('17', '外国语学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('18', '体育部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('19', '信息学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('20', '木机检测中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('21', '生命科学学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('22', '动资学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('23', '野生动物资源学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('24', '材料学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('25', '外语学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('26', '后总', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('27', '党委组织部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('28', '机关', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('29', '交通学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('30', '机电工程学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('31', '资产与后勤管理处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('32', '材料科学与工程学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('33', '帽儿山教学区', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('34', '开放室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('35', '工程学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('36', '资产管理处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('37', '园林学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('38', '档案馆', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('39', '保卫处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('40', '科技园管理处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('41', '设计院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('42', '重点实验室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('43', '停薪留职', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('44', '图书馆', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('45', '后勤资产处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('46', '国际学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('47', '计划财务处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('48', '出版社', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('49', '材料与科学学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('50', '生命学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('51', '林大医院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('52', '校医院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('53', '资产处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('54', '编辑部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('55', '工会', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('56', '离退处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('57', '学生处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('58', '医院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('59', '土木学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('60', '财务处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('61', '植物生态开放实验室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('62', '基建处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('63', '马列学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('64', '工程技术学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('65', '理学院化学化工系', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('66', '校保卫处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('67', '马院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('68', '盐碱地研究中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('69', '理学院数学系', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('70', '人交中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('71', '后勤', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('72', '后勤服务总公司', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('73', '林大资产处能源管理科', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('74', '木机中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('75', '林大开放实验室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('76', '后总车队', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('77', '后勤车队', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('78', '林大离退休工作处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('79', '工科实习中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('80', '机械厂', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('81', '工科实习教学中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('82', '林大资产处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('83', '后勤能源管理科', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('84', '林大后总', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('85', '林大后勤', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('86', '林大后勤消防设施管理中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('87', '后勤专家公寓', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('88', '数建办', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('89', '校办', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('90', '工程公司', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('91', '林大工程公司', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('92', '林大保卫处', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('93', '科学技术研究院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('94', '人才交流中心', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('95', '产业集团', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('96', '师范学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('97', '材料科学学院', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('98', '开放室重点实验室', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('99', '党委宣传部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('100', '马克思主义教学研究部', '2018-10-05 20:54:30');
INSERT INTO `academic` VALUES ('101', '信息与计算机工程学院', '2018-10-05 20:54:30');

-- ----------------------------
-- Table structure for bs_menu
-- ----------------------------
DROP TABLE IF EXISTS `bs_menu`;
CREATE TABLE `bs_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(15) DEFAULT NULL COMMENT '菜单名称',
  `gid` int(10) unsigned DEFAULT NULL,
  `module` varchar(20) DEFAULT NULL COMMENT '对应模块',
  `controller` varchar(20) DEFAULT NULL COMMENT '对应控制器',
  `action` varchar(20) DEFAULT NULL COMMENT '对应操作',
  `params` varchar(128) DEFAULT NULL COMMENT '请求参数（?id=）',
  `pid` int(11) DEFAULT '0' COMMENT '上级id',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态（0禁用，1显示，2隐藏，3授权后显示）',
  `sort` smallint(6) DEFAULT '0' COMMENT '排序（倒序）',
  `icon` varchar(25) DEFAULT NULL COMMENT '菜单样式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='菜单表';

-- ----------------------------
-- Records of bs_menu
-- ----------------------------
INSERT INTO `bs_menu` VALUES ('5', '账号管理', '2', 'admin', '', '', '', '0', '2', '99', 'icon-group');
INSERT INTO `bs_menu` VALUES ('6', '登陆账号', '2', 'admin', 'user', 'index', '', '5', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('7', '角色管理', '2', 'admin', 'role', 'index', '', '5', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('8', '菜单管理', '2', 'admin', 'menu', 'index', '', '5', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('29', '会员管理', '1', 'admin', '', '', '', '0', '2', '100', 'icon-list');
INSERT INTO `bs_menu` VALUES ('30', '部门管理', '2', 'admin', '', '', '', '0', '2', '98', 'icon-list');
INSERT INTO `bs_menu` VALUES ('31', '部门列表', '2', 'admin', 'department', 'index', '', '30', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('32', '微信公众号', '2', 'admin', '', '', '', '0', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('33', '微信配置', '2', 'admin', 'weixin', 'index', '', '32', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('34', '自定义菜单', '2', 'admin', 'weixin', 'menu', '', '32', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('35', '会员管理', '1', 'admin', 'member', 'index', '', '29', '2', '99', '');
INSERT INTO `bs_menu` VALUES ('36', '用户列表', '1', null, null, null, '', '0', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('37', '老干部信息', '1', 'admin', 'teacheruser', 'index', '', '36', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('38', '学生信息', '1', 'admin', 'studentuser', 'index', '', '36', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('39', '紧急心愿', '1', null, null, null, '', '0', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('40', '紧急心愿', '1', 'admin', 'wish', 'index', '', '39', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('44', '审核', '1', '', '', '', '', '0', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('45', '审核教师心愿', '1', 'admin', 'shenheteacher', 'index', '', '44', '1', '99', '');
INSERT INTO `bs_menu` VALUES ('46', '审核学生心愿', '1', 'admin', 'shenhestudent', 'index', '', '44', '1', '99', '');

-- ----------------------------
-- Table structure for bs_node
-- ----------------------------
DROP TABLE IF EXISTS `bs_node`;
CREATE TABLE `bs_node` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned DEFAULT NULL COMMENT '菜单id',
  `title` varchar(50) DEFAULT NULL COMMENT '节点名称',
  `name` varchar(100) DEFAULT NULL COMMENT '节点key（操作名称）',
  `icon` varchar(20) DEFAULT NULL COMMENT '节点图标',
  `groups` tinyint(1) DEFAULT '1' COMMENT '分组',
  `visible` tinyint(1) DEFAULT '0' COMMENT '状态（1显示，2隐藏）',
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `sort` smallint(6) unsigned DEFAULT '0' COMMENT '倒序排序',
  `event_type` enum('default','custom','view','script') DEFAULT NULL COMMENT '事件类型',
  `event_value` varchar(128) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '动作地址',
  `target` varchar(15) DEFAULT NULL COMMENT '链接打开方式',
  `access` int(1) DEFAULT '0' COMMENT '-1禁止访问，0默认，1公共（无权限控制）',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`,`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=utf8 COMMENT='菜单权限节点表';

-- ----------------------------
-- Records of bs_node
-- ----------------------------
INSERT INTO `bs_node` VALUES ('6', '3', '查看', 'contact', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('7', '3', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('8', '3', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('9', '3', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('10', '3', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('21', '6', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('22', '6', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('23', '6', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('24', '6', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('25', '6', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('26', '7', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('27', '7', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('28', '7', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('29', '7', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('31', '8', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('32', '8', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('33', '8', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('34', '8', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('95', '21', '查看', 'dddd', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('96', '21', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('97', '21', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('98', '21', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('99', '21', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('100', '22', '查看', 'dddd', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('101', '22', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('102', '22', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('103', '22', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('104', '22', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('105', '23', '查看', 'dddd', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('106', '23', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('107', '23', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('108', '23', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('109', '23', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('110', '24', '查看', 'dddd', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('111', '24', '添加', 'add', 'icon-plus', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('112', '24', '编辑', 'edit', 'icon-edit', '1', '1', null, '99', 'view', null, 'modal', '0');
INSERT INTO `bs_node` VALUES ('113', '24', '删除', 'delete', 'icon-trash', '1', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('114', '24', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('192', '6', '角色', 'role', '', '1', '1', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('250', '7', '权限', 'access_menu', '', '1', '1', '', '0', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('251', '31', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('252', '31', '添加', 'add', 'icon-plus', '1', '1', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('253', '31', '编辑', 'edit', 'icon-edit', '1', '1', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('254', '31', '删除', 'delete', 'icon-trash', '1', '1', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('255', '31', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('256', '35', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('257', '35', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('258', '35', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('259', '35', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('260', '35', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('261', '37', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('262', '37', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('263', '37', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('264', '37', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('265', '37', '搜索', 'search', 'icon-search', '2', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('266', '37', '导入信息', 'importfile', '', '1', '1', '', '0', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('267', '38', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('268', '38', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('269', '38', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('270', '38', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('271', '38', '搜索', 'search', 'icon-search', '2', '1', null, '99', 'default', null, '', '0');
INSERT INTO `bs_node` VALUES ('272', '38', '导入学生信息', 'importfile', '', '1', '1', '', '0', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('273', '38', '导出学生志愿总时长', 'export', '', '1', '1', '', '0', 'view', '', 'self', '0');
INSERT INTO `bs_node` VALUES ('274', '40', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('275', '40', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('276', '40', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('277', '40', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('278', '40', '搜索', 'search', 'icon-search', '2', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('279', '40', '导出心愿', 'export', '', '1', '1', '', '0', 'view', '', 'self', '0');
INSERT INTO `bs_node` VALUES ('280', '46', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('281', '46', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('282', '46', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('283', '46', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('284', '46', '搜索', 'search', 'icon-search', '2', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('285', '45', '查看', 'index', '', '1', '0', null, '100', 'view', null, 'self', '0');
INSERT INTO `bs_node` VALUES ('286', '45', '添加', 'add', 'icon-plus', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('287', '45', '编辑', 'edit', 'icon-edit', '1', '0', '', '99', 'view', '', 'modal', '0');
INSERT INTO `bs_node` VALUES ('288', '45', '删除', 'delete', 'icon-trash', '1', '0', '', '99', 'default', '', '', '0');
INSERT INTO `bs_node` VALUES ('289', '45', '搜索', 'search', 'icon-search', '2', '0', '', '99', 'default', '', '', '0');

-- ----------------------------
-- Table structure for bs_resource
-- ----------------------------
DROP TABLE IF EXISTS `bs_resource`;
CREATE TABLE `bs_resource` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL COMMENT '文件URL路径',
  `type` varchar(15) DEFAULT NULL COMMENT '文件类型(img)',
  `original` varchar(100) DEFAULT NULL COMMENT '文件名称',
  `size` bigint(20) DEFAULT NULL COMMENT '文件大小',
  `ext` varchar(15) DEFAULT NULL COMMENT '文件扩展名',
  `title` varchar(100) DEFAULT NULL COMMENT '存储名称',
  `path` varchar(100) DEFAULT NULL COMMENT '存储路径',
  `width` int(10) unsigned DEFAULT NULL COMMENT '图片宽度',
  `height` int(10) unsigned DEFAULT NULL COMMENT '图片高度',
  PRIMARY KEY (`id`),
  KEY `type` (`type`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=392 DEFAULT CHARSET=utf8mb4 COMMENT='文件上传记录';

-- ----------------------------
-- Records of bs_resource
-- ----------------------------
INSERT INTO `bs_resource` VALUES ('348', 'http://www.volunteerservice.com/upload/file/20180911/1536637399196380.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('349', 'http://www.volunteerservice.com/upload/file/20180911/1536637474786590.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('350', 'http://www.volunteerservice.com/upload/file/20180911/1536637863486663.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('351', 'http://www.volunteerservice.com/upload/file/20180911/1536637901426940.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('352', 'http://www.volunteerservice.com/upload/file/20180911/1536637947874053.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('353', 'http://www.volunteerservice.com/upload/file/20180911/1536638165618743.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('354', 'http://www.volunteerservice.com/upload/file/20180911/1536638307282287.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('355', 'http://www.volunteerservice.com/upload/file/20180911/1536638395209838.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('356', 'http://www.volunteerservice.com/upload/file/20180911/1536642194533691.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('357', 'http://www.volunteerservice.com/upload/file/20180911/1536642228920074.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('358', 'http://www.volunteerservice.com/upload/file/20180911/1536642445600769.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('359', 'http://www.volunteerservice.com/upload/file/20180911/1536643689256683.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('360', 'http://www.volunteerservice.com/upload/file/20180911/1536643757379211.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('361', 'http://www.volunteerservice.com/upload/file/20180911/1536643915216461.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('362', 'http://www.volunteerservice.com/upload/file/20180911/1536643975430267.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('363', 'http://www.volunteerservice.com/upload/file/20180911/1536643992571289.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('364', 'http://www.volunteerservice.com/upload/file/20180911/1536645025791809.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('365', 'http://www.volunteerservice.com/upload/file/20180911/1536645118387023.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('366', 'http://www.volunteerservice.com/upload/file/20180911/1536645240907165.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('367', 'http://www.volunteerservice.com/upload/file/20180911/1536645408326721.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('368', 'http://www.volunteerservice.com/upload/file/20180911/1536645422131805.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('369', 'http://www.volunteerservice.com/upload/file/20180911/1536645443500030.xls', 'file', '导入老干部信息表.xls', '19456', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('370', 'http://www.volunteerservice.com/upload/file/20180911/1536646735752410.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('371', 'http://www.volunteerservice.com/upload/file/20180911/1536646809955627.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('372', 'http://www.volunteerservice.com/upload/file/20180911/1536646848447509.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('373', 'http://www.volunteerservice.com/upload/file/20180911/1536646879986816.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('374', 'http://www.volunteerservice.com/upload/file/20180911/1536646919150756.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('375', 'http://www.volunteerservice.com/upload/file/20180911/1536646934127441.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('376', 'http://www.volunteerservice.com/upload/file/20180911/1536651119980010.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('377', 'http://www.volunteerservice.com/upload/file/20180911/1536651129836029.xls', 'file', '导入学生信息表 .xls', '19456', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('378', 'http://volunteer.xingyebao.com/upload/file/20180913/1536830486849404.xls', 'file', '导入老干部信息表.xls', '20480', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('379', 'http://volunteer.xingyebao.com/upload/file/20180913/1536830562127503.xls', 'file', '导入老干部信息表.xls', '20480', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('380', 'http://volunteer.xingyebao.com/upload/file/20180913/1536831230112678.xls', 'file', '导入老干部信息表.xls', '20480', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('381', 'http://volunteer.xingyebao.com/upload/file/20180913/1536831281480449.xls', 'file', '导入老干部信息表.xls', '20480', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('382', 'http://volunteer.xingyebao.com/upload/file/20180913/1536831421751463.xls', 'file', '导入学生信息表 .xls', '20480', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('383', 'http://volunteer.xingyebao.com/upload/file/20180913/1536840793127765.xls', 'file', '导入学生信息表 .xls', '20480', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('384', 'http://volunteer.xingyebao.com/upload/file/20180914/1536886166704258.xls', 'file', '导入老干部信息表.xls', '18944', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('385', 'http://volunteer.xingyebao.com/upload/file/20180914/1536887530816872.xls', 'file', '导入学生信息表 .xls', '18944', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('386', 'http://volunteer.xingyebao.com/upload/file/20180914/1536915557292616.xls', 'file', '导入学生信息表 .xls', '18944', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('387', 'http://volunteer.xingyebao.com/upload/file/20180914/1536915597705807.xls', 'file', '导入学生信息表 .xls', '18944', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('388', 'http://volunteer.xingyebao.com/upload/file/20180914/1536915614124374.xls', 'file', '导入学生信息表 .xls', '18944', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('389', 'http://volunteer.xingyebao.com/upload/file/20180915/1536997269368438.xls', 'file', '导入学生信息表 .xls', '20480', '.xls', '导入学生信息表 ', null, null, null);
INSERT INTO `bs_resource` VALUES ('390', 'http://volunteer.xingyebao.com/upload/file/20180915/1536997533113926.xls', 'file', '导入老干部信息表.xls', '20480', '.xls', '导入老干部信息表', null, null, null);
INSERT INTO `bs_resource` VALUES ('391', 'http://www.volunteer.com/upload/file/20181005/1538744063.xls', 'file', '导入老干部信息表.xls', '57344', '.xls', '导入老干部信息表', null, null, null);

-- ----------------------------
-- Table structure for bs_role
-- ----------------------------
DROP TABLE IF EXISTS `bs_role`;
CREATE TABLE `bs_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(8) DEFAULT NULL COMMENT '角色名称',
  `menu_id` varchar(500) DEFAULT NULL,
  `node_id` varchar(500) DEFAULT NULL COMMENT '权限节点（node表id集合）',
  `dept_id` varchar(255) DEFAULT NULL COMMENT '部门权限（dept表id集合）',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态（0禁用，1启用）',
  `remark` varchar(50) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of bs_role
-- ----------------------------
INSERT INTO `bs_role` VALUES ('1', '系统管理员', null, null, null, '1', '');
INSERT INTO `bs_role` VALUES ('3', '老干部', '37', '', null, '1', '');
INSERT INTO `bs_role` VALUES ('4', '学生', '38', '', null, '1', '');

-- ----------------------------
-- Table structure for bs_role_user
-- ----------------------------
DROP TABLE IF EXISTS `bs_role_user`;
CREATE TABLE `bs_role_user` (
  `role_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  UNIQUE KEY `user_id` (`user_id`,`role_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户权限表';

-- ----------------------------
-- Records of bs_role_user
-- ----------------------------

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `initial` varchar(8) DEFAULT NULL,
  `level` int(1) DEFAULT NULL COMMENT '1省份 2城市 3区县',
  `short_name` varchar(25) DEFAULT NULL,
  `name2` varchar(25) DEFAULT NULL,
  `code` varchar(15) DEFAULT NULL,
  `pcode` varchar(15) DEFAULT NULL,
  `pinyin` varchar(25) DEFAULT NULL COMMENT '拼音',
  `lng` varchar(20) DEFAULT NULL,
  `lat` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `code` (`code`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='省市区(数据来源于淘宝)';

-- ----------------------------
-- Records of city
-- ----------------------------

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) DEFAULT '0' COMMENT '上级id',
  `name` varchar(20) DEFAULT NULL COMMENT '名称',
  `level` int(1) DEFAULT '0' COMMENT '层级',
  `remark` varchar(100) DEFAULT NULL COMMENT '备注',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='部门表';

-- ----------------------------
-- Records of department
-- ----------------------------

-- ----------------------------
-- Table structure for member
-- ----------------------------
DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `pid` int(10) DEFAULT '0' COMMENT '推荐人id',
  `nickname` varchar(128) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '昵称',
  `is_employee` int(1) DEFAULT '0' COMMENT '是否为公司员工（1是）',
  `balance` decimal(10,2) DEFAULT '0.00' COMMENT '钱包余额（包含不可提现金额）',
  `no_balance` decimal(10,2) DEFAULT '0.00' COMMENT '不可提现金额',
  `agent_level` int(1) DEFAULT '0' COMMENT '代理级别',
  `score` int(10) DEFAULT '0' COMMENT '会员积分',
  `sex` int(1) DEFAULT '0' COMMENT '性别',
  `mobile` varchar(11) DEFAULT NULL COMMENT '绑定手机号',
  `birthday` date DEFAULT NULL COMMENT '出生日期',
  `head_img` varchar(500) DEFAULT NULL COMMENT '头像',
  `reg_time` int(11) DEFAULT NULL COMMENT '创建时间',
  `province_id` int(10) unsigned DEFAULT NULL COMMENT '省份id',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT '城市id',
  `county_id` int(10) unsigned DEFAULT NULL COMMENT '区县id',
  `address` varchar(120) DEFAULT NULL COMMENT '详细地址',
  `first_from` varchar(100) DEFAULT NULL COMMENT '第一次注册来源',
  `from` varchar(100) DEFAULT NULL COMMENT '用户来源',
  `total_score` int(11) unsigned DEFAULT '0' COMMENT '累计积分',
  `password` varchar(32) DEFAULT '' COMMENT '登陆密码',
  `wxid` varchar(32) DEFAULT '' COMMENT '微信开放平台openid',
  PRIMARY KEY (`id`),
  KEY `nickname` (`nickname`) USING BTREE,
  KEY `agent_level` (`agent_level`) USING BTREE,
  KEY `pid` (`pid`) USING BTREE,
  KEY `mobile` (`mobile`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1025731 DEFAULT CHARSET=utf8 COMMENT='会员信息表';

-- ----------------------------
-- Records of member
-- ----------------------------
INSERT INTO `member` VALUES ('1022541', '0', null, '0', '0.00', '0.00', '0', '0', '0', null, null, null, null, null, null, null, null, null, null, '0', '', '');
INSERT INTO `member` VALUES ('1025719', '0', null, '0', '0.00', '0.00', '0', '0', '0', null, null, null, null, null, null, null, null, null, null, '0', '', '');
INSERT INTO `member` VALUES ('1025720', '0', '宁静致远', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/ZoGxYibLNrQTtu3iayicbibnqLLiaYibvPdOXx1VrsdRmiaaEGAP6zgG0HFibiauGGZqlibDViboGlar9xkW7NLN0JEia3uibpwbdQV3IcrLD/132', '1536838636', null, null, null, null, 'h5/student/wish_list', 'h5/student/wish_list', '0', '', '');
INSERT INTO `member` VALUES ('1025721', '0', '嘿嘿', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/9M0PhLTmTIc3xSeub9HXm88GcCKqsatNawicCZLdduJltsWIiazibiaibqgOnAeoMDHBQZzGF7odjKg3xZN5BKULaxB5hH2Fte3rM/132', '1536839448', null, null, null, null, 'h5/teacher/wish_list', 'h5/teacher/wish_list', '0', '', '');
INSERT INTO `member` VALUES ('1025722', '0', '刘乐乐', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/9M0PhLTmTIc3xSeub9HXmib9YAO3j6tHeaOsrsF6KOG1Wfu9DibZPicNoyhiaovnjhic4AtjxJxCGtES4W8tF02Q4fw2ic7M3GENEZ/132', '1536885231', null, null, null, null, 'h5/student/wish_list', 'h5/student/wish_list', '0', '', '');
INSERT INTO `member` VALUES ('1025723', '0', '妖灵贰肆', '0', '0.00', '0.00', '0', '0', '1', null, null, 'http://thirdwx.qlogo.cn/mmopen/vi_32/gakQzDAmBMWfcLRsMnLqib8wicgnvGNH1RQEQz0B1diansUy9QEuW3xexU3plhD6SqHGRQKdF9kfTEfFHCrHRtibBw/132', '1536885233', null, null, null, null, 'h5/teacher/wish_list', 'h5/teacher/wish_list', '0', '', '');
INSERT INTO `member` VALUES ('1025724', '0', '嘉方', '0', '0.00', '0.00', '0', '0', '1', null, null, 'http://thirdwx.qlogo.cn/mmopen/vi_32/zygoC0xOI85gq6f0hZ3W9KNpMNj9JSjWiazHNMGKZQmexSaFc93erAQyr96IeFAicmZUibibd7MiaqGWftnpmyAqkdg/132', '1536886008', null, null, null, null, 'h5/teacher/wish_list', 'h5/teacher/wish_list', '0', '', '');
INSERT INTO `member` VALUES ('1025725', '0', '游天&侠客', '0', '0.00', '0.00', '0', '0', '1', null, null, 'http://thirdwx.qlogo.cn/mmopen/0PMWFB4k9tTvzNQibOM74PSqED4ZEH4lxPQ2qkwxTdrAFn5icia788avmqkHCAyFen3ibEeNIX4zm6SBkjicaOt2VP8dbpJVHdicFQ/132', '1536982024', null, null, null, null, 'h5/student/index', 'h5/student/index', '0', '', '');
INSERT INTO `member` VALUES ('1025726', '0', 'Nancy&南茜', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/xC1zQpU7KXbpTI3DnH4quExCGNWq1UqTKoDrMVf2nc7J9PIopmUveq3E5xymv9wEuxorUwLoia4OfxKFeBeBl4icCSSggbWgRo/132', '1537151711', null, null, null, null, 'h5/student/index', 'h5/student/index', '0', '', '');
INSERT INTO `member` VALUES ('1025727', '0', 'ZXY', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/fFJB4NS3RZSwmOOMH4KxicIBb81gFC00ITG6qhAQI18SeGGSLFynUl1ok7bia2ffrIiaTOkBu2n3DwLiaUDOeV0PVrQBsRSAHypC/132', '1537163978', null, null, null, null, 'h5/teacher/index', 'h5/teacher/index', '0', '', '');
INSERT INTO `member` VALUES ('1025728', '0', '冷了一半', '0', '0.00', '0.00', '0', '0', '1', null, null, 'http://thirdwx.qlogo.cn/mmopen/xC1zQpU7KXaIoicgcP1875hKrwrqfxYg3kiald5u6l5I5alpIvkKibcznNJGkTicKcP0AHmpHbSMia9sc3Kjog2XjiadUhcHom35qU/132', '1537176290', null, null, null, null, 'h5/student/index', 'h5/student/index', '0', '', '');
INSERT INTO `member` VALUES ('1025729', '0', 'cherry', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/vi_32/PiajxSqBRaEKF1OpSjMO0uialZQ7yKAEJN5mDSIVWFSiaQUic4vjIODBibfoVK8UdEibNXQrLvyibwLsMGXq08pIG4wIg/132', '1537185783', null, null, null, null, 'h5/student/index', 'h5/student/index', '0', '', '');
INSERT INTO `member` VALUES ('1025730', '0', '玳玳花🌸', '0', '0.00', '0.00', '0', '0', '2', null, null, 'http://thirdwx.qlogo.cn/mmopen/o2yiacl5XFuU1szVw6OWgpkibdiaibR9HQTy0BGt6r1h6IJhgEYgpoMhPTA0EgpoqiaJWpwDXvxY7CQvsM84omIJHUdu7xJLYAGX5/132', '1537192819', null, null, null, null, 'h5/teacher/index', 'h5/teacher/index', '0', '', '');

-- ----------------------------
-- Table structure for shop
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL COMMENT '名称',
  `type` int(1) DEFAULT '0' COMMENT '店铺类型',
  `wx_appid` varchar(32) DEFAULT NULL COMMENT '微信公众号',
  `code` varchar(25) DEFAULT NULL COMMENT '程序索引',
  `host` varchar(50) DEFAULT NULL,
  `cat_id` int(10) unsigned DEFAULT NULL COMMENT '主营类目',
  `created` datetime DEFAULT NULL COMMENT '创建日期',
  `logo` varchar(500) DEFAULT NULL COMMENT '店铺logo',
  `desc` varchar(300) DEFAULT NULL COMMENT '店铺简介',
  `contacts` varchar(25) DEFAULT NULL COMMENT '联系人',
  `mobile` varchar(11) DEFAULT NULL COMMENT '联系电话',
  `hotline` varchar(15) DEFAULT NULL COMMENT '客服电话',
  `qq` varchar(15) DEFAULT NULL COMMENT 'QQ号',
  `province_id` int(10) unsigned DEFAULT NULL COMMENT '所在省份',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT '所在城市',
  `county_id` int(10) unsigned DEFAULT NULL COMMENT '所在区/县',
  `address` varchar(120) DEFAULT NULL COMMENT '详细地址',
  `lon` varchar(20) DEFAULT NULL COMMENT '经度',
  `lat` varchar(20) DEFAULT NULL COMMENT '纬度',
  `pic` text COMMENT '门店照片',
  `business_hours` varchar(80) DEFAULT NULL COMMENT '营业时间',
  `description` varchar(200) DEFAULT NULL COMMENT '商家推荐',
  `state` int(1) unsigned DEFAULT '1' COMMENT '状态。0禁用',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '是否被删除，1被删(不可查找此数据)',
  `pv` int(10) unsigned DEFAULT '0',
  `uv` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='商家/店铺';

-- ----------------------------
-- Records of shop
-- ----------------------------
INSERT INTO `shop` VALUES ('1', '相益志愿者服务系统', '0', '', '', '', null, null, '', '', '', '', '', '', null, null, null, '', null, null, null, '', null, '1', '0', '0', '0');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) DEFAULT NULL COMMENT '绑定微信id',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `school_number` varchar(50) DEFAULT NULL COMMENT '学号',
  `sex` int(3) DEFAULT NULL COMMENT '性别：1、男 2、女',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号',
  `academic_id` int(11) DEFAULT NULL COMMENT '学院id',
  `mutual_aid_time` varchar(255) DEFAULT NULL COMMENT '志愿总时间（存分钟）',
  `val` int(11) DEFAULT NULL COMMENT '接取任务个数',
  `add_time` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COMMENT='学生信息表';

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('5', '1025721', '小明', '10001', '1', '18812345678', '1', '957', null, '2018-09-11 14:22:15');
INSERT INTO `student` VALUES ('6', null, '小陈', '10002', '1', '18812345671', '1', '0', null, '2018-09-11 14:22:15');
INSERT INTO `student` VALUES ('7', null, '小赵', '10003', '1', '18812345672', '1', '0', null, '2018-09-11 14:22:15');
INSERT INTO `student` VALUES ('8', null, '小付', '10004', '1', '18812345673', '2', '0', null, '2018-09-11 14:22:15');
INSERT INTO `student` VALUES ('17', null, '小明', '20090101', '1', '18312345678', '1', '0', null, '2018-09-13 17:37:02');
INSERT INTO `student` VALUES ('18', null, '小李', '20090102', '2', '18245666666', '4', '0', null, '2018-09-13 17:37:03');
INSERT INTO `student` VALUES ('19', null, '小马', '20090103', '2', '18133434554', '2', '0', null, '2018-09-13 17:37:03');
INSERT INTO `student` VALUES ('20', null, '小美', '20090104', '2', '15124686096', '3', '4106', null, '2018-09-13 20:13:15');
INSERT INTO `student` VALUES ('21', null, '小苍一号', '1006', '1', '18245022144', '2', '-6.5555855555939E+14', null, '2018-09-14 09:12:11');
INSERT INTO `student` VALUES ('22', null, '小丑一号', '2048', '1', '18245022145', '3', '0', null, '2018-09-14 17:00:15');
INSERT INTO `student` VALUES ('23', null, '小楠', '20090105', '2', '18714613621', '1', '70', null, '2018-09-15 15:41:13');
INSERT INTO `student` VALUES ('24', null, 'fdjog', '20060101', '2', '18712345678', '1', '120', null, '2018-09-15 15:41:13');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mid` int(11) DEFAULT NULL COMMENT '绑定微信id',
  `name` varchar(255) DEFAULT NULL COMMENT '姓名',
  `job_number` varchar(50) DEFAULT NULL COMMENT '工号',
  `sex` int(3) DEFAULT NULL COMMENT '性别：1、男 2、女',
  `mobile` varchar(20) DEFAULT NULL COMMENT '手机号',
  `academic_id` int(11) DEFAULT NULL COMMENT '学院id',
  `mutual_aid_time` varchar(255) DEFAULT NULL COMMENT '互助剩余时间（存分钟）',
  `val` int(11) DEFAULT NULL COMMENT '发布任务个数',
  `add_time` datetime DEFAULT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='老干部信息表';

-- ----------------------------
-- Records of teacher
-- ----------------------------
INSERT INTO `teacher` VALUES ('13', '1025721', '赵鹏', '1001', '1', '14565467756', '1', '3000', null, '2018-09-13 17:23:29');
INSERT INTO `teacher` VALUES ('14', null, '玛丽', '1002', '2', '18246556255', '3', '3118', null, '2018-09-13 17:23:29');
INSERT INTO `teacher` VALUES ('15', null, '赵悦', '1003', '1', '15565467756', '1', '3000', null, '2018-09-13 17:34:44');
INSERT INTO `teacher` VALUES ('16', null, '李丽', '1004', '2', '18446556255', '3', '3600', null, '2018-09-13 17:34:44');
INSERT INTO `teacher` VALUES ('17', null, '小苍', '1005', '1', '182450221144', '2', '3600', null, '2018-09-14 08:49:28');
INSERT INTO `teacher` VALUES ('18', null, '欧阳', '1006', '1', '18265467756', '1', '2930', null, '2018-09-15 15:45:36');
INSERT INTO `teacher` VALUES ('19', null, '韩', '1007', '1', '18812345679', '4', '2550', null, '2018-09-15 15:45:36');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nick` varchar(15) DEFAULT NULL COMMENT '姓名',
  `shop_id` int(10) unsigned DEFAULT '1' COMMENT '店铺id',
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0未启用，1启用，[2被冻结]',
  `administrator` tinyint(1) DEFAULT '0' COMMENT '1超级管理员',
  `association_id` varchar(128) DEFAULT NULL,
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='后台-用户表';

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '超级管理员', '1', 'admin', 'c4ca4238a0b923820dcc509a6f75849b', '1', '1', null, null);
INSERT INTO `users` VALUES ('2', '测试账号', '1', 'test', 'c4ca4238a0b923820dcc509a6f75849b', '1', '0', null, null);

-- ----------------------------
-- Table structure for users_auto_login
-- ----------------------------
DROP TABLE IF EXISTS `users_auto_login`;
CREATE TABLE `users_auto_login` (
  `username` varchar(25) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(32) DEFAULT NULL COMMENT '密码',
  `ip` varchar(30) DEFAULT NULL COMMENT 'IP地址',
  `last_time` int(10) DEFAULT NULL COMMENT '上次设定自动登录时间',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户自动登录';

-- ----------------------------
-- Records of users_auto_login
-- ----------------------------

-- ----------------------------
-- Table structure for wish
-- ----------------------------
DROP TABLE IF EXISTS `wish`;
CREATE TABLE `wish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL COMMENT '心愿类型 1、购物 2、取快递 3、校园出行 4、上门陪伴 5、整理资料 6、辅导手机应用 7、读报 8、其他',
  `content` varchar(255) DEFAULT NULL COMMENT '心愿内容',
  `end_time` datetime DEFAULT NULL COMMENT '截止时间',
  `finsh_time` datetime DEFAULT NULL COMMENT '心愿完成时间',
  `t_id` int(11) DEFAULT NULL COMMENT '发布心愿人id',
  `s_id` int(11) DEFAULT NULL COMMENT '接取心愿人id',
  `evaluate` int(11) DEFAULT NULL COMMENT '评价星级',
  `duration` varchar(50) DEFAULT NULL COMMENT '心愿完成时长',
  `status` int(11) DEFAULT NULL COMMENT '状态：1、待接取 2、已接取 3、待评价 4、已完成',
  `status_p` int(11) DEFAULT NULL COMMENT '求助人类型： 1、学生2、老师',
  `academic_id` int(11) DEFAULT NULL COMMENT '归属学院id',
  `add_time` datetime DEFAULT NULL COMMENT '心愿添加时间',
  `shenhe` int(3) NOT NULL DEFAULT '0' COMMENT '心愿类型为其他的时候，存为0，审核通过是1，未通过是2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='心愿信息表';

-- ----------------------------
-- Records of wish
-- ----------------------------
INSERT INTO `wish` VALUES ('1', '3', '32133123213', '2018-12-18 19:36:00', '2018-12-18 12:53:10', '13', '5', '4', '183', '4', '1', '1', '2018-12-17 19:36:59', '0');
INSERT INTO `wish` VALUES ('2', '6', '微信', '2018-12-19 12:51:00', '2018-12-18 12:55:00', '13', '5', '3', '30', '4', '1', '1', '2018-12-18 12:52:11', '0');

-- ----------------------------
-- Table structure for wish2
-- ----------------------------
DROP TABLE IF EXISTS `wish2`;
CREATE TABLE `wish2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL COMMENT '心愿类型 1、购物 2、取快递 3、校园出行 4、上门陪伴 5、整理资料 6、辅导手机应用 7、读报 8、其他9、学生发布',
  `content` varchar(255) DEFAULT NULL COMMENT '心愿内容',
  `end_time` datetime DEFAULT NULL COMMENT '截止日期',
  `finish_tim` datetime DEFAULT NULL,
  `t_id` int(11) DEFAULT NULL COMMENT '发布心愿人id',
  `s_id` int(11) DEFAULT NULL COMMENT '接收心愿人id',
  `evaluate` int(11) DEFAULT NULL COMMENT '评价星级',
  `duration` varchar(50) DEFAULT NULL COMMENT '心愿完成时长',
  `status` int(11) DEFAULT NULL COMMENT '状态：1、待接取 2、已接取 3、待评价 4、已完成',
  `academic_id` int(11) DEFAULT NULL COMMENT '归属学院id',
  `add_time` datetime DEFAULT NULL COMMENT '心愿添加时间',
  `shenhe` int(3) NOT NULL DEFAULT '0' COMMENT '初始是0审核通过是1，未通过是2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wish2
-- ----------------------------

-- ----------------------------
-- Table structure for wx_config
-- ----------------------------
DROP TABLE IF EXISTS `wx_config`;
CREATE TABLE `wx_config` (
  `appid` varchar(25) NOT NULL COMMENT '应用ID',
  `name` varchar(32) DEFAULT NULL COMMENT '微信名称',
  `wxid` varchar(32) DEFAULT NULL COMMENT '微信号',
  `login_email` varchar(64) DEFAULT NULL COMMENT '登录邮箱',
  `login_pwd` varchar(32) DEFAULT NULL COMMENT '登陆密码',
  `qrcode` varchar(218) DEFAULT NULL COMMENT '关注二维码',
  `server_url` varchar(218) DEFAULT NULL COMMENT '服务器地址',
  `original_id` varchar(16) DEFAULT NULL COMMENT '原始id',
  `secret` varchar(32) DEFAULT NULL COMMENT '应用密钥',
  `token` varchar(32) DEFAULT NULL COMMENT '令牌',
  `encoding_aes_key` varchar(64) DEFAULT NULL COMMENT '消息加解密密钥',
  `mchAccess` varchar(32) DEFAULT NULL COMMENT '商户平台账号',
  `mchPwd` varchar(32) DEFAULT NULL COMMENT '商户平台密码',
  `mch_id` varchar(32) DEFAULT NULL COMMENT '商户号',
  `sub_mch_id` varchar(32) DEFAULT NULL COMMENT '子商户号',
  `mch_key` varchar(32) DEFAULT NULL COMMENT '商户开发密钥',
  `mch_name` varchar(32) DEFAULT NULL COMMENT '商户名称',
  PRIMARY KEY (`appid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信配置文件';

-- ----------------------------
-- Records of wx_config
-- ----------------------------

-- ----------------------------
-- Table structure for wx_info
-- ----------------------------
DROP TABLE IF EXISTS `wx_info`;
CREATE TABLE `wx_info` (
  `id` int(10) NOT NULL,
  `mid` int(10) DEFAULT NULL COMMENT '会员id',
  `mobile` varchar(11) DEFAULT NULL COMMENT '手机号码',
  `wx_no` varchar(30) DEFAULT NULL COMMENT '微信号',
  `wx_qrcode` text COMMENT '微信二维码',
  `created` datetime DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mid` (`mid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='微信信息表';

-- ----------------------------
-- Records of wx_info
-- ----------------------------

-- ----------------------------
-- Table structure for wx_menu
-- ----------------------------
DROP TABLE IF EXISTS `wx_menu`;
CREATE TABLE `wx_menu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(32) DEFAULT '' COMMENT '微信appid',
  `button` text,
  `is_matchrule` int(1) DEFAULT '0' COMMENT '1是个性化',
  `matchrule` text COMMENT '个性化菜单',
  `modify_time` datetime DEFAULT NULL COMMENT '最后更新日期',
  `group_id` int(10) unsigned DEFAULT NULL,
  `sex` int(1) unsigned DEFAULT NULL,
  `country` varchar(16) DEFAULT NULL,
  `province` varchar(16) DEFAULT NULL,
  `city` varchar(16) DEFAULT NULL,
  `language` varchar(16) CHARACTER SET utf32 DEFAULT NULL,
  `client_platform_type` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信自定义菜单';

-- ----------------------------
-- Records of wx_menu
-- ----------------------------

-- ----------------------------
-- Table structure for wx_menu_event
-- ----------------------------
DROP TABLE IF EXISTS `wx_menu_event`;
CREATE TABLE `wx_menu_event` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL COMMENT '表wx_menu id',
  `type` varchar(16) DEFAULT NULL,
  `content` text CHARACTER SET utf8mb4,
  `event_key` varchar(16) DEFAULT NULL COMMENT '点击菜单的key值',
  PRIMARY KEY (`id`),
  KEY `key` (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信-菜单事件';

-- ----------------------------
-- Records of wx_menu_event
-- ----------------------------

-- ----------------------------
-- Table structure for wx_order
-- ----------------------------
DROP TABLE IF EXISTS `wx_order`;
CREATE TABLE `wx_order` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(32) DEFAULT NULL,
  `device_info` varchar(32) DEFAULT NULL,
  `mch_id` varchar(32) DEFAULT NULL,
  `nonce_str` varchar(32) DEFAULT NULL,
  `sign` varchar(32) DEFAULT NULL,
  `body` varchar(128) DEFAULT NULL,
  `detail` varchar(8192) DEFAULT NULL,
  `attach` varchar(127) DEFAULT NULL,
  `out_trade_no` varchar(32) DEFAULT NULL,
  `fee_type` varchar(16) DEFAULT NULL,
  `total_fee` int(10) DEFAULT NULL,
  `spbill_create_ip` varchar(16) DEFAULT NULL,
  `time_start` varchar(14) DEFAULT NULL,
  `time_expire` varchar(14) DEFAULT NULL,
  `goods_tag` varchar(32) DEFAULT NULL,
  `notify_url` varchar(256) DEFAULT NULL,
  `trade_type` varchar(16) DEFAULT NULL,
  `product_id` varchar(32) DEFAULT NULL,
  `limit_pay` varchar(32) DEFAULT NULL,
  `openid` varchar(128) DEFAULT NULL,
  `return_code` varchar(16) DEFAULT NULL,
  `result_code` varchar(16) DEFAULT NULL,
  `return_msg` varchar(128) DEFAULT NULL,
  `prepay_id` varchar(64) DEFAULT NULL,
  `err_code` varchar(16) DEFAULT NULL,
  `err_code_des` varchar(128) DEFAULT NULL,
  `code_url` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='微信支付记录';

-- ----------------------------
-- Records of wx_order
-- ----------------------------

-- ----------------------------
-- Table structure for wx_pay_notify
-- ----------------------------
DROP TABLE IF EXISTS `wx_pay_notify`;
CREATE TABLE `wx_pay_notify` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `appid` varchar(32) DEFAULT NULL,
  `return_code` varchar(16) DEFAULT NULL COMMENT 'SUCCESS/FAIL\nSUCCESS/FAIL此字段是通信标识，非交易标识，交易是否成功需要查看result_code来判断',
  `return_msg` varchar(128) DEFAULT NULL COMMENT '返回信息，如非空，为错误原因',
  `mch_id` varchar(32) DEFAULT NULL,
  `device_info` varchar(32) DEFAULT NULL,
  `nonce_str` varchar(32) DEFAULT NULL,
  `sign` varchar(32) DEFAULT NULL,
  `result_code` varchar(16) DEFAULT NULL,
  `err_code` varchar(32) DEFAULT NULL,
  `err_code_des` varchar(128) DEFAULT NULL,
  `openid` varchar(128) DEFAULT NULL,
  `is_subscribe` varchar(1) DEFAULT NULL,
  `trade_type` varchar(16) DEFAULT NULL,
  `bank_type` varchar(16) DEFAULT NULL,
  `total_fee` int(11) DEFAULT NULL,
  `fee_type` varchar(8) DEFAULT NULL,
  `cash_fee` int(11) DEFAULT NULL,
  `cash_fee_type` varchar(16) DEFAULT NULL,
  `coupon_fee` int(11) DEFAULT NULL,
  `coupon_count` int(11) DEFAULT NULL,
  `coupon_id_$n` varchar(20) DEFAULT NULL,
  `coupon_fee_$n` int(11) DEFAULT NULL,
  `transaction_id` varchar(32) DEFAULT NULL,
  `out_trade_no` varchar(32) DEFAULT NULL,
  `attach` varchar(128) DEFAULT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信支付通知记录';

-- ----------------------------
-- Records of wx_pay_notify
-- ----------------------------

-- ----------------------------
-- Table structure for wx_token
-- ----------------------------
DROP TABLE IF EXISTS `wx_token`;
CREATE TABLE `wx_token` (
  `appid` varchar(25) CHARACTER SET utf8mb4 NOT NULL COMMENT '微信appid',
  `val` varchar(512) CHARACTER SET utf8mb4 DEFAULT NULL,
  `exp` int(10) unsigned DEFAULT NULL COMMENT '过期时间',
  PRIMARY KEY (`appid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='微信token';

-- ----------------------------
-- Records of wx_token
-- ----------------------------
INSERT INTO `wx_token` VALUES ('wx3b93333cb8e8492e_1', '13_A61xxguw7ay3ce2GZluv5Iu02cQDNmdw0k6PfUs7tArY8wLu4HXTytMzrC1f6eZeFXdudrqCxi98Ys-UJ6WdbU9Vgd3unpgjudPFsipErFFB5lTUfdyyspCXnSoVTPcAAAECY', '1537449871');

-- ----------------------------
-- Table structure for wx_user
-- ----------------------------
DROP TABLE IF EXISTS `wx_user`;
CREATE TABLE `wx_user` (
  `mid` int(10) NOT NULL DEFAULT '0',
  `openid` varchar(32) NOT NULL,
  `nickname` varchar(32) CHARACTER SET utf8mb4 DEFAULT NULL,
  `sex` int(1) DEFAULT '0' COMMENT '0保密，1男，2女',
  `headimgurl` varchar(500) DEFAULT NULL COMMENT '头像',
  `province` varchar(15) DEFAULT NULL COMMENT '省份',
  `city` varchar(15) DEFAULT NULL COMMENT '城市',
  `country` varchar(15) DEFAULT NULL COMMENT '国家',
  `created` int(11) DEFAULT NULL COMMENT '创建时间',
  `subscribe_time` int(11) DEFAULT NULL COMMENT '最后关注时间',
  `subscribe` tinyint(1) unsigned DEFAULT '0' COMMENT '用户是否订阅该公众号标识，值为0时，代表此用户没有关注该公众号，拉取不到其余信息。',
  `appid` varchar(25) NOT NULL,
  `remark` varchar(255) DEFAULT NULL COMMENT '备注',
  `groupid` int(10) DEFAULT '0' COMMENT '分组',
  `unsubscribe_time` int(11) DEFAULT NULL COMMENT '取消关注时间',
  `unionid` varchar(50) DEFAULT NULL,
  `wxno` varchar(20) DEFAULT '' COMMENT '微信号',
  `last_login` int(10) DEFAULT '0' COMMENT '最后登录时间',
  PRIMARY KEY (`openid`),
  KEY `mid` (`mid`) USING BTREE,
  KEY `appid` (`appid`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='关注微信用户';

-- ----------------------------
-- Records of wx_user
-- ----------------------------
INSERT INTO `wx_user` VALUES ('1025721', 'o9L9G0-pyuZXAdSlh11LPUcvC5H8', '嘿嘿', '2', 'http://thirdwx.qlogo.cn/mmopen/9M0PhLTmTIc3xSeub9HXm88GcCKqsatNawicCZLdduJltsWIiazibiaibqgOnAeoMDHBQZzGF7odjKg3xZN5BKULaxB5hH2Fte3rM/132', '', '', '阿尔巴尼亚', '1536839448', '1536839375', '1', 'wx3b93333cb8e8492e', '', '0', null, null, '', '1537324267');
INSERT INTO `wx_user` VALUES ('1025726', 'o9L9G00dz-hJrmkMaum8Fm-BVJaU', 'Nancy&南茜', '2', 'http://thirdwx.qlogo.cn/mmopen/xC1zQpU7KXbpTI3DnH4quExCGNWq1UqTKoDrMVf2nc7J9PIopmUveq3E5xymv9wEuxorUwLoia4OfxKFeBeBl4icCSSggbWgRo/132', '黑龙江', '', '中国', '1537151711', '1534931949', '1', 'wx3b93333cb8e8492e', '', '0', null, null, '', '1537162864');
INSERT INTO `wx_user` VALUES ('1025730', 'o9L9G01NB0tvy5-OdZo0jjg93nH8', '玳玳花🌸', '2', 'http://thirdwx.qlogo.cn/mmopen/o2yiacl5XFuU1szVw6OWgpkibdiaibR9HQTy0BGt6r1h6IJhgEYgpoMhPTA0EgpoqiaJWpwDXvxY7CQvsM84omIJHUdu7xJLYAGX5/132', '吉林', '吉林', '中国', '1537192819', '1527653349', '1', 'wx3b93333cb8e8492e', '', '0', null, null, '', '1537402777');
INSERT INTO `wx_user` VALUES ('1025720', 'o9L9G08ROAu8blImR_m0k3a408XA', '宁静致远', '2', 'http://thirdwx.qlogo.cn/mmopen/ZoGxYibLNrQTtu3iayicbibnqLLiaYibvPdOXx1VrsdRmiaaEGAP6zgG0HFibiauGGZqlibDViboGlar9xkW7NLN0JEia3uibpwbdQV3IcrLD/132', '黑龙江', '哈尔滨', '中国', '1536838636', '1536903907', '1', 'wx3b93333cb8e8492e', '', '0', null, null, '', '1537326557');
INSERT INTO `wx_user` VALUES ('1025722', 'o9L9G093QT7JAqlSbRO26Y4yvw0E', '刘乐乐', '2', 'http://thirdwx.qlogo.cn/mmopen/9M0PhLTmTIc3xSeub9HXmib9YAO3j6tHeaOsrsF6KOG1Wfu9DibZPicNoyhiaovnjhic4AtjxJxCGtES4W8tF02Q4fw2ic7M3GENEZ/132', '黑龙江', '哈尔滨', '中国', '1536885231', '1536885220', '1', 'wx3b93333cb8e8492e', '', '0', null, null, '', '1536885231');
INSERT INTO `wx_user` VALUES ('1025724', 'o9L9G0xA7BpJ4ncoEYO3-EQseXOw', '嘉方', '1', 'http://thirdwx.qlogo.cn/mmopen/vi_32/zygoC0xOI85gq6f0hZ3W9KNpMNj9JSjWiazHNMGKZQmexSaFc93erAQyr96IeFAicmZUibibd7MiaqGWftnpmyAqkdg/132', '黑龙江', '哈尔滨', '中国', '1536886008', null, '0', 'wx3b93333cb8e8492e', null, '0', null, null, '', '1536915416');
