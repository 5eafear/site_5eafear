-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Мар 30 2018 г., 21:39
-- Версия сервера: 5.7.20-19-beget-5.7.20-20-1-log
-- Версия PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `easycas_rvuti`
--

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_email`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:11
--

DROP TABLE IF EXISTS `rvuti_email`;
CREATE TABLE `rvuti_email` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `hash` text NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rvuti_email`
--

INSERT INTO `rvuti_email` (`id`, `user_id`, `hash`, `data`) VALUES
(3, 16, 'hEHAFIadapYTDdiOSrfTEPPSHgySHaaQptghDPoDQDHDouTEI', '1522392684'),
(4, 2, 'RDPYFUfsaSaHIYsdgagtEGoyTGUaOsPIohtopfituYaaH', '1522397613');

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_games`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:37
--

DROP TABLE IF EXISTS `rvuti_games`;
CREATE TABLE `rvuti_games` (
  `id` int(11) NOT NULL,
  `user_id` text NOT NULL,
  `login` text NOT NULL,
  `chislo` text NOT NULL,
  `cel` text NOT NULL,
  `suma` text NOT NULL,
  `shans` text NOT NULL,
  `win_summa` text NOT NULL,
  `type` text NOT NULL,
  `data` text NOT NULL,
  `hash` text NOT NULL,
  `salt1` text NOT NULL,
  `salt2` text NOT NULL,
  `saltall` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rvuti_games`
--

