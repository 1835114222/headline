-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-09-09 18:27:50
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- 表的结构 `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `cid` int(12) NOT NULL,
  `title` varchar(255) NOT NULL,
  `dsc` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `create_time` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=51 ;

--
-- 转存表中的数据 `news`
--

INSERT INTO `news` (`id`, `cid`, `title`, `dsc`, `image`, `url`, `create_time`, `content`) VALUES
(1, 1, '每日猜机：资深玩家都爱的掌上游戏机', '尽管现在智能手机和平板电脑玩游戏已经十分方便了，但是要说真正能够畅玩游戏的还是掌机最强，毕竟触屏操作...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluP0NmIY_xbAADgC8JT3TIAArd5gB6i6MAAOAj560.jpg', 'http://news.zol.com.cn/697/6974896.html', '....', '...'),
(2, 1, '这三个地区的用户可以寄京东快递 了！', '一直以来，京东快递都广受用户好评，即使每次上京东买东西都有运费，可还是挡不住用户的热情，前几日下雨，...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJluSPlaIM_ldAABHtjrMaeAAArhLAHKwqwAAEfO676.jpg', 'http://news.zol.com.cn/697/6976438.html', '....', '...'),
(3, 1, '新iPhone叫这名，确定不是iPad mini？', '9月13日（下周四）凌晨1点钟，苹果2018年秋季发布会即将如约而至。目前有关3款新机的信息如下：5.8英寸iPho...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJ1uSNu6IXKoZAAD8u1eeaI0AArhHwAcrCgAAPzT898.jpg', 'http://news.zol.com.cn/697/6976383.html', '....', '...'),
(4, 1, ' 续航更强！魅族16x安兔兔跑分曝光！', '魅族16系列发布后，凭借着超高的性价比获得用户大赞，销售情况也是异常火爆，此前魅族就被曝出，还会有一款...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJ1uSKnuIfh8eAACtkhNsR8UAArhBwMGg3EAAK2q712.jpg', 'http://news.zol.com.cn/697/6976363.html', '....', '...'),
(5, 1, '《王者荣耀》接入公安系统！最严实名制', '9月6日，腾讯游戏微博发文称将于下周对《王者荣耀》的健康系统再次全面升级。届时，新用户首次进入游戏时，...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJluSLZqILLf0AAFoeRd1R5YAArhDAAIb4oAAWiR789.jpg', 'http://news.zol.com.cn/697/6976355.html', '....', '...'),
(6, 2, '美团点评正式招股 大股东腾讯领投4亿美', '9月7日消息，今日美团点评正式公开发售，预计于9月12日中午结束。这是继小米之后，第二只在香港IPO的“同股...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJluSJ8eIM-mRAAGCCrf6pbUAArhAwCccMMAAYIi421.jpg', 'http://news.zol.com.cn/697/6976283.html', '....', '...'),
(7, 2, '假的！传老罗密会微软高管？官方回应', '子弹短信最近可以说是火遍了科技圈，不仅刚上线2天就荣登Apple Store第一，还在近日完成了1.5亿融资，发展迅...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJ1uSHpOIXw_OAAAo9vvuuvQAArg9gP-ZHsAACkO329.jpg', 'http://news.zol.com.cn/697/6976240.html', '....', '...'),
(8, 2, '迟到的邀请函！Pixel 3将于10月9日发布', '谷歌确认将于10月9日发布谷歌Pixel 3和Pixel 3 XL，关于这两款手机已经没有什么神秘的了，无论外观还是配置...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/00/00/ChMkJ1uSG06Ifl2VAADU6EC4E5kAArg8QL_OjEAANUA285.jpg', 'http://news.zol.com.cn/697/6976080.html', '....', '...'),
(9, 2, '英特尔朱杰豪：与中国的合作将不退反进', '9月7日消息，援引新华社报道，美国英特尔公司全球副总裁朱杰豪日前接受新华社记者专访时说，不管美国国内政...[详情]', 'https://2b.zol-img.com.cn/article/14_200x150/859/liWCbmwAVJkR6.jpg', 'http://news.zol.com.cn/697/6976149.html', '....', '...'),
(10, 2, '滑盖全面屏即将出现！从它身上看到了当', '新老交替一直都是现在事物发展的一种必然规律，然而这一理念在产品设计上笔者认为并不是绝对。如果在新设计...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0F/ChMkJ1uR9AiIW5UvAABS565Gk4QAArgwgOO_MYAAFL_945.jpg', 'http://news.zol.com.cn/697/6976069.html', '....', '...'),
(11, 3, '诺基亚五摄手机曝光！可智能调用多镜头', '华为P20 Pro搭载了三颗后置镜头，拍照效果惊人的优秀，在DXOMark排行榜稳居第一位。不过最近又有新消息，诺...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0F/ChMkJ1uR5PSIAiMuAABs47Ac5n8AArgrwNyOH0AAGz7371.jpg', 'http://news.zol.com.cn/697/6975981.html', '....', '...'),
(12, 3, '高盛CFO：仍在考虑加密货币交易平台', '9月7日消息，此前有报道称，高盛放弃开设加密货币交易平台的计划。高盛CFO马钉查维斯（Martin Chavez）周四...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0F/ChMkJ1uR8PWIJqDLAAFCJK1gdEgAArgvQKov2QAAUI8636.jpg', 'http://news.zol.com.cn/697/6976044.html', '....', '...'),
(13, 3, '正式版iOS 12即将到来！iOS 11中已有提', '下周就是苹果的秋季发布会了，相信对于这场盛会很多果粉们也已经迫不及待了，在这次发布会中，将会有非常多...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0E/ChMkJ1uR4K2Ifa3mAAKLL1pmdUAAArgqgHZDWYAAotH704.jpg', 'http://news.zol.com.cn/697/6975992.html', '....', '...'),
(14, 3, '一连串的骚操作之后 乐视的股票憋回去了', '笔者曾经加过一个投资者群，群里面有许多善于指点江山人士。这个说买了比特币转天就跌了，那个说P2P自身还有...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJ1uRBXKIaKJTAAF_blCgJmoAArfpgH81lIAAX-G490.jpg', 'http://news.zol.com.cn/697/6975729.html', '....', '...'),
(15, 3, '早报：娃哈哈成立创新中心 居然要搞汽车', '【科技早餐】●娃哈哈成立创新中心 居然要搞汽车娃哈哈是大家熟悉的食品饮料品牌，但却在近日成立了一个浙江...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0B/ChMkJluRIXOILK0KAADPlhNdCLQAArfzgGFu7cAAM-u524.jpg', 'http://news.zol.com.cn/697/6975757.html', '....', '...'),
(16, 4, '马云最新演讲：马云是马云，我是我', '9月6日消息，阿里巴巴2018 XIN公益大会于杭州举办，马云在会上提到：“我觉得马云是马云，我是我。我不是你...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJluQ_FSIY3scAAFvjXPldAYAArfnACE5mEAAW-l032.jpg', 'http://news.zol.com.cn/697/6975708.html', '....', '...'),
(17, 4, '苹果终于开放MFi认证的USB-C数据线了！', 'iPhone 8、iPhone 8P和iPhone X都已经支持 USB PD快充协议，但是需要购买支持PD协议的充电头和苹果官方的US...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJluQ9OSIHQStAABOTsAL2CoAArfkgKupYsAAE5m030.jpg', 'http://news.zol.com.cn/697/6975502.html', '....', '...'),
(18, 4, '麦芒7即将发布！外形神似华为Mate 10保', '日前，根据华为官方消息得知华为新一代麦芒7将会在9月12日发布，地点就在广州。关于这款华为麦芒7，虽然现在...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJluQ75iIf1ddAAFYkBV_HekAArfjAMrM5IAAVio467.jpg', 'http://news.zol.com.cn/697/6975501.html', '....', '...'),
(19, 4, '联发科给力！人脸识别技术超越iPhone X', '目前移动芯片市场高通是当之无愧的老大，历年安卓阵营各厂商旗舰机均会选择搭载骁龙系列芯片。而华为则坚持...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJluQ3DOIGL8nAAIIbIl1B2sAArfeAOe-o0AAgiE909.jpg', 'http://news.zol.com.cn/697/6975373.html', '....', '...'),
(20, 4, '又成照妖镜 摩拜因单车损毁盗窃退出曼彻', '9月6日消息，据英国金融时报（Financial Times）中文网报道，摩拜单车表示，决定撤出曼彻斯特市场，并向客户...[详情]', 'https://2c.zol-img.com.cn/article/14_200x150/692/liK72wy5wfx42.jpg', 'http://news.zol.com.cn/697/6975410.html', '....', '...'),
(21, 5, '比特币24小时暴跌15% 只因高盛一句话', '9月6日消息，美国CNBC报道称，高盛将放弃开设加密货币交易柜台计划。原因是高盛认为比特币面临的监管环境不...[详情]', 'https://2a.zol-img.com.cn/article/14_200x150/672/liYqGI2MXuUYI.jpg', 'http://news.zol.com.cn/697/6975368.html', '....', '...'),
(22, 5, '华为重磅新机官宣：GPU Turbo技术加持', '今日，华为在其官方微博正式宣布，将于9月12日在广州举行新品发布会，发布旗下旗舰新机，也就是传闻已久的麦...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJluQ15iIIYg2AAB3n1n6e4UAArfcQJU3WkAAHe3779.jpg', 'http://news.zol.com.cn/697/6975365.html', '....', '...'),
(23, 5, '为“最后一英里” 亚马逊订购两万辆奔驰', '9月6日消息，亚马逊今日宣布，已订购2万辆奔驰货车组建自己的派送车队，从而降低对联邦快递（FedEx）和联合...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/09/ChMkJ1uQ00eIdEBTAAGzb9S1ygwAArfawNF3psAAbOH816.jpg', 'http://news.zol.com.cn/697/6975263.html', '....', '...'),
(24, 5, '三星明年推出5G手机！或将是S10', '现在关于新iPhone的消息已经是铺天盖地，很多人对新iPhone都已经是非常期待。然而三星现在的重心似乎已经放...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/09/ChMkJ1uQvwaIA1AfAABkdfgXi_8AArfVQImo4oAAGSN133.jpg', 'http://news.zol.com.cn/697/6975204.html', '....', '...'),
(25, 5, '小学生别玩了！《王者荣耀》启动严格实', '9月6日消息，腾讯游戏微信公众号发布公告，称旗下的《王者荣耀》将会率先启动最严格的实名策略，健康系统全...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJ1uQ_2-INp9fAAGoIomNyLcAArfoAAAAAAAAag6395.jpg', 'http://news.zol.com.cn/697/6975205.html', '....', '...'),
(26, 6, '为助科研需求 谷歌发布"数据集搜索"功能', '9月6日消息，据TechCrunch报道，谷歌于美国当地时间周三宣布，该公司将推出新的“数据集搜索”（Dataset Se...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/09/ChMkJ1uQsu2IQp2nAAEaAUCelmUAArfSwDGyQMAARoZ339.jpg', 'http://news.zol.com.cn/697/6975165.html', '....', '...'),
(27, 6, '三星折叠屏手机真的来了！今年11月发布', '关于折叠屏的消息已经不新鲜了，之前一直觉得折叠屏还是概念机，距离我们普通消费者很遥远，还远没达到可量...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/07/ChMkJ1uQl1aIIuBzAACVbGpdn58AArexwEmlPsAAJWE637.jpg', 'http://news.zol.com.cn/697/6974741.html', '....', '...'),
(28, 6, '6.5寸新iPhone名字出来了！或将不使用P', '目前关于新iPhone的消息已经出现的差不多了，然而在它的名字方面或许仍然存在着悬念。虽然现在看上去iPhone...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/07/ChMkJ1uQkZKIDVaPAACTAT24hqIAArewADjK4EAAJMZ804.jpg', 'http://news.zol.com.cn/697/6975146.html', '....', '...'),
(29, 6, '谁会第三个突破万亿？微软还是谷歌', '9月6日消息，CNBC网站发表文章称，继苹果公司和亚马逊之后，下一个市值突破1万亿美元的科技公司，很可能是微...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0E/ChMkJluR3hOIY8Z_AAHr5Jvz1PEAArgpgHTp3AAAev8131.jpg', 'http://news.zol.com.cn/697/6975130.html', '....', '...'),
(30, 6, 'ofo还需要救吗？阿里和滴滴都在考虑', 'ofo在被整个行业唱衰时，竟然事情反转啦！日期那36kr方面爆料ofo将于近期完成E2-2轮融资，融资额达到数亿美...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/0A/ChMkJ1uRCH6IBtcEAAKYng9XZPMAArfqQLTWd4AApi2286.jpg', 'http://news.zol.com.cn/697/6975738.html', '....', '...'),
(31, 7, '早报：腾讯与宝马宣布合作 布局车联网已', '【科技早餐】●腾讯与宝马宣布合作 布局车联网已成定局腾讯与宝马签署战略合作备忘录，建立新合作伙伴关系，...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPzSOISCboAACPPQijEOAAArd4QFAspsAAI9V568.jpg', 'http://news.zol.com.cn/697/6974877.html', '....', '...'),
(32, 7, '爱奇艺要打破“唯流量论” 是魄力还是头', '爱奇艺在本周做出了一个出人意料的决定，宣布关闭前台播放量，并称此举是为了打破行业长期以来的“唯流量论...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPsq2IYE7uAACeP2EhrjIAArdwQIpWs8AAJ5X081.jpg', 'http://news.zol.com.cn/697/6973781.html', '....', '...'),
(33, 7, '联通与电信合并 这出好戏之前我看过', '大型通信运营商合并，其实本不是稀奇的事情，尤其是对于商业公司来说。然而，类似的事情发生在中国就变成了...[详情]', 'https://2a.zol-img.com.cn/article/14_200x150/504/liy8IBAoZTZI.jpg', 'http://news.zol.com.cn/697/6974550.html', '....', '...'),
(34, 7, '每日猜机：80后才认得出的随身听', '《银河护卫队》不知道大家有没有看过，电影中无所不在的怀旧金曲，以及主角星爵十分喜欢的那台老式随身听让...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPspKIKMMEAADgC8JT3TIAArdwQDg4a4AAOAj077.jpg', 'http://news.zol.com.cn/697/6974150.html', '....', '...'),
(35, 7, '程维：滴滴确实缺乏敬畏之心 将自建客服', '9月5日消息，援引自据央广“下文”客户端报道，今天上午由交通部、中央网信办、公安部等十部门和北京天津两...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPtWyIBrz0AAEUoqgyLo8AArdxgDZLjgAARS6909.jpg', 'http://news.zol.com.cn/697/6974845.html', '....', '...'),
(36, 1, '加速追赶PS4 任天堂Switch日本销量突破', '9月5日消息，根据日媒FAMI通最新发布的销量数据，截至今年9月2日，任天堂Switch在日本地区的总销量就已突破...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPm5aIOdQCAAEwAlapimgAArdowB6BgwAATAa759.jpg', 'http://news.zol.com.cn/697/6974470.html', '....', '...'),
(37, 1, '努比亚Z18发布：可以拍星星的手机！', '今日下午（9月5日），努比亚于北京正式发布了年度重磅旗舰机努比亚Z18，新机采用6英寸无边框水滴屏，屏幕顶...[详情]', 'https://2d.zol-img.com.cn/article/14_200x150/477/li8NRIPQTphOs.jpg', 'http://news.zol.com.cn/697/6974444.html', '....', '...'),
(38, 1, '滴滴“安全大整治”！暂停深夜服务一周', '滴滴于今日宣布启动“安全大整治”，将会逐步落地七项安全措施。这也是在今年顺风车两起事故之后滴滴实行的...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPhuyIaukzAAEn_lBnBJUAArdgQKNjSgAASgW869.jpg', 'http://news.zol.com.cn/697/6974389.html', '....', '...'),
(39, 1, '移动8元套餐正式下架！最便宜套餐成历史', '8月31日起，移动正式下架最便宜的4G飞享8元套餐。对此，中国移动官方发表公告称：因广大用户的通信需求快速...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPguiIfK3JAACkmf_G3xsAArdewPHAWUAAKSx488.jpg', 'http://news.zol.com.cn/697/6974127.html', '....', '...'),
(40, 1, '点赞！子弹短信两周内将上线拉新方案！', '子弹短信最近可以说是火遍了科技圈，不仅刚上线2天就荣登Apple Store第一，全榜第四，还在日前完成了1.5亿融...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPfR-ISf92AAAqsCmiey4AArdcwKlg64AACrI775.jpg', 'http://news.zol.com.cn/697/6974376.html', '....', '...'),
(41, 1, '廉价版iPhone价格曝光！或售4800元', '前不久国外爆料大神@VenyaGeskin1在网络上曝光了iPhone XS的新壁纸以及新配色——香槟金。今年3款新iPhone的...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPfziIDs8NAABsu_Q_ghgAArddgP4KHAAAGzT051.jpg', 'http://news.zol.com.cn/697/6974352.html', '....', '...'),
(42, 1, 'Chrome浏览器十周年 谷歌Chrome 69正式', '9月5日消息，作为Chrome十周年活动的一部分，谷歌Chrome浏览器最新版 69即日起在全平台发布。谷歌Chrome浏览...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPiw-IcoeMAAC8C8M___UAArdhwB4tNIAALwj035.jpg', 'http://news.zol.com.cn/697/6974393.html', '....', '...'),
(43, 1, '滴滴上线新功能！防止司机疲劳驾驶', '滴滴出行由于“顺风车”服务缺乏监管，滴滴出行创始人兼CEO程维和总裁柳青联名发出一封致歉信，并宣布滴滴顺...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPcc-IHr-pAACQUAUyf14AArdZQK_DswAAJBo827.jpg', 'http://news.zol.com.cn/697/6974137.html', '....', '...'),
(44, 1, '突破常规 英特尔新任CEO或从公司外引进', '9月5日消息，据彭博社报道，英特尔新任CEO将从公司外部选拔。来自消息人士说法，英特尔已经接洽了几位候选人...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPc9iIFhhbAAGxCAAeLRwAArdZwHSReYAAbEg704.jpg', 'http://news.zol.com.cn/697/6974176.html', '....', '...'),
(45, 1, '明年iPhone拍摄能力提升！或将搭载后置', '对于iPhone的拍摄能力来讲，虽然在自拍方面没有什么美颜功能，但是就整体来看还是趋于稳定的。然而就现在用...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPTG6INUeMAACHqIGyc1AAArdSAB-oqwAAIfA401.jpg', 'http://news.zol.com.cn/697/6974136.html', '....', '...'),
(46, 1, '8月iOS性能排行榜出炉！最贵的不一定最', '安兔兔最近公布了2018年8月iOS设备的性能排行榜TOP 10，令人意外的是，手机类排名第一名并不是iPhone X，而...[详情]', 'https://2d.zol-img.com.cn/article/14_200x150/375/ligJJzrRxO6PA.jpg', 'http://news.zol.com.cn/697/6973814.html', '....', '...'),
(47, 1, '苹果ios 11普及率才达85%  iOS 12望更好', '9月5日消息，现在根据苹果发布的最新数据显示，85%的苹果设备都在使用iOS 11，对比同期，iOS 10去年这个时候...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/03/ChMkJluPqVWIGymNAAEXRzDpRdAAArdtAHmMXsAARdf282.jpg', 'http://news.zol.com.cn/697/6974097.html', '....', '...'),
(48, 7, '屏下指纹与iPhone绝缘？至少现在是这样', '自从去年iPhone X发布之后，刘海屏似乎成为了iPhone产品的标志，而这一猜想在今年也再次得到了印证。据了解...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g1/M02/0F/0B/ChMljVuPO3qIXstZAAEZUz8_rI4AAPsPgFMHGIAARlr248.jpg', 'http://news.zol.com.cn/697/6974072.html', '....', '...'),
(49, 1, '贝索斯个人财富暴增 身价将超“盖茨+巴', '9月5日消息，亚马逊成为第二家市值突破万亿的科技公司。美国当地时间9月4日，亚马逊盘中股价一度涨到2050.5...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/01/ChMkJluPN5iIRNB0AAFv4nltCiUAArdNAAknT4AAW_6803.jpg', 'http://news.zol.com.cn/697/6973950.html', '....', '...'),
(50, 1, '亚马逊万亿美元市值的路数:跟苹果不一样', '美国当地时间9月4日，亚马逊以每股2026.50美元开盘，随后上涨突破每股2050.27美元，以此计算亚马逊市值成功...[详情]', 'https://article-fd.zol-img.com.cn/t_s200x150/g5/M00/0F/02/ChMkJluPiCSIHGuKAAEocO1e3sIAArdggLu0XEAASiI483.jpg', 'http://news.zol.com.cn/697/6973940.html', '....', '...');
