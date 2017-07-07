
CREATE TABLE IF NOT EXISTS `user` (
	`Uusername` char(20),
	`Upassword` char(20) NOT NULL,
	`Utoken` char(30) NOT NULL,
	`Ulast_visit` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY(`Uusername`)
)	ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `user_info` (
	`Uusername` char(20),
	`Urealname` char(20) default ' ',
	`Unickname` char(20) default ' ',
	PRIMARY KEY(`Uusername`)
)	ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `team` (
	`Tteamname` char(20),
	`Uusername_1` char(20) NOT NULL,
	`Uusername_2` char(20) NOT NULL,
	`Uusername_3` char(20) NOT NULL,
	`Tplan_1` char(200) NOT NULL DEFAULT ' ',
	`Tplan_2` char(200) NOT NULL DEFAULT ' ',
	`Tplan_3` char(200) NOT NULL DEFAULT ' ',
	PRIMARY KEY(`Tteamname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `team_training` (
	`TTid` int,
	`Tteamname` char(20) NOT NULL,
	`TTtitle` char(50) NOT NULL,
	`TTdate` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	`TTplace` int NOT NULL DEFAULT '0',
	PRIMARY KEY(`TTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `team_training_contest` (
	`TTid` int,
	`TTaddress` char(150) NOT NULL,
	`TTproblemset` char(50) NOT NULL DEFAULT '.',
	PRIMARY KEY(`TTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `team_training_article` (
	`TTid` int,
	`TTarticle` varchar(2000) DEFAULT ' ',
	PRIMARY KEY(`TTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `user_training` (
	`UTid` int,
	`Uusername` char(20) NOT NULL,
	`UTtitle` char(50) NOT NULL,
	`UTdate` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	`UTplace` int NOT NULL DEFAULT '0',
	PRIMARY KEY(`UTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `user_training_contest` (
	`UTid` int,
	`UTaddress` char(150) NOT NULL,
	`UTproblemset` char(50) NOT NULL DEFAULT '.',
	PRIMARY KEY(`UTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `user_training_article` (
	`UTid` int,
	`UTarticle` varchar(2000) DEFAULT ' ',
	PRIMARY KEY(`UTid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



-- create table if not exists `client`(
-- 	`Cid` int(20) auto_increment,
-- 	`Cno` char(20),
-- 	`Mno` int(20),
-- 	`Cname` char(20),
-- 	`Cmoney` int(20),
-- 	`Cfoundation` char(20),
-- 	primary key(`Cid`)
-- )	ENGINE=MyISAM  DEFAULT CHARSET=utf8;



-- create table if not exists `manager` (
-- 	`Mno` int(20) auto_increment,
-- 	`Dname` char(4) not null,
-- 	`Mname` char(4) not null,
-- 	primary key(`Mno`)
-- )	ENGINE=MyISAM  DEFAULT CHARSET=utf8;


-- create table if not exists `department` (
-- 	`Dname` char(4) not null,
-- 	primary key(`Dname`)
-- )	ENGINE=MyISAM  DEFAULT CHARSET=utf8;


-- create table if not exists `product` (
-- 	`Pno` int(20) auto_increment,
-- 	`Cno` char(20) not null,
-- 	`Pname` char(30) not null,
-- 	`Ptype` char(20) not null,
-- 	`Pmoney` int(10) not null,
-- 	primary key(`Pno`)
-- )	ENGINE=MyISAM  DEFAULT CHARSET=utf8;



-- create table if not exists `admin` (
-- 	`Ano` int(3) auto_increment,
-- 	`Aaccount` char(10) not null unique,
-- 	`Apassword` char(20) not null default 'admin',
-- 	primary key(`Ano`)
-- )	ENGINE=MyISAM  DEFAULT CHARSET=utf8;
-- INSERT INTO `admin`(`Ano`, `Aaccount`, `Apassword` ) VALUES (1,'admin','admin');