INSERT INTO `rvuti_games` (`id`, `user_id`, `login`, `chislo`, `cel`, `suma`, `shans`, `win_summa`, `type`, `data`, `hash`, `salt1`, `salt2`, `saltall`) VALUES
(1, '1', 'admin', '800323', '0-499999', '1', '50', '0', 'lose', '1522433918', '22cfb2631e525518f56de67239cd2d057eaf3cb1e3cc64717a27ed5667efe850182fd1e13ad7da81746da937eb81c964c4faf2617024d658809f9b2a59f35bb4', '', '', 'sSA)I$h800323S{IR!=E!'),
(2, '1', 'admin', '463692', '0-949999', '1', '95', '1.05', 'win', '1522433921', 'cbd0fea88bd856cfe8da083c57192098ce687ab4054310e31653b932e3d0560711eee578912b876a30a2fa49696a535c34e7382f04ae7379fc82decbeb31a78b', '', '', '=G&*[r=o463692dUP!@fD#'),
(3, '1', 'admin', '819778', '0-949999', '1', '95', '1.05', 'win', '1522433921', 'd3244fb74a9275bf81b014ff1cbe8a0189395b8a54fd3717185c3efd9b28138a48eb5dc59a8c5e4e5416d2ec4c532095735e4c30c2e08209857ec8f629f6ed95', '', '', 'RGR&$G&[819778s@E@riI='),
(4, '1', 'admin', '6089', '0-949999', '1', '95', '1.05', 'win', '1522433922', '29d972a0453f837aafc4a84d4c8d47c2e0c977b51f9e289847cb6016ef2c95a5d97ed8ca7186987dfb86afd51952d80fb3fcbfe3c3c18a14b5dd42e7c5df8a82', '', '', '$+g!uTI6089s])uu{*y'),
(5, '1', 'admin', '887429', '0-949999', '1', '95', '1.05', 'win', '1522433922', '008fe9710a1f4e9d45bb45ba2b9792ff7c00e2a5d059b16d91140350fb1e12906857528f86c6889558a78fd84a8a75b4e47e365d65552c1005d7ff015d14147b', '', '', 'e$hT{#HE887429h&^yfOUI'),
(6, '1', 'admin', '535192', '0-949999', '1', '95', '1.05', 'win', '1522433922', '120b9cc98f9d9b7bb1a87e29a79c4bafbce9afad67ae3bfe4ce4ab47515e9c470a805e5b7b70fc9e65817c9df45006959e447dbdda274c850b80083007b49599', '', '', '%GyDS)o535192$=SSfgYy'),
(7, '1', 'admin', '962717', '0-949999', '1', '95', '0', 'lose', '1522433923', 'cc2c0e7b7955cc6caa5bc9253263f973d50b904664e3a8953e33642ab18d5fb09bd20527cd350cad6e5c0c890021a05df72ff7f9d16a43bb1ad202f300bc355d', '', '', ')yY#AgI962717!Y+a#@eR'),
(8, '1', 'admin', '217110', '0-949999', '1', '95', '1.05', 'win', '1522433923', '9dd5c9fb4705f8bc52a2ac76949daf824117f2db1872df42e799ea5a8420126a9a177889ec2cf769554b4cbd00f90b48c6ec1b0dc6ef9219a6afe769b91c994f', '', '', '=!I+s@DS217110IGR$fy)&'),
(9, '1', 'admin', '225438', '0-949999', '1', '95', '1.05', 'win', '1522433924', '74bc7190f0b7a449cb5d4e37d0b06d1eebd888e0f7be738bba2d9d2607e728ba513f0b5d568b3fe8ffb960367a89427ba08a1478570ed79b349d85d55bf57843', '', '', 'PIa%p]!(225438}i)E{tri'),
(10, '1', 'admin', '635956', '0-949999', '1', '95', '1.05', 'win', '1522433924', 'a1f2f67097170c0c506613cbe9143e49c6657e7904582c6d1d62acfbdd99c3252d7eedf50f994648f3fbf8ffdfe616f95b951e49597411e2cb9ef9d80dd97384', '', '', 'A^r-%Qe635956QF}-GIyU'),
(11, '1', 'admin', '796361', '0-949999', '1', '95', '1.05', 'win', '1522433924', '8bb722837b7f8b802456434ebf2d69f210f65b18cff9426e251ac67dd726a5a0c8bea928500545565c9cd5e2f9c1c9ab40c530b71479d46c9dd655490d1a097e', '', '', '&=Us@rT796361}=he^YI)'),
(12, '1', 'admin', '68394', '0-949999', '1', '95', '1.05', 'win', '1522433925', '960e2f546296c3b36793df13850b5e910e38bac54ddf02b8cabe635b6d07f63e7e827916d598d400e43df1c1f1f204e2548081f3140be2bdd0bf21bbb559b1ac', '', '', 'E+e+]T&p68394{fEodUy'),
(13, '1', 'admin', '313649', '0-949999', '1', '95', '1.05', 'win', '1522433925', 'ad1db66686b612604d84443a117fd8259ce2e54836d7c27440712cf5f90cadca5be2608db5e2a406dee0c59485c1b5354d9eca247682699fc6953c71462711e8', '', '', 'DSYaO=U313649IH{Ey-Fs'),
(14, '1', 'admin', '635525', '0-949999', '1', '95', '1.05', 'win', '1522433925', '6011b6fed918c7d831e7e98f69594f582f34cf135ac2baf02f0ae3def66258c3117a1b1bce95a44228c71ada1da8dc68c45397ce4ce19dd5a72269cdcaa77c56', '', '', 'T+^PPd}F635525!Sy%DFdh'),
(15, '1', 'admin', '55439', '0-949999', '1', '95', '1.05', 'win', '1522433926', '5c2dcfce11d180089aa32f2ad1fad7368bd93e0e8bc5760fb186b1ca587e719331ba69e8b2dbe941a1f71612ad17b41e526ad2310dc3deb6b1f812ad8012337a', '', '', '@EaH%U(55439r(t%*SuQ'),
(16, '1', 'admin', '914566', '0-949999', '1', '95', '1.05', 'win', '1522433926', '5db20ce0957c1f5339fd59d19ece86e266131dffa618154bc48265f3a56c559fb732dffe3816d7c0a987411d30593333e7046dda2e32640c930e327043b70786', '', '', '[AgUfYfE914566O}GP(Rh'),
(17, '1', 'admin', '538593', '0-499999', '1', '50', '0', 'lose', '1522434716', '0765c20ee04372235429c3a966be02ffb48744ee592f4507d25384d4da11d384d1bb007a318550530c71629c9d479072a668bac5002c2182d36e26923922ac04', '', '', 'I^pf^^e=538593{%So$daa'),
(18, '1', 'admin', '799186', '0-949999', '1', '95', '1.05', 'win', '1522434720', '57491972b7d9045f66e48e9f3efe03f41a57ce317425a5f6b385d9549e763b3133c897dad4f177bb46c9463710c58a149c2cfcfcef8d39655e019b6fb880d6a7', '', '', '[P#+-Ds#799186}I$tO](+'),
(19, '1', 'admin', '897418', '50000-999999', '1', '95', '1.05', 'win', '1522434721', '3ab57b0271e9e8e8837c9b62d8c4adaf4a61bb8a84206f009e50ab2aca01f924a8448649b38347921d393769a1bdd24964ab102591de153d7c998750815e0842', '', '', 'PopH%R+F897418dts[)YRF'),
(20, '1', 'admin', '838894', '50000-999999', '1', '95', '1.05', 'win', '1522434721', '86903181c61d1597181d45a7d973cb12b72d22d38a042de2f789895e3c6ef12402a33b6fbb94f95930def7f915b9e35f42dd45da32085dbf9de6b96d8d86fb6a', '', '', 's$+HH&t@838894auhOsD$t'),
(21, '1', 'admin', '999651', '50000-999999', '1', '95', '1.05', 'win', '1522434722', '11df540d6bc9b0fc003ce91e54a7b2bb863f3617b31564c4530d9ace444bd6348805a7b33ac229c500e5350fa039567f8289ea1c92c50a6c71718bdc413808fa', '', '', 'USOyeIAu999651DfAi+gp'),
(22, '1', 'admin', '655039', '0-949999', '1', '95', '1.05', 'win', '1522434722', '35999c61368c1b888aa309d2e08825c518b5b4175f5cab7a8e4046d73e52c8e5a8f2ad995f3cd50079c191433343284a6e34da0698b65ec6bab6224a0312b388', '', '', 'GeYaIy$s655039yo%{Dy!}'),
(23, '1', 'admin', '16796', '0-949999', '1', '95', '1.05', 'win', '1522434723', '68abc93305b97569d40f18724fa33a0c2be2a8192fa641e8233d168c0d1593b627f8edf2be7fd21fca7f4b984146f8d890381886d5749af2247f8b962b9bc6e9', '', '', '%^+=]Qg16796*&I^YQ@e'),
(24, '1', 'admin', '782592', '0-949999', '1', '95', '1.05', 'win', '1522434723', '10579b79d41f76a6650bbe764b7ba0edea576441b2f3f14277831eccdcda218b46010393412c0b4f824c3eab59f59b32c62b7fb624bab2176f0b4ec171a9a010', '', '', 'H+fUR*T*782592uRr&^O{]'),
(25, '1', 'admin', '613378', '0-949999', '1', '95', '1.05', 'win', '1522434724', '1abf6322789777f64cef0b1a27c8a537ffdfd4d65ce5fe22a1c7e3e2ebf64675b346027c62354a7523bcd5870f4ad038be32c8ab42690dda0623f0740b55a1e4', '', '', '#SSeiS}613378&s$+eQQ'),
(26, '1', 'admin', '373824', '50000-999999', '1', '95', '1.05', 'win', '1522434724', '41db0b779d6c9c11981b676a5c7845a0cf7b7b5da2b3869240e054e333cb60757eae542e0055bb12aea238d5e99ff2f374ee1155908dbdf21725ca0fac40479f', '', '', ')#O%I&F)373824T%e&ogtu'),
(27, '1', 'admin', '247587', '0-949999', '1', '95', '1.05', 'win', '1522434725', '1ff1f1056e7ae021405bc50752ec9bde0e75454c9807547dc1134fd34be0ca54b4018d5fc6c7d2581f6d388bcaca481b5e28e14513b59130ae48151b5925528f', '', '', 'YGoHHy+247587da+IH)#E'),
(28, '1', 'admin', '252293', '0-949999', '1', '95', '1.05', 'win', '1522434725', '58f850e103068f9db6c8e84e5df2e879839c69846d1da1411dd8a04f859e258fcbb39f33378ff5d7aed7a781b437fcb7e7d615e4f9ece64cf6f5cf11b8ccf463', '', '', ']-D!Qr^F252293}tsi%%Q]'),
(29, '1', 'admin', '976079', '0-949999', '1', '95', '0', 'lose', '1522434726', 'baabaae8808e2c8b8ab1e83b47f9e981f08dc9abd9116042714732641a81d2b1413fed7744bf1d5b3240bb68a45bdc1ddd6c823f06135eff79d01c44f14c54cf', '', '', 'fhIT*P976079&E+y=!T*'),
(30, '1', 'admin', '193657', '0-949999', '1', '95', '1.05', 'win', '1522434726', '8a636295a26844d242c3cb5955547373bc99f4d5c6282e45cf457f94b84b34828c75508cd20d8bfcf6fca2758f45bc0ecff61981d25a6236e301d834e238aefe', '', '', 'RORE=%YT193657(tHFgGy='),
(31, '1', 'admin', '931428', '0-949999', '1', '95', '1.05', 'win', '1522435027', '0124ac752d4c955dd9597ad9ae313c99bcef0f3a687a320ce483f0fd41e4d0de784f8b836de747def7db034b70911e961cbd7ca932726c0bc9ad987da4ea6125', '', '', 'esA^Oi%P931428(YPue)['),
(32, '1', 'admin', '364073', '0-949999', '1', '95', '1.05', 'win', '1522435027', 'ac2c3f6f4a22e2115be4bfdc7527240362fac4676062d44582d9d7da4fb1aab735f692ba8f976d6ca4271394b90b40b55fa3397407ab4f3b50a85a055df3f034', '', '', 'tAp$}(*^364073I=Fo*AH^'),
(33, '1', 'admin', '825193', '0-949999', '1', '95', '1.05', 'win', '1522435028', 'd7b7d90239acd50ce8a2559c0cc5289232139ea93527cdb9b48a86a4df5bb5cce2a976eee746785cb5ccccb5f992262b3eb939fed9b61e86057ee4452b5328ef', '', '', ']I]D{e@E825193%^$S)Y!s'),
(34, '1', 'admin', '826334', '0-949999', '1', '95', '1.05', 'win', '1522435028', '86cf2739e9595f1e8584facde3fe999914bb044a961f0e15153a0cd625b888a5da34b3226afc6b347adbc0a45d576a85bed9f0245d6bb3b35b2a23fd5c6b013e', '', '', 'e}r&GPA826334{e]$S-Fa'),
(35, '1', 'admin', '956642', '0-949999', '1', '95', '0', 'lose', '1522435029', '363270fc87dec476b0a7b762d383727bb91aadfb1c86a96ab94c10475ced6cadaafda24ad0ed32b7a44481da534c39dc06b1d436cd2a9cd078733a8d909c1b2d', '', '', '*hSY+GH956642aPGsH]*'),
(36, '1', 'admin', '701269', '0-949999', '1', '95', '1.05', 'win', '1522435029', '73d4b61efc1a1786bece79a29664f6bf6fcf2d5a06a11f838c1e1c2c3f64d6d6c70f07f60c4c0ab9a7d8266332b53771ab229a51323751aac5d6dbedcddb3f52', '', '', '{-eoUh%P701269Q#AeafOI'),
(37, '1', 'admin', '753239', '0-949999', '1', '95', '1.05', 'win', '1522435030', '48ad1812eafbcd5041d64d8c6dd1b3547e0c0901c0765ddcd9734c72b368123fb31594b2c31fd77f7829b88f11a452254f5fc1b15ce15ed3a83d5780177501ec', '', '', 'H(D#[dRa753239ruo@SpPP'),
(38, '1', 'admin', '941776', '0-949999', '1', '95', '1.05', 'win', '1522435030', 'ae393d32c443285461327e3b232a2acdf683adb36ab1886128dc9ef9e87e8796f57be2b52cb37e298f5fbce94be71dcfccd8ab749d2e4ba87eaeb6f71443a8d6', '', '', '!RQdhSg$941776I&)ptUSy'),
(39, '1', 'admin', '466808', '0-949999', '1', '95', '1.05', 'win', '1522435031', '3b107687577dcea19045b5cfd193506f55fcabebc5cdf5e757e26dd8a05ec5b8b2c9f5c85fef089c6cc561af940159d2585b00a42d088c54f88499039f232837', '', '', '}rTh=IR)466808gh^Y#iS'),
(40, '1', 'admin', '910911', '0-949999', '1', '95', '1.05', 'win', '1522435031', '842cda1cef064405a5526d02cf15c3881acb70ed71bc6f8383c9244f5e1a9698e87a4d14cfbe6bc33b58cb0ef250bcb2ece5e50ae25c0b877db83f43f222b2b6', '', '', 'hoFH]*910911$DR%]}E=');

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_payments`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:11
--

DROP TABLE IF EXISTS `rvuti_payments`;
CREATE TABLE `rvuti_payments` (
  `id` int(11) NOT NULL,
  `user_id` text NOT NULL,
  `suma` text NOT NULL,
  `data` text NOT NULL,
  `qiwi` text NOT NULL,
  `transaction` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_payout`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:11
