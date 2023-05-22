/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : SQL Server
 Source Server Version : 16001000
 Source Host           : DESKTOP-HRJ3QBR:1433
 Source Catalog        : ele-demo
 Source Schema         : foods

 Target Server Type    : SQL Server
 Target Server Version : 16001000
 File Encoding         : 65001

 Date: 22/05/2023 16:22:33
*/


-- ----------------------------
-- Table structure for foodItems
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[foods].[foodItems]') AND type IN ('U'))
	DROP TABLE [foods].[foodItems]
GO

CREATE TABLE [foods].[foodItems] (
  [id] int  IDENTITY(1,1) NOT NULL,
  [name] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [isHot] bit  NOT NULL,
  [pic] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [price] money  NULL,
  [mSell] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [charge] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [num] int  NULL
)
GO

ALTER TABLE [foods].[foodItems] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of foodItems
-- ----------------------------
SET IDENTITY_INSERT [foods].[foodItems] ON
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'5', N'红枣山药粥套餐', N'0', N'10.jpeg', N'29.0000', N'17', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'6', N'手撕包菜', N'0', N'13.jpeg', N'16.0000', N'29', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'7', N'娃娃菜炖豆腐', N'0', N'12.jpeg', N'17.0000', N'43', N'92%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'8', N'香酥黄金鱼/3条', N'0', N'14.jpeg', N'11.0000', N'15', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'9', N'八宝酱菜', N'1', N'8.jpeg', N'4.0000', N'84', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'10', N'拍黄瓜', N'0', N'15.jpeg', N'9.0000', N'28', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'11', N'红豆薏米粥套餐', N'0', N'16.jpeg', N'37.0000', N'3', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'12', N'皮蛋瘦肉粥套餐', N'0', N'17.jpeg', N'31.0000', N'12', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'13', N'VC无限橙果汁', N'0', N'11.jpeg', N'8.0000', N'15', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'14', N'加多宝', N'0', N'19.jpeg', N'6.0000', N'1', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'15', N'扁豆焖面', N'1', N'2.jpeg', N'14.0000', N'188', N'96%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'16', N'糊塌子', N'1', N'9.jpeg', N'10.0000', N'80', N'93%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'17', N'皮蛋瘦肉粥', N'1', N'1.jpeg', N'10.0000', N'229', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'18', N'蜜瓜圣女萝莉杯', N'0', N'18.jpeg', N'6.0000', N'1', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'19', N'葱花饼', N'1', N'3.jpeg', N'10.0000', N'124', N'85%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'20', N'牛肉馅饼', N'1', N'4.jpeg', N'14.0000', N'114', N'91%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'21', N'招牌猪肉白菜锅贴/10个', N'1', N'5.jpeg', N'17.0000', N'101', N'78%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'22', N'南瓜粥', N'1', N'6.jpeg', N'9.0000', N'91', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'23', N'红豆薏米美肤粥', N'1', N'7.jpeg', N'12.0000', N'86', N'100%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'24', N'红枣山药糙米粥', N'1', N'8.jpeg', N'10.0000', N'81', N'91%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'25', N'鲜蔬菌菇粥', N'0', N'20.jpeg', N'10.0000', N'81', N'91%', N'0')
GO

INSERT INTO [foods].[foodItems] ([id], [name], [isHot], [pic], [price], [mSell], [charge], [num]) VALUES (N'26', N'田园蔬菜粥', N'0', N'21.jpeg', N'11.0000', N'56', N'100%', N'0')
GO

SET IDENTITY_INSERT [foods].[foodItems] OFF
GO


-- ----------------------------
-- Table structure for foodLists
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[foods].[foodLists]') AND type IN ('U'))
	DROP TABLE [foods].[foodLists]
GO

CREATE TABLE [foods].[foodLists] (
  [id] int  NOT NULL,
  [name] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL,
  [members] varchar(255) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [foods].[foodLists] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of foodLists
-- ----------------------------
INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'1', N'热销榜', NULL)
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'2', N'冰爽饮品限时特惠', N'13')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'3', N'精选热菜', N'7,6,8')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'4', N'爽口凉菜', N'9,10')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'5', N'精选套餐', N'11,12')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'6', N'果拼果汁', N'18,14,13')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'7', N'小吃主食', N'15,19,20,21,16')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'8', N'特色粥品', N'17,22,23,24,25,26')
GO

INSERT INTO [foods].[foodLists] ([id], [name], [members]) VALUES (N'9', N'单人精彩套餐', N'5')
GO


-- ----------------------------
-- Auto increment value for foodItems
-- ----------------------------
DBCC CHECKIDENT ('[foods].[foodItems]', RESEED, 26)
GO


-- ----------------------------
-- Primary Key structure for table foodItems
-- ----------------------------
ALTER TABLE [foods].[foodItems] ADD CONSTRAINT [PK__foodItem__3213E83F2965F263] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table foodLists
-- ----------------------------
ALTER TABLE [foods].[foodLists] ADD CONSTRAINT [PK__foodList__3213E83FDC424806] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

