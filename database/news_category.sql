-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018-09-09 18:29:33
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- 表的结构 `news_category`
--

CREATE TABLE IF NOT EXISTS `news_category` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `is_default` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `news_category`
--

INSERT INTO `news_category` (`id`, `name`, `is_default`) VALUES
(1, '推荐', '1'),
(2, '视频', '1'),
(3, '娱乐', '1'),
(4, '军事', '1'),
(5, '体育', '1'),
(6, '时尚', '1'),
(7, '旅游', '1');