--

DROP TABLE IF EXISTS `rvuti_payout`;
CREATE TABLE `rvuti_payout` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `suma` text NOT NULL,
  `qiwi` text NOT NULL,
  `status` text NOT NULL,
  `data` text NOT NULL,
  `ip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_promo`
--
-- Создание: Мар 30 2018 г., 18:11
--

DROP TABLE IF EXISTS `rvuti_promo`;
CREATE TABLE `rvuti_promo` (
  `id` int(11) NOT NULL,
  `promo` text NOT NULL,
  `active` text NOT NULL,
  `activelimit` text NOT NULL,
  `idactive` text NOT NULL,
  `data` text NOT NULL,
  `summa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rvuti_promo`
--

INSERT INTO `rvuti_promo` (`id`, `promo`, `active`, `activelimit`, `idactive`, `data`, `summa`) VALUES
(2, 'rvuti', '80', '100', '1169 1168 1167 1166 1165 1164 1163 1162 1161 1160 1159 1158 1157 1156 1155 1154 1153 1152 1151 1150 1149 1148 1147 1146 1145 1144 1143 1142 1141 1140 1139 1137 1136 1135 1134 1133 1132 1131 1130 1129 1128 1127 1126 1125 1124 1123 1122 1121 1120 1119 1118 1117 1116 1115 710 1111 1110 1109 777 1108 1107 1106 1105 1104 1103 1102 1101 1100 1099 1086 1096 1098 1097 1095 1093 1090 1089 1088 1068 1 ', '', 5),
(3, 'RVUTI-NEW', '16', '100', '1155 1154 1127 710 1111 1110 1109 1104 1103 1102 1101 1100 1099 1096 1086 1 ', '', 5),
(4, 'PROMOSCORE', '16', '200', '1155 1154 1127 710 1111 1110 1109 1104 1103 1102 1101 1100 1099 1096 1086 1 ', '', 5);

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_users`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:39
--

DROP TABLE IF EXISTS `rvuti_users`;
CREATE TABLE `rvuti_users` (
  `id` int(11) NOT NULL,
  `login` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `hash` text NOT NULL,
  `prava` int(11) NOT NULL,
  `ban` int(11) NOT NULL,
  `ban_mess` text NOT NULL,
  `chat_ban` int(11) NOT NULL,
  `ip_reg` text NOT NULL,
  `ip` text NOT NULL,
  `referer` text NOT NULL,
  `data_reg` text NOT NULL,
  `online` int(11) NOT NULL,
  `online_time` int(11) NOT NULL,
  `balance` text NOT NULL,
  `bonus` int(11) NOT NULL,
  `bonus_url` text NOT NULL,
  `sliv` int(11) NOT NULL,
  `youtube` int(11) NOT NULL,
  `fake` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rvuti_users`
--

INSERT INTO `rvuti_users` (`id`, `login`, `password`, `email`, `hash`, `prava`, `ban`, `ban_mess`, `chat_ban`, `ip_reg`, `ip`, `referer`, `data_reg`, `online`, `online_time`, `balance`, `bonus`, `bonus_url`, `sliv`, `youtube`, `fake`) VALUES
(1, 'admin', '10042003', 'maks.filipchuk1284@gmail.com', 'K9UWXPWUHFDAX0MBOUF9BTAYBXZLKCHY', 1, 0, '', 0, '213.87.121.131', '213.87.121.131', '', '30.03.2018 21:18:19', 1, 1522435154, '996.75', 0, '0', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `rvuti_win`
--
-- Создание: Мар 30 2018 г., 18:11
-- Последнее обновление: Мар 30 2018 г., 18:37
--

DROP TABLE IF EXISTS `rvuti_win`;
CREATE TABLE `rvuti_win` (
  `id` int(11) NOT NULL,
  `win` text NOT NULL,
  `lose` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rvuti_win`
--

INSERT INTO `rvuti_win` (`id`, `win`, `lose`) VALUES
(1, '41183.37999999968', '4215.319999999999');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `rvuti_email`
--
ALTER TABLE `rvuti_email`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_games`
--
ALTER TABLE `rvuti_games`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_payments`
--
ALTER TABLE `rvuti_payments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_payout`
--
ALTER TABLE `rvuti_payout`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_promo`
--
ALTER TABLE `rvuti_promo`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_users`
--
ALTER TABLE `rvuti_users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rvuti_win`
--
ALTER TABLE `rvuti_win`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `rvuti_email`
--
ALTER TABLE `rvuti_email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `rvuti_games`
--
ALTER TABLE `rvuti_games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT для таблицы `rvuti_payments`
--
ALTER TABLE `rvuti_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `rvuti_payout`
--
ALTER TABLE `rvuti_payout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `rvuti_users`
--
ALTER TABLE `rvuti_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `rvuti_win`
--
ALTER TABLE `rvuti_win`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
