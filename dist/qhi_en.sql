-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2016 at 02:39 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book`
--

-- --------------------------------------------------------

--
-- Table structure for table `qhi_en`
--

DROP TABLE IF EXISTS `qhi_en`;
CREATE TABLE IF NOT EXISTS `qhi_en` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `pageId` int(3) NOT NULL,
  `lineNumber` int(4) NOT NULL,
  `boxId` int(1) NOT NULL,
  `barId` int(1) NOT NULL,
  `content_html` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `pageId` (`pageId`),
  KEY `boxId` (`boxId`),
  KEY `barId` (`barId`)
) ENGINE=InnoDB AUTO_INCREMENT=884 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `qhi_en`
--

INSERT INTO `qhi_en` (`id`, `pageId`, `lineNumber`, `boxId`, `barId`, `content_html`) VALUES
(18, 1, 1, 1, 1, '&lt;h1 class="title1 center"&gt;QURAN, HADITH, AND ISLAM&lt;/h1&gt;'),
(19, 1, 2, 1, 1, '&lt;br /&gt;'),
(20, 1, 3, 1, 1, '&lt;h6 class="title4 center"&gt;by&lt;/h6&gt;'),
(21, 1, 4, 1, 1, '&lt;br /&gt;'),
(22, 1, 5, 1, 1, '&lt;p class="center"&gt;Rashad Khalifa, Ph.D.&lt;br /&gt;'),
(23, 1, 6, 1, 1, 'Imam, Mosque of Tucson, Arizona, U.S.A.&lt;/p&gt;'),
(24, 2, 1, 1, 1, '&lt;br /&gt;'),
(25, 3, 1, 1, 1, '&lt;br /&gt;'),
(26, 4, 1, 1, 1, '&lt;br /&gt;'),
(27, 5, 1, 1, 1, '&lt;div class="title4 ml"&gt;bismillah in arabic&lt;/div&gt;'),
(28, 5, 2, 1, 1, '&lt;h4 class="ml2 center"&gt;MASJID TUCSON مَسْجِـدْ توسَـانْ&lt;/h4&gt;'),
(29, 5, 3, 1, 1, '&lt;div class="ml2 center"&gt;739 E. 6th St., Tucson, AZ 85719&lt;br /&gt;(602) 791-3989&lt;/div&gt;&lt;div class="ml3 center"&gt;&lt;h1 class="title2 center"&gt;QURAN, HADITH, AND ISLAM&lt;/h1&gt;&lt;br /&gt;&lt;h6 class="title3 center"&gt;by&lt;/h6&gt;&lt;br /&gt;&lt;p class="center"&gt;Rashad Khalifa, Ph.D.&lt;br /&gt;Imam, Mosque of Tucson, Arizona, U.S.A.&lt;/p&gt;&lt;/div&gt;&lt;br&gt;&lt;div id="no1"&gt;1&lt;/div&gt;'),
(30, 6, 1, 1, 1, '&lt;div class="title1 center"&gt;ISBN 0-934894-35-3&lt;/div&gt;'),
(31, 6, 2, 1, 1, '&lt;div class="center"&gt;&lt;br /&gt;Library of Congress Card No. 82-083550&lt;/div&gt;'),
(32, 7, 1, 1, 1, '&lt;div class="padding-sides-15"&gt;&lt;h2 class="heading bold"&gt;PREFACE&lt;/h2&gt;'),
(33, 7, 2, 1, 1, '&lt;p class="p2 bold indent justify"&gt;After more than 12 years of computerized research of Quran, PHYSICAL EVIDENCE was discovered proving that Quran is indeed the infallible word of God. This discovery became very popular among the Muslim masses throughout the world, and summaries of the work were printed and distributed by the millions. My personal popularity soared along with this most exciting, and most humbling, discovery.&lt;/p&gt;'),
(34, 7, 3, 1, 1, '&lt;p class="p2 bold indent justify"&gt;The continued research then unveiled a startling fact; that the extremely popular &ldquo;Hadith & Sunna&rdquo; have nothing to do with the prophet Muhammad, and that adherence thereto represents flagrant disobedience of God and His final prophet (Quran 6: 112 & 25: 31). This finding contradicts the beliefs of Muslim masses everywhere. Consequently, my personal popularity, and even the popularity of the Quran&rsquo;s miracle, plunged to the point of endangering my life and reputation. As it turned out, telling the Muslims that &ldquo;Hadith & Sunna&rdquo; are Satanic inventions is the same as telling the Christians that Jesus is not the son of God.&lt;/p&gt;'),
(35, 7, 4, 1, 1, '&lt;p class="p2 bold indent justify"&gt;Since the recognition of &ldquo;Hadith & Sunna&rdquo; as Satanic innovations is supported by PHYSICAL EVIDENCE, all freethinking people will accept the findings reported in this book. For such people, the results include a totally new sense of salvation, and full awareness that the Muslim masses have fallen victim to Satan&rsquo;s schemes.'),
(36, 7, 5, 1, 1, '&lt;p class="p2 right bold"&gt;Rashad Khalifa&lt;/p&gt;'),
(37, 7, 6, 1, 1, '&lt;p class="p2 bold"&gt;August 19, 1982&lt;/p&gt;&lt;/div&gt;'),
(38, 8, 1, 1, 1, '&lt;br /&gt;'),
(39, 9, 1, 1, 1, '&lt;div class="page-number"&gt;- 1 -&lt;/div&gt;'),
(40, 9, 2, 1, 1, '&lt;div class="heading solid"&gt;NO SALVATION WITHOUT OBEYING THE MESSENGER&lt;/div&gt;'),
(41, 9, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" id="33132"&gt;&lt;/div&gt;'),
(42, 9, 4, 1, 1, '&lt;p &gt;&ldquo;Say (O Muhammad), &lsquo;If you love God, then follow me. God will then love you, and forgive your sins; God is forgiver, merciful.&rsquo; Say, &lsquo;Obey God and the messenger.&rsquo; If they turn away, then God loves not the disbelievers.&rdquo; (3: 31-32)&lt;/p&gt;'),
(43, 9, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" id="2456"&gt;&lt;/div&gt;'),
(44, 9, 6, 1, 1, '&lt;p &gt;&ldquo;You shall observe Salat & Zakat, and obey the messenger, that you may attain mercy.&rdquo; (24: 56)'),
(45, 9, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" id="7223"&gt;&lt;/div&gt;'),
(46, 9, 8, 1, 1, '&lt;p &gt;&ldquo;Anyone who disobeys God and His messenger will abide in the fire of hell forever.&rdquo; (72: 23)&lt;/p&gt;'),
(47, 9, 9, 1, 1, '&lt;hr class="dashed" /&gt;'),
(48, 9, 10, 1, 1, '&lt;p class="margin-top-15"&gt;Since all the messengers delivered one and the same message, namely, &ldquo;YOU SHALL NOT WORSHIP EXCEPT GOD,&rdquo; disobeying them constitutes disbelief, or idol-worship.&lt;/p&gt;'),
(49, 10, 1, 1, 1, '&lt;div class="page-number"&gt;- 2 -&lt;/div&gt;'),
(50, 10, 2, 1, 1, '&lt;div class="heading bold solid"&gt;WHEN DELIVERING GOD&rsquo;S MESSAGES,&lt;br /&gt; &lt;span&gt;messengers do not speak on their own initiative.&lt;/span&gt;&lt;/div&gt;'),
(51, 10, 3, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides padding-15"&gt;A prophet like me, will the Lord, your God, raise up for you from among your own kinsmen; &lt;b&gt;to him you shall listen.&lt;/b&gt;&lt;br /&gt;&lt;div class="divCenter" &gt;(Moses in Deuteronomy 18:15)&lt;/div&gt;&lt;/div&gt;'),
(52, 10, 4, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides padding-15"&gt;I will raise up for them a prophet like you from among their kinsmen, and will put my words into his mouth; he shall tell them all that I command him. If any man will not listen to &lt;b&gt;my words which he speaks in my name,&lt;/b&gt; I myself will make him answer for it.&lt;br /&gt;&lt;div class="divCenter" &gt;(Deuteronomy 18:18-19)&lt;/div&gt;&lt;/div&gt;'),
(53, 10, 5, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides padding-15"&gt;10 &ldquo;Do you not believe that I am in the Father, and the Father is in me? The words that I say to you &lt;b&gt;I do not speak on My own initiative, but the Father abiding in Me does His works.&lt;/b&gt;&lt;br /&gt; &lt;div class="divCenter" &gt;(Gospel of John 14:10)&lt;/div&gt;&lt;/div&gt;'),
(54, 10, 6, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides padding-15"&gt;13 &ldquo;But when He, the Spirit of truth, comes, He will guide you into all the truth; for &lt;b&gt;He will not speak on His own initiative,&lt;/b&gt; but whatever He hears, He will speak; and He will disclose to you what is to come.&lt;br /&gt;&lt;div class="divCenter" &gt;John 16:13&lt;/div&gt;&lt;/div&gt;'),
(55, 10, 7, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides padding-15"&gt;Obeying the Messenger is obeying God. &lt;p class=&rdquo;right&rdquo;&gt;&lt;div class="divCenter" &gt;(Quran 4:80)&lt;/div&gt;&lt;/p&gt; &lt;div class=&rdquo;boxed drop-left&rdquo; id=&rdquo;533&rdquo;&gt;&lt;/div&gt; &lt;/div&gt;'),
(56, 10, 8, 1, 1, '&lt;div class="margin-top-15 dotted drop-sides drop-bottom padding-15"&gt;&ldquo;and he (Muhammad) does not speak on his own initiative&rdquo;. (53: 3)&lt;/div&gt;'),
(57, 10, 9, 1, 1, '&lt;hr class="margin-top-15" /&gt;&lt;br/&gt;'),
(58, 11, 1, 1, 1, '&lt;div class="page-number"&gt;- 3 -&lt;/div&gt;'),
(59, 11, 2, 1, 1, '&lt;div class="heading solid"&gt;MUHAMMAD REPRESENTED BY QURAN &lt;u&gt; &lt;span class="letter-spacing-3" &gt;ALONE&lt;/span&gt; &lt;/u&gt; &lt;/div&gt;'),
(60, 11, 3, 1, 1, '&lt;div id="54850" class="margin-top-15 solid drop-sides padding-15" &gt;&lt;/div&gt;'),
(61, 11, 4, 1, 1, '&lt;p&gt;&ldquo;We sent down to you &lt;u&gt;THIS BOOK&lt;/u&gt; truthfully, confirming all previous scriptures, and superseding them. You shall judge among them according to what is sent down from God (this book), and do not follow their wishes if they deviate from the truth. ... You shall judge among them according to what is sent down from God (this book); do not follow their wishes, and BEWARE lest they divert you from that which is sent down to you from God (this book). ... Would they seek the laws of ignorance? &lt;span class="word-spacing-2"&gt;&lt;u&gt;WHO IS BETTER THAN GOD&lt;/u&gt; as a law-maker,&lt;/span&gt; for those who sincerely believe?&rdquo; (5: 48-50)&lt;/p&gt;'),
(62, 12, 1, 2, 1, '&lt;div class="page-number"&gt;- 4 -&lt;/div&gt;'),
(63, 12, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD FORBIDDEN FROM UTTERING ANY RELIGIOUS INSTRUCTIONS OTHER THAN QURAN&lt;/div&gt;'),
(64, 12, 3, 1, 3, '&lt;div class="margin-top-15 solid drop-sides padding-15" id="694047"&gt;&lt;/div&gt;'),
(65, 12, 4, 1, 4, '&lt;p&gt;&ldquo;This (Quran) is the utterance of an honorable messenger. It is not the utterance of a poet; rarely do you believe. Nor is it the utterance of a soothsayer; rarely do you take heed. A revelation from the Lord of the universe. HAD HE EVER UTTERED ANY OTHER RELIGIOUS UTTERANCES (attributed to us), we would have punished him severely, then we would have stopped the revelation to him (fired him). None of you could have protected him against us.&rdquo; (69: 40-47)&lt;/p&gt;'),
(66, 12, 5, 1, 3, '&lt;hr class="dashed" /&gt;'),
(67, 12, 7, 1, 1, '&lt;p&gt;These very clear verses teach us that Muhammad was forbidden from uttering any religious teachings beside Quran. The strength of the Arabic text cannot be fully translated to English. But the powerful expressions leave no doubt whatsoever that the Prophet&rsquo;s sole function was to &ldquo;DELIVER&rdquo; Quran, the whole Quran, and NOTHING but Quran.&lt;/p&gt;'),
(68, 13, 1, 1, 1, '&lt;div class="page-number"&gt;- 5 -&lt;/div&gt;'),
(69, 13, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD ORDERED NEVER TO DEVIATE FROM QURAN. DEVIATION MEANT SEVERE PUNISHMENT&lt;/div&gt;'),
(70, 13, 3, 2, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(71, 13, 4, 1, 1, '&lt;p&gt;&quot;They almost diverted you (O Muhammad) from our revelations to you; they wanted you to fabricate something else to consider you a friend. If it were not that we strengthened you, you almost leaned towards them a little bit. Had you done it, we would have doubled the punishment for you in this life, and after death; no one could have protected you against us.&quot; (17:73-75)&lt;/p&gt;'),
(72, 13, 5, 1, 3, '&lt;hr class="dashed"/&gt;&lt;p&gt;In setting the example for us, the Prophet was ordered to adhere strictly to God''s revelations to him, specifically identified in 5:48-50 (Page 3) as Quran.&lt;/p&gt;'),
(73, 13, 7, 1, 1, '&lt;p&gt;The slightest deviation from Quran (see verse 74 above) incurs severe retribution.&lt;/p&gt;'),
(74, 14, 1, 1, 1, '&lt;div class="page-number"&gt;- 6 -&lt;/div&gt;'),
(75, 14, 2, 2, 1, '&lt;div class="heading padding-5 letter-spacing-0 word-spacing-0 solid"&gt;Muhammad ordered to deliver QURAN ALONE, without the least alteration, and never to &quot;fabricate&quot; anything else:&lt;/div&gt;'),
(76, 14, 3, 2, 1, '&lt;div class="margin-top-15 bottom padding-15" &gt;arabic&lt;/div&gt;'),
(77, 14, 4, 1, 2, ''),
(78, 14, 6, 1, 1, '&lt;p&gt;&quot;When our verses are recited for them, those who do not expect to meet us would say, &quot;Bring a Quran other than this, or change it.&quot; Say (O Muhammad), &quot;I cannot change it on my own initiative. I simply follow what is revealed to me. I fear, if I disobey my Lord, the retribution of a terrible day.&quot; ...Who is more wicked than one who invents lies about God, or rejects His revelations? The guilty never succeed. Yet, they idolize beside God those who possess no power to harm them or benefit them, and say, &quot;These are our intercessors with God.&quot; ...such is idolworship.&quot; (10:1518)&lt;/p&gt;'),
(79, 15, 1, 1, 1, '&lt;div class="page-number"&gt;- 7 -&lt;/div&gt;'),
(80, 15, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;ONE GOD / ONE SOURCE&lt;/div&gt;'),
(81, 15, 3, 1, 1, '&lt;p&gt;Our Almighty Creator commands that QURAN, specifically QURAN, &lt;span class="word-spacing-2" &gt; SHALL BE THE ONLY SOURCE &lt;span&gt; of religious teachings.&lt;/p&gt;'),
(82, 15, 4, 1, 1, '&lt;p&gt;Furthermore, we are told that &lt;span class="word-spacing-2 " &gt; THE ACCEPTANCE OF ANY OTHER SOURCES &lt;/span&gt; for religious guidance equals the setting up of &lt;span class="word-spacing-2 " &gt;OTHER GODS BESIDE GOD&lt;/span&gt;: &lt;/p&gt;'),
(83, 15, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(84, 15, 6, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;Whose testimony is greater?&rsquo; Say, &lsquo;God is the witness between me and you that THIS QURAN was given to me to preach it to you, and to whomever it reaches.&rsquo; However, you certainly bear witness that you set up other gods beside God (by upholding other sources beside Quran). Say, &lsquo;I will never do what you are doing; I disown your idolworship.&rsquo;&rdquo; (6:19)&lt;/p&gt;'),
(85, 15, 7, 1, 1, '&lt;hr class="dashed"/&gt;'),
(86, 15, 8, 1, 1, '&lt;p&gt;This profound verse, which happens to be verse [19] of Sura 6, enjoins the believers from upholding or following &lt;span class="word-spacing-2 " &gt;ANY OTHER SOURCE BESIDE QURAN&lt;/span&gt;, and that doing this is equivalent to the setting up of other gods beside God.&lt;/p&gt;'),
(87, 16, 1, 1, 1, '&lt;div class="page-number"&gt;- 8 -&lt;/div&gt;'),
(88, 16, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;ONE GOD / ONE SOURCE&lt;/div&gt;'),
(89, 16, 3, 1, 1, '&lt;p class="indent" &gt;In the strictest possible language, we are commanded to uphold Quran, the whole Quran, and nothing but Quran.&lt;/p&gt;'),
(90, 16, 4, 1, 1, '&lt;p class="indent" &gt;Repeatedly, we are commanded to uphold Quran as the &lt;span class="word-spacing-2 nu" &gt;&lt;u&gt;ONLY&lt;/u&gt; &lt;u&gt;SOURCE&lt;/u&gt; &lt;u&gt;OF&lt;/u&gt; &lt;u&gt;RELIGIOUS&lt;/u&gt; &lt;u&gt;GUIDANCE&lt;/u&gt;&lt;/span&gt;.&lt;/p&gt;'),
(91, 16, 5, 1, 1, '&lt;p class="indent" &gt;Again and again, we are reminded that the following of &lt;span class="word-spacing-2" &gt;ANY OTHER SOURCE BESIDE QURAN EQUALS THE SETTING UP OF OTHER GODS BESIDE GOD&lt;/span&gt;.&lt;/p&gt;&lt;hr class="dashed"/&gt;'),
(92, 16, 6, 1, 1, '&lt;p class="indent" &gt;Verses 22 through 38 of Sura 17 represent some of the most important commandments in Quran. Immediately following these verses we find the verse shown below:&lt;/p&gt;'),
(93, 16, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(94, 16, 8, 1, 1, '&lt;p&gt;&ldquo;This is some of the wisdom revealed to you (in this Quran), and YOU SHALL NOT SET UP ANY OTHER GOD BESIDE GOD (by following any other source beside Quran). Otherwise, you will be thrown into hell, blamed and debased.&rdquo; (17:39)&lt;/p&gt;'),
(95, 16, 9, 1, 3, '&lt;hr class="dashed"/&gt;'),
(96, 16, 10, 1, 1, '&lt;p class="indent margin-top-15" &gt;Despite all these clear commandments and extremely strict injunctions, why do the followers of &lt;u&gt;Hadith &amp; Sunna&lt;/u&gt; fail to uphold the Quran alone? See the answer on Page 9.&lt;/p&gt; '),
(97, 17, 1, 1, 1, '&lt;div class="page-number"&gt;- 9 -&lt;/div&gt;'),
(98, 17, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;QURAN: AN EXTRAORDINARY BOOK&lt;/div&gt;'),
(99, 17, 3, 1, 1, '&lt;p class="indent" &gt;Despite the clear commandments, why do the followers of &lt;u&gt;Hadith &amp; Sunna&lt;/u&gt; fail to uphold Quran ALONE?&lt;/p&gt; '),
(100, 17, 4, 1, 1, '&lt;p class="indent" &gt;The answer is provided in the same Sura following the commandment shown on Page 8. Verses 45 and 46 of Sura 17 inform us that those who refuse to believe God and heed His commandment to uphold Quran &lt;u&gt;ALONE&lt;/u&gt; are deliberately isolated from Quran. These two crucial verses are shown below:&lt;/p&gt;'),
(101, 17, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(102, 17, 6, 1, 1, '&lt;p&gt;&ldquo;When you read the Quran, we place between you and those who do not believe in the Hereafter an invisible barrier. And we place shields on their hearts, to prevent them from understanding Quran, and deafness in their ears. Consequently, when you preach your Lord &lt;u&gt;IN THE QURAN &lt;span class="bottom" &gt;ALONE&lt;/span&gt;&lt;/u&gt; they run away in aversion.&rdquo; (17:4546)&lt;/p&gt;'),
(103, 17, 7, 1, 3, '&lt;hr class="dashed"/&gt;'),
(104, 17, 8, 1, 1, '&lt;p class="margin-top-5 word-spacing-2 nu" &gt;WHAT MORE CAN WE SAY ??&lt;/p&gt;'),
(105, 18, 1, 1, 1, '&lt;div class="page-number"&gt;- 10 -&lt;/div&gt;'),
(106, 18, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;DO YOU BELIEVE GOD OR NOT?&lt;/div&gt;'),
(107, 18, 3, 1, 1, '&lt;p&gt;God says that Quran is &lt;u&gt;COMPLETE, PERFECT, &amp; FULLY DETAILED&lt;/u&gt;, and that you shall not seek any other source:&lt;/p&gt; '),
(108, 18, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(109, 18, 5, 1, 1, '&lt;p&gt;&ldquo;We did not leave anything out of this book, then all will be gathered before their Lord (for judgment). Those who do not believe our verses are deaf and dumb; in total darkness. God sends astray whomever He wills, and directs whomever He wills in the right path.&rdquo; (6:38-39)&lt;/p&gt;'),
(110, 18, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(111, 18, 7, 1, 1, '&lt;p&gt;&ldquo;Shall I seek other than God as a source of law, when He revealed &lt;u&gt;THIS BOOK FULLY DETAILED&lt;/u&gt;? (6:114)&lt;/p&gt;'),
(112, 18, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(113, 18, 9, 1, 1, '&lt;p&gt;&ldquo;The word of your Lord is &lt;u&gt;COMPLETE&lt;/u&gt; in truth &amp; justice&rdquo;&lt;/p&gt; '),
(114, 19, 1, 1, 1, '&lt;div class="page-number"&gt;- 11 -&lt;/div&gt;'),
(115, 19, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;THE CONSEQUENCE OF NOT BELIEVING GOD&lt;/div&gt;'),
(116, 19, 3, 1, 1, '&lt;p class="margin-top-15" &gt;As shown on Page 10, God says that Quran is &lt;u&gt;COMPLETE&lt;/u&gt;, &lt;u&gt;PERFECT&lt;/u&gt;, AND &lt;u&gt;FULLY DETAILED&lt;/u&gt;.&lt;/p&gt;'),
(117, 19, 4, 1, 1, '&lt;p&gt;His commandments are clear and strict that &lt;u&gt;YOU SHALL NOT UPHOLD ANYTHING ELSE BESIDE QURAN&lt;/u&gt; as a source of religious guidance (see pages 7 &amp; 8).&lt;/p&gt; '),
(118, 19, 5, 1, 1, '&lt;p&gt;Now, you have the total freedom to decide to believe God, or to reject His statements, and ignore His commandments, provided you are willing (or unwilling) to accept the consequences.&lt;/p&gt;'),
(119, 19, 6, 1, 1, '&lt;p&gt;You agree, no doubt, that refusing to believe God is a very serious offense. Just how serious is expressed in verse 40 of Sura 7:&lt;/p&gt;'),
(120, 19, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(121, 19, 8, 1, 1, '&lt;p&gt;&ldquo;Surely, those who do not believe our revelations, and are too arrogant to heed them, the gates of the sky never open for them, nor will they ever enter Paradise until the camel passes through the needle&rsquo;s eye. We thus requite the guilty.&rdquo; (7:40)&lt;/p&gt;'),
(122, 19, 9, 1, 3, '&lt;hr class="dashed"/&gt;'),
(123, 19, 10, 1, 1, '&lt;p class="indent margin-top-15" &gt;Thus, it is &lt;u&gt;A PHYSICAL IMPOSSIBILITY&lt;/u&gt; for those who refuse to believe God to enter Paradise.&lt;/p&gt;'),
(124, 20, 1, 1, 1, '&lt;div class="page-number"&gt;- 12 -&lt;/div&gt;'),
(125, 20, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;IMPORTANT CRITERION OF DIVINE REVELATION&lt;/div&gt;'),
(126, 20, 3, 1, 1, '&lt;p class="margin-top-15"&gt;Some people claim that the &ldquo;&lt;u&gt;Hadith &amp; Sunna&lt;/u&gt;&rdquo; are divine revelations. Obviously, they are not aware that the criterion of divine revelation is &lt;u&gt;PERFECT PRESERVATION&lt;/u&gt;. Since the socalled &lt;u&gt;hadith &amp; sunna&lt;/u&gt; of the Prophet have been vastly corrupted, they can never meet the criterion of divine revelation. It is an acknowledged fact that the vast majority of &lt;u&gt;Hadiths&lt;/u&gt; are false fabrications.&lt;/p&gt;'),
(127, 20, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(128, 20, 5, 1, 1, '&lt;p&gt;&ldquo;We have sent down the revelation, and we will surely preserve it.&rdquo; (15:9)&lt;/p&gt;'),
(129, 20, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(130, 20, 7, 1, 1, '&lt;p&gt;&ldquo;Indeed, this is an honorable scripture. Falsehood could never enter it in the past, present, or future; a revelation from the most wise, the most praised.&rdquo; (41:41-42)&lt;/p&gt;'),
(131, 20, 8, 1, 3, '&lt;hr class="dashed"/&gt;'),
(132, 20, 9, 1, 1, '&lt;p class="indent" &gt;The blasphemy is evident when they claim that &lt;u&gt;Hadith&lt;/u&gt; and &lt;u&gt;Sunna&lt;/u&gt; are divine revelations. Do they not realize that God Almighty is capable of preserving His revelations?&lt;/p&gt;'),
(133, 21, 1, 1, 1, '&lt;div class="page-number"&gt;- 13 -&lt;/div&gt;'),
(134, 21, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;HADITH &amp; SUNNA = 100% CONJECTURE &lt;/div&gt; '),
(135, 21, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Although God declares that Quran is &lt;u&gt;FULLY DETAILED&lt;/u&gt;, &amp; shall be the only source, the majority of Muslims have been duped into following the conjecture known as &lt;u&gtHadith &amp; Sunna&lt;/u&gt;.&lt;/p&gt; '),
(136, 21, 4, 1, 1, '&lt;p&gt;While Quran is proven by &lt;u&gt;PHYSICAL EVIDENCE&lt;/u&gt; to be the authentic and unaltered word of God (see the book, &ldquo;QURAN: VISUAL PRESENTATION OF THE MIRACLE&rdquo;), &lt;u&gt;Hadith&lt;/u&gt; and &lt;u&gt;Sunna&lt;/u&gt; are unanimously recognized as conjecture.&lt;/p&gt;'),
(137, 21, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(138, 21, 6, 1, 1, '&lt;p&gt;&ldquo;Shall I seek &lt;u&gt;OTHER THAN GOD&lt;/u&gt; as a source of law, when He has revealed &lt;u&gt;THIS BOOK FULLY DETAILED&lt;/u&gt;? ....The word of your Lord is &lt;u&gt;COMPLETE&lt;/u&gt;, in truth and justice. Nothing shall abrogate His words; He is the hearer, the omniscient. Yet, if you obey the majority of people, they will take you away from the path of God. That is because they follow &lt;u&gt;CONJECTURE&lt;/u&gt;, and they &lt;u&gt;fail to think.&lt;/u&gt;&rdquo; (6:114-116)&lt;/p&gt;'),
(139, 21, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(140, 21, 8, 1, 1, '&lt;p&gt;&ldquo;They insist upon following conjecture, when the guidance is given to them herein from their Lord.&rdquo; (53:23)&lt;/p&gt;&lt;br/&gt;'),
(141, 21, 9, 1, 1, '&lt;p class="margin-top-15"&gt;2&lt;/p&gt;'),
(142, 22, 1, 1, 1, '&lt;div class="page-number"&gt;- 14 -&lt;/div&gt;'),
(143, 22, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;OBEYING THE MESSENGER IS &lt;u&gt;CONDITIONED&lt;/u&gt;&lt;/div&gt;'),
(144, 22, 3, 1, 1, '&lt;p class="margin-top-15 indent" &gt;Obeying the messenger is absolute only as far as the Quranic revelations are concerned.&lt;/p&gt;'),
(145, 22, 4, 1, 1, '&lt;p class="indent" &gt;Obeying the messenger is in upholding Quran, the whole Quran, and nothing but Quran.&lt;/p&gt;'),
(146, 22, 5, 1, 1, '&lt;p class="indent" &gt;Obedience is strictly &lt;u&gt;ON CONDITION THAT&lt;/u&gt; the source is God through the messenger, and not the messenger who is no more than a human being, subject to errors.&lt;/p&gt;'),
(147, 22, 6, 1, 1, '&lt;p class="indent" &gt;As shown in the verse below, the messenger as a man is to be obeyed ONLY if he is right:&lt;/p&gt;'),
(148, 22, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(149, 22, 8, 1, 1, '&lt;p&gt;&ldquo;O prophet, if the believing women come to you and pledge that they will not idolize anything beside God, nor steal, nor commit adultery, nor kill their children, nor produce any falsehood, nor disobey you &lt;u&gt;WHEN YOU ARE RIGHT&lt;/u&gt;, you shall accept their pledge, and ask God to forgive them.&rdquo; (60:12)&lt;/p&gt;'),
(150, 22, 9, 1, 3, '&lt;hr class="dashed"/&gt;'),
(151, 22, 10, 1, 1, '&lt;p class="margin-top-15" &gt;Thus, the condition is evident that Muhammad the man, unlike Muhammad the messenger, shall be obeyed &lt;u&gt;ONLY IF HE IS RIGHT&lt;/u&gt;.&lt;/p&gt;'),
(152, 23, 1, 1, 1, '&lt;div class="page-number"&gt;- 15 -&lt;/div&gt;'),
(153, 23, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;OBEYING THE MESSENGER IS &lt;u&gt;CONDITIONED&lt;/u&gt;&lt;/div&gt;'),
(154, 23, 3, 1, 1, '&lt;p class="indent margin-top-15" &gt;The Quran emphasizes that obedience is absolute when the source is God, while the personal opinion of the messenger may be detrimental to him and/or to those who follow his personal opinions:&lt;/p&gt;'),
(155, 23, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(156, 23, 5, 1, 1, '&lt;p&gt;&ldquo;Anything good that happens to you (O Muhammad) is from God. And anything bad that happens to you is from you. We have sent you as a messenger to the people, and God suffices as a witness. Whoever obeys the messenger is obeying God. As for those who turn away, we did not send you as their guardian.&rdquo; (4:79-80)&lt;/p&gt;'),
(157, 23, 6, 1, 3, '&lt;hr class="dashed"/&gt;'),
(158, 23, 7, 1, 1, '&lt;p class="indent margin-top-15" &gt;Thus, the personal opinion of Muhammad may be bad, or may cause bad things to happen. On the other hand, Muhammad the messenger utters THE WORDS OF GOD, i.e., the Quran, and must be obeyed absolutely. For whoever obeys the messenger is obeying God, and we are to obey the commandments of God, not the commandments of men.&lt;/p&gt;'),
(159, 23, 8, 1, 2, '&lt;hr/&gt;'),
(160, 24, 1, 1, 1, '&lt;div class="page-number"&gt;- 16 -&lt;/div&gt;'),
(161, 24, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;OBEYING THE MESSENGER IS &lt;u&gt;CONDITIONED&lt;/u&gt;&lt;/div&gt;'),
(162, 24, 3, 1, 1, '&lt;p class="indent margin-top-15" &gt;The Quran gives numerous examples that we must obey what Muhammad uttered as a messenger of God, and NOT NECESSARILY what he uttered as a man. As a messenger, he uttered Quran, and nothing but Quran.&lt;/p&gt;'),
(163, 24, 4, 1, 1, '&lt;p class="indent" &gt;Furthermore, the Quran teaches that Muhammad the man actually committed serious errors. Thus, in the verse shown below we see that God wished to establish a law whereby a man can marry the divorced wife of his adopted son. Muhammad was to be our example. However, this was contrary to the traditions of Arabia, and the Prophet actually &ldquo;feared the people instead of fearing God.&rdquo;&lt;/p&gt;'),
(164, 24, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(165, 24, 6, 1, 1, '&lt;p class="margin-top-15" &gt;&ldquo;You said to the one blessed by God and blessed by you, &lsquo;Do not divorce your wife, and observe God.&rsquo; Thus, you hid in yourself what God wanted to declare, and you feared the people when God is the one you should fear. Then, when Zeid (Muhammad&rsquo;s adopted son) finally divorced her, we had you marry her. This was done to show that the believing men are allowed to marry the divorced wives of their adopted sons. The commands of God shall be carried out.&rdquo; (33:37)&lt;/p&gt;'),
(166, 25, 1, 1, 1, '&lt;div class="page-number"&gt;- 17 -&lt;/div&gt;'),
(167, 25, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;OBEYING THE MESSENGER IS &lt;u&gt;CONDITIONED&lt;/u&gt;&lt;/div&gt;'),
(168, 25, 3, 1, 1, '&lt;p class="margin-top-15" &gt;One compete Sura illustrates the fact that we are to obey Muhammad ONLY in his Quranic utterances, and NOT in his personal utterances or personal behavior. This rules out the socalled &ldquo;&lt;u&gt;Hadith&lt;/u&gt;&rdquo; and the socalled &ldquo;&lt;u&gt;Sunna&lt;/u&gt;&rsquo; as legitimate sources of religious guidance.&lt;/p&gt;'),
(169, 25, 4, 1, 1, '&lt;p&gt;The Sura is entitled &ldquo; &lsquo;Abasa = He Frowned&rdquo;, and narrates an incident where Muhammad ignored a poor blind man, and gave his full attention to a rich man:&lt;/p&gt;'),
(170, 25, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(171, 25, 6, 1, 1, '&lt;p class="margin-top-15" &gt;&ldquo;He (Muhammad) frowned and turned away, when the blind man came to him. How do you know; he may be saved? Or, he may heed the message and benefit from such heeding. As for the rich man, you (Muhammad) gave him your attention. Even though you cannot guarantee his salvation. But the one who came to you seeking salvation, and sincerely reverent, you disregarded him. Indeed, THIS IS A REMINDER, for those who choose to remember. (80:1-12)&lt;/p&gt;'),
(172, 26, 1, 1, 1, '&lt;div class="page-number"&gt;- 18 -&lt;/div&gt;'),
(173, 26, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;THE IDOLIZATION OF MUHAMMAD&lt;/div&gt;'),
(174, 26, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Refusing to believe God in His repeated assertions that the QURAN IS COMPLETE, PERFECT, & SHALL BE THE ONLY SOURCE of religious guidance, and following the conjecture known as &lt;span class="word-spacing-2" &gt;Hadith &amp; Sunna&lt;/span&gt; constitutes deification of the prophet Muhammad against his will.&lt;/p&gt;'),
(175, 26, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(176, 26, 5, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;If the ocean were ink for the words of my Lord, the ocean would have run out before my Lord runs out of words, even if we supplied twice as much ink.&rsquo; Say (O Muhammad), &lsquo;I am no more than a human being like you. It has been revealed to me that your God is ONE GOD. Thus, anyone who looks forward to meeting his Lord shall lead a righteous life, and NEVER SET UP ANY IDOLS beside his Lord.&rsquo;&rdquo; (18:109-110)&lt;/p&gt;'),
(177, 26, 6, 1, 3, '&lt;hr class="dashed"/&gt;'),
(178, 26, 7, 1, 1, '&lt;p class="margin-top-15" &gt;These verses clearly inform us that God does not suffer from shortage of words; that He gave us &lt;span class="word-spacing-2" &gt;ALL THE WORDS&lt;/span&gt; we need in this Quran, and that we should not seek the words of Muhammad, or anyone else, and that Muhammad is a man like other men; he should not be idolized (see end of verse).&lt;/p&gt;'),
(179, 27, 1, 1, 1, '&lt;div class="page-number"&gt;- 19 -&lt;/div&gt;'),
(180, 27, 2, 2, 1, '&lt;div class="heading padding-10 solid"&gt;QURAN: YOU SHALL NOT IDOLIZE MUHAMMAD&lt;/div&gt;'),
(181, 27, 3, 1, 1, '&lt;p class="margin-top-15" &gt;There are only two verses in Quran that describe the prophet Muhammad a&lt;b&gt;s&lt;/b&gt; &ldquo;no more than a human being like you.&rdquo;&lt;/p&gt;'),
(182, 27, 4, 1, 1, '&lt;p&gt;&lt;span class="word-spacing-2" &gt;IS IT COINCIDENCE THAT &lt;span class="bottom" &gt;BOTH VERSES&lt;/span&gt; FORBID IDOLATRY AT THE END OF EACH VERSE&lt;/span&gt; ??&lt;/p&gt;'),
(183, 27, 5, 1, 1, '&lt;p&gt;The first verse is shown on the previous page, and the second verse is shown below:&lt;p&gt;'),
(184, 27, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(185, 27, 7, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;I am no more than a human being like you. It has been revealed to me that your God is ONE GOD. Therefore, you shall observe Him ALONE, and ask His forgiveness, AND &lt;span class="word-spacing-2" &gt;WOE TO THE IDOLWORSHIPERS&lt;/span&gt;.&rsquo;&rdquo; (41:6)&lt;p&gt;'),
(186, 27, 8, 1, 3, '&lt;hr class="dashed"/&gt;'),
(187, 27, 9, 1, 1, '&lt;p class="margin-top-15" &gt;The true believers believe their Lord in His statements that QURAN IS COMPLETE, PERFECT, FULLY DETAILED, AND SHALL BE THE SOLE SOURCE OF RELIGIOUS GUIDANCE. Only the idolworshipers will seek other than Quran. Following &ldquo;&lt;u&gt;Hadith &amp; Sunna&lt;/u&gt;&rdquo; is idolization of the prophet Muhammad against his will. &lt;/p&gt;'),
(188, 28, 1, 1, 1, '&lt;div class="page-number"&gt;- 20 -&lt;/div&gt;'),
(189, 28, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE ABUSE OF QURAN&lt;/div&gt;'),
(190, 28, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(191, 28, 4, 1, 1, '&lt;p&gt;&ldquo;God and His angels encourage the prophet. O you who believe, you too shall encourage him, and support him completely.&rdquo; (33:56)&lt;/p&gt;'),
(192, 28, 5, 1, 1, '&lt;hr class="dashed"/&gt;'),
(193, 28, 6, 1, 1, '&lt;p&gt;This is by far the most abused verse in the whole Quran. Through satanic distortions, ignorance, and idol-worship, this verse causes millions of Muslims to glorify the prophet against his will, instead of glorifying God.&lt;/p&gt;'),
(194, 28, 7, 1, 1, '&lt;p&gt;People who sing the praises of this particular verse day and night are obviously ignorant of two important facts:&lt;/p&gt;'),
(195, 28, 8, 1, 1, '&lt;p&gt;(1) The word &ldquo;Naby = prophet = *(arabic)&rdquo; when referring to the prophet Muhammad &lt;span class="word-spacing-2" &gt;ALWAYS&lt;/span&gt; refers to him when he was alive; not after his death.&lt;/p&gt;'),
(196, 28, 9, 1, 1, '&lt;p&gt;(2) In the same Sura, and 13 verses &lt;u&gt;ahead&lt;/u&gt; of this verse, we find that God nd His angels do the same honoring for &lt;span class="word-spacing-2" &gt;ALL THE BELIEVERS&lt;/span&gt;.&lt;/p&gt;'),
(197, 28, 10, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(198, 28, 11, 1, 1, '&lt;p&gt;&ldquo;God and His angels encourage the believers, to take them out of darkness . Into the light.&rdquo; (33:43)&lt;/p&gt;'),
(199, 29, 1, 1, 1, '&lt;div class="page-number"&gt;21&lt;/div&gt;'),
(200, 29, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE ABUSE OF QURAN&lt;/div&gt;'),
(201, 29, 3, 1, 1, '&lt;p&gt;Verse 103 of Sura 9 further clarifies the meaning of the words &ldquo;SSALLOO&rdquo; and &ldquo;YUSSALLEE.&rdquo; In this verse, we see that the Prophet is commanded to &ldquo;YUSSALLEE&rdquo; for the believers, just as they are asked to do for him in verse 56 of Sura 33 (see Page 20).&lt;/p&gt;'),
(202, 29, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(203, 29, 5, 1, 1, '&lt;p&gt;&ldquo;Take (O Muhammad) a portion of their money for charity, in order to purify them and sanctify them, and encourage them (SSALLEE &rsquo;ALAYHIM) for your encouragement is a consolation for them. God is hearer, omniscient.&rdquo; (9:103).&lt;/p&gt;'),
(204, 29, 6, 1, 1, '&lt;p&gt;Thus, the true meaning of this expression is &ldquo;encourage,&rdquo; and NOT &ldquo;praise day and night&rdquo; as those who abuse the Quran have indicated.&lt;/p&gt;'),
(205, 29, 7, 1, 1, '&lt;p class="center word-spacing-2"&gt;SUMMARY&lt;/p&gt;'),
(206, 29, 8, 1, 1, '&lt;p&gt;1. God and His angels encourage the believers, to take them out of darkness into the light (33:43).&lt;/p&gt;'),
(207, 29, 9, 1, 1, '&lt;p&gt;2. God and His angels encourage the Prophet during his life to keep him on the right path (33:56).&lt;/p&gt;'),
(208, 29, 10, 1, 1, '&lt;p&gt;3. The believers are asked to support the Prophet during his life (33:56), and the Prophet does the same for the believers (9:103).&lt;/p&gt;'),
(209, 30, 1, 1, 1, '&lt;div class="page-number"&gt;- 22 -&lt;/div&gt;'),
(210, 30, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE ABUSE OF QURAN&lt;/div&gt;'),
(211, 30, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(212, 30, 4, 1, 1, '&lt;p&gt;&ldquo;In the messenger of God, you have a good example; a good example for those who &lt;b&gt;are&lt;/b&gt; seeking God and the Last day, and commemorate God frequently.&rdquo; (33:21)&lt;/p&gt;'),
(213, 30, 5, 1, 1, '&lt;hr class="dashed"/&gt;'),
(214, 30, 6, 1, 1, '&lt;p&gt;Satan used this verse to claim a special status for the idolization of Muhammad, and to convince the people of the necessity of &lt;u&gt;Sunna &lt;/u&gt;(traditions) of the prophet.&lt;/p&gt;'),
(215, 30, 7, 1, 1, '&lt;p&gt;There is no doubt that the prophet Muhammad is our best example. And his example is set by upholding Quran, and nothing but Quran.&lt;/p&gt;'),
(216, 30, 8, 1, 1, '&lt;p&gt;Obviously, those who fell in Satan&rsquo;s trap are ignorant of the fact that &lt;span class="word-spacing-2" &gt;ABRAHAM IS DESCRIBED IN QURAN IN THE SAME WORDS&lt;/span&gt;; word for word.&lt;/p&gt;'),
(217, 30, 9, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(218, 30, 10, 1, 1, '&lt;p&gt;&ldquo;In Abraham and those who believed with him, you have a good example; for those who are seeking God and the Last day.&rdquo; (60:4, 6)&lt;/p&gt;'),
(219, 31, 1, 1, 1, '&lt;div class="page-number"&gt;- 23 -&lt;/div&gt;'),
(220, 31, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;DOES GOD HATE MUHAMMAD ???&lt;/div&gt;'),
(221, 31, 3, 1, 1, '&lt;p&gt;Of course not. But when you repeat the same things that God says about Muhammad in Quran, they accuse you of hating Muhammad.&lt;/p&gt;'),
(222, 31, 4, 1, 1, '&lt;p&gt;Similarly, when you tell the Christians that Jesus is a human being and a messenger of God, they accuse you of hating Jesus.&lt;/p&gt;'),
(223, 31, 5, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD CANNOT GUIDE ANYONE (28:56)&lt;/div&gt;'),
(224, 31, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(225, 31, 7, 1, 1, '&lt;p&gt;&ldquo;You (Muhammad) cannot guide even the ones you love. God is the one who guides whomever He wills, for He knows best those who deserve the guidance.&rdquo; (28:56)&lt;/p&gt;'),
(226, 31, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(227, 31, 9, 1, 1, '&lt;p&gt;The sole function of the prophet was to deliver Quran without any alteration, addition, reduction, or explanation.&lt;/p&gt; Please see pages 29-35.'),
(228, 32, 1, 1, 1, '&lt;div class="page-number"&gt;- 24 -&lt;/div&gt;'),
(229, 32, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE TRUE LOVE OF MUHAMMAD&lt;/div&gt;'),
(230, 32, 3, 1, 1, '&lt;p&gt;The true love of Jesus is to recognize him as a human and a messenger of God. The Christians love Jesus so much, yet he disowns them on the Day of Judgment (Matthew 7:23 and Quran 5:116).&lt;/p&gt;'),
(231, 32, 4, 1, 1, '&lt;p&gt;The true love of Muhammad is to recognize him as a human and to follow his teachings, i.e., &lt;span class="word-spacing-2" &gt;UPHOLD QURAN AND NOTHING BUT QURAN&lt;/span&gt;. Those who follow &ldquo;&lt;u&gt;Hadith  &amp; Sunna&lt;/u&gt;&rdquo; are named as Muhammad''s enemies, and Muhammad disowns them on the Day of Judgment as we see below: &lt;/p&gt;'),
(232, 32, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(233, 32, 6, 1, 1, '&lt;p&gt;&ldquo;(On the day of judgment) the messenger will say, &lsquo;My Lord; my people have deserted THIS QURAN.&rsquo; We thus set up against every prophet enemies from among the guilty. Your &lt;span class="word-spacing-2" &gt;LORD SUFFICES AS A GUIDE&lt;/span&gt; AND SUPPORTER.&rdquo; (25:30-31)&lt;/p&gt;'),
(234, 32, 7, 1, 1, '&lt;hr class="dashed"/&gt;'),
(235, 32, 8, 1, 1, '&lt;p&gt;Please note the &ldquo;word for word&rdquo; similarity between verse 31 above, and verse 112 or Sura 6 which deals specifically with &ldquo;&lt;u&gt;Hadith.&lt;/u&gt;&rdquo;&lt;/p&gt;'),
(236, 32, 9, 1, 1, '&lt;hr class="dashed"/&gt;'),
(237, 32, 10, 1, 1, '&lt;p&gt;God is the one who created you; God is the one who provides for you; God is the one who terminates your life; God is the one who resurrects you; God is the one who calls you to account. Muhammad does none of these things (see 30:40).&lt;/p&gt;'),
(238, 33, 1, 1, 1, '&lt;div class="page-number"&gt;-25-&lt;/div&gt;'),
(239, 33, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD DOES NOT KNOW THE FUTURE&lt;/div&gt;'),
(240, 33, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(241, 33, 4, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;I do not bring anything new that is different from any other messenger. I have no idea what may happen to me, or to you. I simply follow what is revealed to me. I am no more than a manifest warner.&rsquo;&rdquo; (46:9)&lt;/p&gt;'),
(242, 33, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(243, 33, 6, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;I possess no power to benefit or harm even myself, except in accordance with God&rsquo;s will. (Nor do I know the future); had I known the future, I would have increased my wealth, and no harm would have afflicted me. I am no more than a warner, as well as bearer of good news for those who believe.&rsquo;&rdquo; (7:188)&lt;/p&gt;'),
(244, 34, 1, 1, 1, '&lt;div class="page-number"&gt;-26-&lt;/div&gt;'),
(245, 34, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD DOES NOT KNOW THE FUTURE&lt;/div&gt;'),
(246, 34, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Yet, hundreds of &ldquo;Hadiths&rdquo; narrate future events that have nothing to do with Quran, and represent personal predictions.&lt;/p&gt;'),
(247, 34, 4, 1, 1, '&lt;hr class="dashed"/&gt;'),
(248, 34, 5, 1, 1, '&lt;p&gt;One of the most prominent &ldquo;Hadiths&rdquo; is shown below:&lt;/p&gt;'),
(249, 34, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(250, 34, 7, 1, 1, '&lt;p&gt;&ldquo;You shall uphold my &lt;u&gt;Sunna&lt;/u&gt;(traditions), and the &lt;u&gt;Sunna&lt;/u&gt; of the &lsquo;guided Khalifas&rsquo; (AlKhulafaa&rsquo; AlRashideen) who will come after me.&rdquo;&lt;/p&gt;'),
(251, 34, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(252, 34, 9, 1, 1, '&lt;p&gt;It should be noted that the expression &ldquo;Al-Khulafaa&rsquo; Al-Rashideen *(arabic)&rdquo; did not appear in Arabic literature until 200 years after the prophet; it is a modern expression.&lt;/p&gt;'),
(253, 34, 10, 1, 1, '&lt;p&gt;How did the prophet know that there will be &ldquo;Khulafaa&rsquo;&rdquo; who will succeed him, and how did he know that they will be called &ldquo;Al-Khulafaa&rsquo; Al-Rashideen&rdquo;?&lt;/p&gt;'),
(254, 34, 11, 1, 1, '&lt;hr class="dashed"/&gt;'),
(255, 34, 12, 1, 1, '&lt;p&gt;The Expression &ldquo;Al-Khulafaa&rsquo; Al-Rashideen&rdquo; refers specifically to the four Khalifas: Abu Bakr, Umar, Uthman, and Ali. It was not known for two centuries after the prophet.&lt;/p&gt;'),
(256, 34, 13, 1, 1, '&lt;hr/&gt;'),
(257, 35, 1, 1, 1, '&lt;div class="page-number"&gt;- 27 -&lt;/div&gt;'),
(258, 35, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE MYTH OF INTERCESSION&lt;/div&gt;'),
(259, 35, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Intercession is one of Satan&rsquo;s most effective tricks to dupe the people into idolizing their prophets and/or saints.&lt;/p&gt;'),
(260, 35, 4, 1, 1, '&lt;p&gt;Although the Quran repeatedly states that there will be no intercession on the day of judgment, many Muslims were duped, through &ldquo;&lt;u&gt;Hadith &amp; Sunna&lt;/u&gt;&rdquo; into idolizing the prophet Muhammad against his will, and inventing the concept of INTERCESSION (Shafaa''ah): &lt;/p&gt;'),
(261, 35, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(262, 35, 6, 1, 1, '&lt;p&gt;&ldquo;Spend from our provisions to you before a day comes wherein there will be no trade, no nepotism, and &lt;span class="word-spacing-2" &gt;NO INTERCESSION.&lt;/span&gt;&rdquo; (2:254)&lt;/p&gt;'),
(263, 35, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(264, 35, 8, 1, 1, '&lt;p&gt;&ldquo;The prophets simply follow the commandments of God. He knows their past and future. &lt;span class="word-spacing-2" &gt;THEY CANNOT INTERCEDE&lt;/span&gt; EXCEPT ON BEHALF OF THOSE ALREADY SAVED BY GOD. The prophets themselves worry about their own fate.&rdquo; (21:28)&lt;/p&gt;'),
(265, 36, 1, 1, 1, '&lt;div class="page-number"&gt;- 28 -&lt;/div&gt;'),
(266, 36, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE DEIFICATION OF MUHAMMAD&lt;/div&gt;'),
(267, 36, 3, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE MYTH OF INTERCESSION&lt;/div&gt;'),
(268, 36, 4, 1, 1, '&lt;p class="margin-top-15" &gt;Despite the Quran&rsquo;s repeated assertions that Muhammad possesses no power to benefit anyone or harm anyone (see Page 25, &amp; Page 30), Satan succeeded in duping many people through the concept of intercession. Satan convinced his victims that Muhammad will actually take them out of hell, and admit them into heaven!&lt;/p&gt;'),
(269, 36, 5, 1, 1, '&lt;p&gt;Many so-called &ldquo;Muslims&rdquo; extend the concept of intercession to include numerous saints and/or imams:&lt;/p&gt;'),
(270, 36, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(271, 36, 7, 1, 1, '&lt;p&gt;&ldquo;They idolize beside God those who possess no power to harm them or benefit them, and say, &lsquo;These are our intercessors at God.&rsquo; Say, &lsquo;Are you informing God of something He does not know in the heavens or the earth?&rsquo; Glory be to Him; He is much too high to have any partners.&rdquo; (10:18)&lt;/p&gt;'),
(272, 36, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(273, 37, 1, 1, 1, '&lt;div class="page-number"&gt;- 29 -&lt;/div&gt;'),
(274, 37, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE DEIFICATION OF MUHAMMAD&lt;/div&gt;'),
(275, 37, 3, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE MYTH OF &lt;span class="word-spacing-2" &gt;MUHAMMAD THE INTERCESSOR&lt;/span&gt;&lt;/div&gt;'),
(276, 37, 4, 1, 1, '&lt;p class="margin-top-15"&gt;The concept of intercession implies that God has some partners who intercede with Him on behalf of people.&lt;/p&gt;'),
(277, 37, 5, 1, 1, '&lt;p&gt;Therefore, intercession is idol worship, and those who believe that Muhammad will intercede on behalf of anyone are idolizing the Prophet against his will. Intercession by Muhammad is prevalent in the Satanic innovations known as &lt;u&gt;Hadith&lt;/u&gt; and/or &lt;u&gt;Sunna&lt;/u&gt;.&lt;/p&gt;'),
(278, 37, 6, 1, 1, '&lt;p&gt;The Quran clearly identifies intercession as idol worship, and declares a &lt;span class="word-spacing-2" &gt;GREAT CRITERION&lt;/span&gt;; that those who believe in intercession cannot stand to talk about God &lt;u&gt;alone&lt;/u&gt;; THEY HAVE TO MENTION THEIR IDOLS ALONG.&lt;/p&gt;'),
(279, 37, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(280, 37, 8, 1, 1, '&lt;p&gt;&ldquo;Say, &lsquo;To God belongs ALL INTERCESSION. To Him belongs the dominion of the heavens and the earth, then to Him you will be returned.&rsquo; When GOD ALONE is advocated, the hearts of those who do not believe in the hereafter shrink with aversion. But when idols are mentioned along with Him, they become satisfied.&rdquo; (39:45)&lt;/p&gt;'),
(281, 37, 9, 1, 1, '&lt;p&gt;3&lt;/p&gt;'),
(282, 38, 1, 1, 1, '&lt;div class="page-number"&gt;- 30 -&lt;/div&gt;'),
(283, 38, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD WILL NOT CALL YOU TO ACCOUNT&lt;/div&gt;'),
(284, 38, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(285, 38, 4, 1, 1, '&lt;p&gt;&ldquo;Your ONLY mission (O Muhammad) is to deliver (Quran), while it is we who will call them to account.&rdquo; (13:40)&lt;/p&gt;'),
(286, 38, 5, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD CANNOT BENEFIT YOU OR HARM YOU&lt;/div&gt;'),
(287, 38, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(288, 38, 7, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;I possess no power to harm myself, or benefit myself.&rsquo;&rdquo; (10:49)&lt;/p&gt;'),
(289, 38, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(290, 38, 9, 1, 1, '&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;I possess no power to harm you, or benefit you through guiding you.&rsquo;&rdquo; (72:21)&lt;/p&gt;'),
(291, 38, 10, 1, 1, '&lt;hr class="dashed"/&gt;'),
(292, 38, 11, 1, 1, '&lt;p&gt;Thus, the prophet will not put you in Paradise, nor can he take you out of hell, nor will he call you to account before him, nor can he benefit you, nor can he harm you; HIS SOLE MISSION WAS DELIVERING QURAN, &amp; NOTHING BUT QURAN. To love him and honor him is to follow Quran alone, and reject the fabrications attributed to him. &lt;/p&gt;'),
(293, 38, 12, 1, 1, '&lt;hr /&gt;'),
(294, 39, 1, 1, 1, '&lt;div class="page-number"&gt;- 31 -&lt;/div&gt;'),
(295, 39, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;&lt;span class="word-spacing-2" &gt;FUNCTIONS OF EVERY MESSENGER&lt;/span&gt; &lt;br /&gt;YOU SHALL &lt;u&gt;NOT&lt;/u&gt; WORSHIP &lt;u&gt;EXCEPT&lt;/u&gt; GOD&lt;/div&gt;'),
(296, 39, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Neither Jesus, nor Muhammad, want to be idolized. Their sole function was to preach the worship of &lt;span class="word-spacing-2" &gt;GOD ALONE&lt;/span&gt;.&lt;/p&gt;'),
(297, 39, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(298, 39, 5, 1, 1, '&lt;p&gt;&ldquo;Every messenger we sent before you was instructed to preach that there is no god except Me; you shall worship Me alone. Then they said, &lsquo;God most gracious has begotten a son.&rsquo; Glory be to Him; all the messengers are no more than honored servants. They do not speak on their own; they simply follow His commands. He knows their past and their future, and &lt;u &gt;they possess no power to intercede except on behalf of those already approved by God&lt;/u&gt;. The messengers themselves are worried about their own fate. And, if any of them claims to be a god beside God, we will punish him in hell; we thus punish the wicked.&rdquo; (21:2529)&lt;/p&gt;'),
(299, 40, 1, 1, 1, '&lt;div class="page-number"&gt;- 32 -&lt;/div&gt;'),
(300, 40, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;SOLE FUNCTION OF THE PROPHET: &lt;u&gt;DELIVER QURAN&lt;/u&gt;&lt;/div&gt;'),
(301, 40, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Repeatedly, the Quran employs &ldquo;the double negative&rdquo; to emphasize that Muhammad had &lt;span class="word-spacing-2" &gt;NO&lt;/span&gt; function &lt;span class="word-spacing-2" &gt;EXCEPT&lt;/span&gt; delivering Quran:&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`, `pageId`, `lineNumber`, `boxId`, `barId`, `content_html`) VALUES
(302, 40, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(303, 40, 5, 1, 1, '&lt;p&gt;&ldquo;You have &lt;span class="word-spacing-2" &gt;NO&lt;/span&gt; duty &lt;span class="word-spacing-2" &gt;EXCEPT&lt;/span&gt; delivering (Quran)&rdquo; (42:48)&lt;/p&gt;'),
(304, 40, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(305, 40, 7, 1, 1, '&lt;p&gt;&ldquo;Your &lt;span class="word-spacing-2" &gt;ONLY&lt;/span&gt; duty is delivering (Quran), while we will call them to account.&rdquo; (13:40)&lt;/p&gt;'),
(306, 40, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(307, 40, 9, 1, 1, '&lt;p&gt;&ldquo;The messenger has &lt;span class="word-spacing-2" &gt;NO&lt;/span&gt; function &lt;span class="word-spacing-2" &gt;EXCEPT&lt;/span&gt; delivering (Quran) and God knows whatever you declare, as well as whatever you conceal. Say, &lsquo;The good and the bad are not the same, despite the abundance of the bad.&rsquo; Therefore, you shall observe God, O you who possess intelligence, that you may succeed.&rdquo; (5:99-100)&lt;/p&gt;'),
(308, 40, 10, 1, 1, '&lt;hr class="dashed"/&gt;'),
(309, 40, 11, 1, 1, '&lt;p&gt;Unfortunately, those who refuse to believe that Quran is the &lt;span class="word-spacing-2" &gt;ONLY SOURCE OF RELIGIOUS GUIDANCE&lt;/span&gt; are much more abundant than those who believe. (see also 16:35, 82; 24:54; 29:18; 36:17; &lt;/p&gt;'),
(310, 41, 1, 1, 1, '&lt;div class="page-number"&gt;- 33 -&lt;/div&gt;'),
(311, 41, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD DOES NOT EXPLAIN, INTERPRET,  OR ANTICIPATE QURAN; JUST &lt;u&gt;DELIVER&lt;/u&gt; &amp; &lt;u&gt;FOLLOW&lt;/u&gt; &lt;/div&gt;'),
(312, 41, 3, 1, 1, '&lt;p class="margin-top-15" &gt;&lt;u&gt;Hadith&lt;/u&gt; &amp; &lt;u&gt;Sunna&lt;/u&gt; advocates claim that &lt;u&gt;Hadith&lt;/u&gt; &amp; &lt;u&gt;Sunna&lt;/u&gt; are needed to explain Quran.&lt;/p&gt; '),
(313, 41, 4, 1, 1, '&lt;p&gt;However, Quran teaches that God is the teacher of Quran; that God will put Quran into the hearts of believers regardless of their mother tongue; and that Muhammad will not explain Quran. Documents are shown below:&lt;/p&gt;'),
(314, 41, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;&lt;p&gt;&ldquo;God is the teacher of Quran.&rdquo; (55:1-2)&lt;/p&gt;&lt;/div&gt;'),
(315, 41, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(316, 41, 7, 1, 1, '&lt;p&gt;&ldquo;Whether it came down in non-Arabic or Arabic, say, &lsquo;For those who believe, it is a guidance and healing. As for the disbelievers, they will be deaf and blind to it.&rsquo;&rdquo; (41:44)&lt;/p&gt;'),
(317, 41, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(318, 41, 9, 1, 1, '&lt;p&gt;&ldquo;Do not move your tongue (O Muhammad) in anticipation of Quran. It is we who put it together as a Quran. Once we recite it, &lt;span class="word-spacing-2" &gt;you shall follow it&lt;/span&gt;. Then, &lt;span class="word-spacing-2" &gt;it is we who explain it&lt;/span&gt;.&rdquo; (75:16-19)&lt;/p&gt;'),
(319, 42, 1, 1, 1, '&lt;div class="page-number"&gt;- 34 -&lt;/div&gt;'),
(320, 42, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THE FOLLOWERS OF &lt;span class="word-spacing-2" &gt;HADITH & SUNNA&lt;/span&gt; DO NOT FOLLOW THEIR OWN TEACHINGS&lt;/div&gt;'),
(321, 42, 3, 1, 1, '&lt;p class="margin-top-15" &gt;The most authoritative books of &lt;u&gt;Hadith&lt;/u&gt;, namely, Muslim &amp; Ibn Hanbal, report that the Prophet ordered that no one shall take anything from him &lt;span class="word-spacing-2" &gt;EXCEPT&lt;/span&gt; &lt;span class="word-spacing-2" &gt;QURAN&lt;/span&gt;. Shown below is the Arabic text of this &lt;u&gt;Hadith:&lt;/u&gt; &lt;/p&gt;'),
(322, 42, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(323, 42, 5, 1, 1, '&lt;p&gt;&ldquo;Abi Saeed Al-Khudry - may God be pleased with him - reported that the messenger of God - may God exalt him &amp; grant him peace had said, &lsquo;Do not write anything from me EXCEPT QURAN. Anyone who wrote anything other than Quran shall erase it.&rsquo;&rdquo; !!! &lt;/p&gt;'),
(324, 42, 6, 1, 1, '&lt;hr /&gt;'),
(325, 42, 7, 1, 1, '&lt;p&gt;Thus, according to their own teachings&lt;/p&gt;'),
(326, 42, 8, 1, 1, '&lt;div class="heading padding-10 solid"&gt;&lt;p&gt;THEY DISOBEY THE PROPHET&lt;/p&gt;&lt;/div&gt;'),
(327, 43, 1, 1, 1, '&lt;div class="page-number"&gt;-35-&lt;/div&gt;'),
(328, 43, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;&lt;span class="word-spacing-2" &gt;INCREDIBLE&lt;/span&gt; &lt;span class="word-spacing-2" &gt;FACT&lt;/span&gt;: &lt;br&gt;THEY DO NOT FOLLOW THEIR OWN TEACHINGS&lt;/div&gt;'),
(329, 43, 3, 1, 1, '&lt;p class="margin-top-15 indent" &gt;According to the most &ldquo;authoritative&rdquo; sources of &lt;u&gt;Hadith&lt;/u&gt;, the Prophet never changed his mind about writing from him ONLY QURAN:&lt;/p&gt;'),
(330, 43, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(331, 43, 5, 1, 1, '&lt;p&gt;Zayd Ibn Thabit (the Prophet&rsquo;s closest revelation writer) visited the Khalifa Mu&rsquo;aawiya (more than 30 years after the Prophet&rsquo;s death), and told him a story about the Prophet. Mu&rsquo;aawiya liked the story and ordered someone to write it down. But Zayd said, &ldquo;The messenger of God ordered us never to write anything of his Hadith.&rdquo; (Reported by Ibn Hanbal)&lt;/p&gt;'),
(332, 43, 6, 1, 1, '&lt;hr /&gt;'),
(333, 43, 7, 1, 1, '&lt;p&gt;THEY DISOBEY THEIR OWN FABRICATED IDOL !! &lt;/p&gt;'),
(334, 43, 8, 1, 1, '&lt;hr class="double-hr drop-sides"/&gt;'),
(335, 44, 1, 1, 1, '&lt;div class="page-number"&gt;- 36 -&lt;/div&gt;'),
(336, 44, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;QURAN: DO THEY HAVE A &ldquo;BOOK&rdquo; WHERE&lt;br /&gt;&lt;span class="word-underlined" &gt;THEY&lt;/span&gt; &lt;span class="word-underlined" &gt;FIND&lt;/span&gt; &lt;span class="word-underlined" &gt;ANYTHING&lt;/span&gt; &lt;span class="word-underlined" &gt;THEY&lt;/span&gt; &lt;span class="word-underlined" &gt;WISH&lt;/span&gt; ?&lt;/div&gt;'),
(337, 44, 3, 1, 1, '&lt;p class="margin-top-15 indent" &gt;When you confront the followers of &lt;u&gt;Hadith &amp; Sunna&lt;/u&gt; with the &lt;u&gt;Hadith&lt;/u&gt; shown on the previous page, they admit the existence of such &lt;u&gt;Hadith&lt;/u&gt;. They explain their failure to follow their own teachings by the fact that there exist equally "authentic" &lt;u&gt;Hadiths&lt;/u&gt; where the Prophet ordered the writing of his &lt;u&gt;Hadiths&lt;/u&gt;!!&lt;/p&gt;'),
(338, 44, 4, 1, 1, '&lt;p&gt;The Quran describes such people as &ldquo;criminals,&rdquo; and asks: &ldquo;Do they have a &lsquo;Book&rsquo; where they can find anything they wish???&rdquo;&lt;/p&gt;'),
(339, 44, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(340, 44, 6, 1, 1, '&lt;p&gt;&ldquo;Shall we treat the Muslims like the criminals? What is wrong with your judgment? DO YOU HAVE A BOOK WHERE YOU CAN FIND ANYTHING YOU WISH?&rdquo;&lt;/p&gt;'),
(341, 44, 7, 1, 1, '&lt;hr class="dashed"/&gt;'),
(342, 44, 8, 1, 1, '&lt;p&gt;Both &lt;u&gt;Hadith&lt;/u&gt; and &lt;u&gt;Sunna&lt;/u&gt; fit this Quranic description; as a &ldquo;Book where you can find anything you wish.&rdquo;&lt;/p&gt;'),
(343, 44, 9, 1, 1, '&lt;hr class="dashed"/&gt;'),
(344, 44, 10, 1, 1, '&lt;p&gt;The conjectural and contradictory nature of &lt;u&gt;Hadith&lt;/u&gt; and &lt;u&gt;Sunnna&lt;/u&gt; are &lt;u&gt;unanimously&lt;/u&gt; recognized.&lt;/p&gt;'),
(345, 44, 11, 1, 1, '&lt;hr class="dashed"/&gt;'),
(346, 45, 1, 1, 1, '&lt;div class="page-number"&gt;- 37 -&lt;/div&gt;'),
(347, 45, 2, 1, 1, '&lt;div class="heading padding-10 solid-2 bold"&gt;THEIR FAVORITE QUESTION&lt;/div&gt;'),
(348, 45, 3, 1, 1, '&lt;div class="margin-top-20 solid-2 bold padding-sides-10 center big-font drop-sides" &gt;&ldquo;If Quran is complete and fully detailed (as God says), where can we find the details of Salat prayers?&rdquo;&lt;/div&gt;'),
(349, 45, 4, 1, 1, '&lt;p class="margin-top-20 bottom dotted"&gt;This famous question reveals &lt;span class="big-font-s bold" &gt;their total ignorance of Quran&lt;/span&gt; and a subconscious effort to prove that God is wrong in His repeated assertions that Quran is &ldquo;complete&rdquo; and &ldquo;fully detailed.&rdquo;&lt;/p&gt;'),
(350, 45, 5, 1, 1, ''),
(351, 45, 6, 1, 1, '&lt;p class="margin-top-20 bottom solid"&gt;For the Quran teaches in no uncertain terms that Abraham is the founder of Islam as it is practiced today. As such, what did Abraham contribute to our daily life as Muslims?&lt;/p&gt;'),
(352, 45, 7, 1, 1, ''),
(353, 45, 8, 1, 1, '&lt;p class="margin-top-20 bottom dotted"&gt;The Quran teaches that &lt;span class="bold big-font-s" &gt;ALL RELIGIOUS PRACTICES IN ISLAM (Salat, Zakat, Fasting & Hajj) CAME TO US FROM ABRAHAM, GENERATION AFTER GENERATION. &lt;/span&gt;&lt;/p&gt;'),
(354, 45, 9, 1, 1, ''),
(355, 45, 10, 1, 1, '&lt;p class="margin-top-20 bottom dotted" &gt;Thus, Islam in its final form, as is practiced today, is based on two things: &lt;br&gt; &lt;span class="padding-left-10" &gt;(1) &lt;span class="big-font-s bold" &gt;QURAN&lt;/span&gt;: contributed through Muhammad, and&lt;/span&gt; &lt;br&gt;&lt;span class="padding-left-10" &gt;(2) &lt;span class="big-font-s bold" &gt;RELIGIOUS PRACTICES:&lt;/span&gt; through Abraham.&lt;/span&gt;&lt;/p&gt;'),
(356, 45, 11, 1, 1, ''),
(357, 45, 12, 1, 1, '&lt;p class="margin-top-20 bottom dotted"&gt;ALL RELIGIOUS PRACTICES IN ISLAM EXISTED BEFORE MUHAMMAD.&lt;/p&gt;'),
(358, 45, 13, 1, 1, ''),
(359, 45, 14, 1, 1, '&lt;p class="margin-top-20 bottom dotted"&gt;Muhammad&rsquo;s &lt;span class="big-font-s bold" &gt;SOLE FUNCTION&lt;/span&gt; was to deliver Quran (see Pages 30-33).&lt;/p&gt;'),
(360, 45, 15, 1, 1, ''),
(361, 46, 1, 1, 1, '&lt;div class="page-number"&gt;- 38 -&lt;/div&gt;'),
(362, 46, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;ABRAHAM: THE FOUNDER OF ISLAM&lt;/div&gt;'),
(363, 46, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Abraham was the first recipient of the concept of ISLAM, and the first user of the word &ldquo;MUSLIM&rdquo; (see 2:131).&lt;/p&gt;'),
(364, 46, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(365, 46, 5, 1, 1, '&lt;p&gt;&ldquo;You shall strive in the cause of God as you should. He has blessed you, and imposed no hardship in your religion; the &lt;span class="word-spacing-2" &gt;RELIGION OF YOUR FATHER ABRAHAM&lt;/span&gt;. Abraham is the one who named you &lsquo;Muslims&rsquo; in the beginning. Thus, the messenger serves as witness among you, just as you serve as witnesses among the people. Therefore, you shall observe the Salat prayers, give the Zakat charity, and hold fast to God; He is your Lord; the best Lord, and the best supporter.&rdquo; (22:78)&lt;/p&gt;'),
(366, 46, 6, 1, 1, '&lt;hr class="dashed"/&gt;'),
(367, 46, 7, 1, 1, '&lt;p&gt;Thus, if Abraham is the founder of Islam, did he contribute anything to our Islamic life?&lt;/p&gt;'),
(368, 46, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(369, 46, 9, 1, 1, '&lt;p&gt;The answer is: &ldquo;YES; he contributed THE RELIGIOUS PRACTICES (Salat, Zakat, Fasting, &amp; Hajj).&rdquo;&lt;/p&gt; '),
(370, 46, 10, 1, 1, '&lt;hr /&gt;'),
(371, 47, 1, 1, 1, '&lt;div class="page-number"&gt;- 39 -&lt;/div&gt;'),
(372, 47, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;ISLAM IS THE RELIGION OF ABRAHAM&lt;/div&gt;'),
(373, 47, 3, 1, 1, '&lt;p class="margin-top-15" &gt;While Muhammad&rsquo;s mission, sole mission, was delivering Quran, &lt;span class="word-spacing-2" &gt;ALL RELIGIOUS PRACTICES CAME THROUGH ABRAHAM&lt;/span&gt;.&lt;/p&gt;'),
(374, 47, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(375, 47, 5, 1, 1, '&lt;p&gt;&ldquo;They said, &lsquo;Be you Jews or Christians in order to be guided.&rsquo; Say, &lsquo;We follow the religion of Abraham, monotheism; he never was an idolworshiper.&rsquo;&rdquo; (2:135)&lt;/p&gt;'),
(376, 47, 6, 1, 1, '&lt;hr class="dashed"/&gt;'),
(377, 47, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(378, 47, 8, 1, 1, '&lt;p&gt;&ldquo;Abraham was neither Jewish, nor Christian; he was a monotheist; a Muslim; he never was an idolworshiper. The people most worthy of following Abraham are those who followed him, and this prophet (Muhammad), and those who believed. God is the Lord of the believers.&rdquo; (3:67-68)&lt;/p&gt;'),
(379, 47, 9, 1, 1, '&lt;hr /&gt;'),
(380, 48, 1, 1, 1, '&lt;div class="page-number"&gt;- 40 -&lt;/div&gt;'),
(381, 48, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;MUHAMMAD WAS A FOLLOWER OF ABRAHAM&lt;/div&gt;'),
(382, 48, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(383, 48, 4, 1, 1, '&lt;p class="margin-top-15" &gt;&ldquo;Then we inspired you (O Muhammad) to follow the religion of Abraham, monotheism; never was he an idolworshiper.&rdquo; (16:123)&lt;/p&gt;'),
(384, 48, 5, 1, 1, '&lt;hr class="dashed"/&gt;'),
(385, 48, 6, 1, 1, '&lt;p&gt;Logically, if Muhammad was a follower of Abraham, and we are followers of Muhammad, then we are followers of Abraham. &nbsp;&lt;span class="word-spacing-2" &gt;What did we learn from Abraham&lt;/span&gt; ???&lt;/p&gt;'),
(386, 48, 7, 1, 1, '&lt;hr class="dashed"/&gt;'),
(387, 48, 8, 1, 1, '&lt;p&gt;The Quran teaches that we learned &lt;span class="word-spacing-2" &gt;all the religious practices&lt;/span&gt; of Islam from Abraham. This includes Salat, Zakat, fasting, and Hajj.&lt;/p&gt;'),
(388, 48, 9, 1, 1, '&lt;hr class="dashed"/&gt;'),
(389, 48, 10, 1, 1, '&lt;p&gt;Therefore, &lt;span class="word-spacing-2" &gt;ISLAM IS BASED ON TWO THINGS&lt;/span&gt;:&lt;/p&gt;'),
(390, 48, 11, 1, 1, '&lt;div class="solid padding-15"&gt;(1) &lt;span class="word-spacing-2" &gt;QURAN&lt;/span&gt;: THROUGH MUHAMMAD&lt;/div&gt;'),
(391, 48, 12, 1, 1, '&lt;div class="solid margin-top-15 padding-15" &gt;(2) &lt;span class="word-spacing-2" &gt;RELIGIOUS&lt;/span&gt; &lt;span class="word-spacing-2" &gt;PRACTICES&lt;/span&gt;: VIA ABRAHAM&lt;/div&gt;'),
(392, 49, 1, 1, 1, '&lt;div class="page-number"&gt;- 41 -&lt;/div&gt;'),
(393, 49, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;SALAT PRACTICED BY MUHAMMAD&rsquo;S OPPONENTS&lt;/div&gt;'),
(394, 49, 3, 1, 1, '&lt;p class="margin-top-15" &gt;The whole Arabian society before and during the time of Muhammad followed the religion of Abraham. Thus, Abu Lahab, Abu Jahl, and the idolaters of Quraish used to observe the &nbsp;&lt;span class="word-spacing-2" &gt;FIVE DAILY SALAT PRAYERS&lt;/span&gt; exactly as we do today, with the single exception of substituting the Quranic Faatihha for the Ibrahimy Faatihha.&lt;/p&gt;'),
(395, 49, 4, 1, 1, '&lt;hr class="dashed"/&gt;'),
(396, 49, 5, 1, 1, '&lt;div class="margin-top-15 solid bottom padding-15" &gt;arabic&lt;/div&gt;'),
(397, 49, 6, 1, 1, ''),
(398, 49, 7, 1, 1, '&lt;p&gt;&ldquo;God was not to punish them while you (Muhammad) were still among them. God was not to punish them while they are seeking forgiveness. Yet, they fully deserved God&rsquo;s punishment for repelling from the sacred mosque, though they were not the guardians thereof; only the righteous are guardians thereof, but most of them do not know. THEIR &lt;span class="word-spacing-2" &gt;SALAT PRAYERS&lt;/span&gt; at the shrine were no more than deceit and repulsion. Therefore, suffer the retribution for your disbelief.&rdquo; (8:33-35)&lt;/p&gt;'),
(399, 49, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(400, 50, 1, 1, 1, '&lt;div class="page-number"&gt;- 42 -&lt;/div&gt;'),
(401, 50, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;SACRED MONTHS OBSERVED BEFORE MUHAMMAD&lt;/div&gt;'),
(402, 50, 3, 1, 1, '&lt;p class="margin-top-15" &gt;The four sacred months in Islam were observed before the time of Muhammad. This further proves that all religious practices of Islam were neither initiated, nor taught by the Prophet Muhammad; his sole mission was to deliver Quran.&lt;/p&gt;'),
(403, 50, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(404, 50, 5, 1, 1, '&lt;p&gt;&ldquo;The count of months according to God is twelve, as shown in God&rsquo;s scriptures, since the day He created the heavens and the earth. Four of them are sacred. This is the right religion; therefore, do not wrong your souls during the four months. But you may fight the idolaters, if they attack you therein, and know that God is with the righteous. The practice of alternating the sacred months is a pagan practice. Thus, they changed the sacred months, making them violable one year and sacred the next year, as if to maintain the count instituted by God......&rdquo; (9:36-37)&lt;/p&gt;'),
(405, 51, 1, 1, 1, '&lt;div class="page-number"&gt;- 43 -&lt;/div&gt;'),
(406, 51, 2, 1, 1, '&lt;div class="heading bold padding-10 solid-2"&gt;TODAY&rsquo;S IDOLATERS vs QURAISH&rsquo;S IDOLATERS&lt;/div&gt;'),
(407, 51, 3, 1, 1, '&lt;p class="margin-top-15 bottom dotted" &gt;Millions of &ldquo;Muslims&rdquo; today practice a form of idolatry that is similar to the idolatry of preMuhammad Quraish.&lt;/p&gt;'),
(408, 51, 4, 1, 1, ''),
(409, 51, 5, 1, 1, '&lt;p class="margin-top-15 bottom dotted" &gt;Millions of &ldquo;Muslims&rdquo; in Egypt, Iran, Pakistan, India, and may other countries go to the Mosque to pray. Their Salat prayers are definitely to God. After finishing their Salat, they visit the tomb of the saint and ask for health, wealth, and/or children.&lt;/p&gt;'),
(410, 51, 6, 1, 1, ''),
(411, 51, 7, 1, 1, '&lt;p class="margin-top-15 bottom dotted" &gt;The idol worshipers of Quraish observed the five Salat prayers exactly as we do today, but they also visited their idols Allat, Al&rsquo;Uzzah, Manat, etc., to ask for health, wealth, and/or children.&lt;/p&gt;'),
(412, 51, 8, 1, 1, ''),
(413, 51, 9, 1, 1, '&lt;p class="margin-top-15 bottom dotted line-spacing-2" &gt;Thus, the flagrant idolatry practiced by millions of Muslims today is exactly identical to the idolatry of Quraish before and during the time of Muhammad; only the idols are different.&lt;/p&gt;'),
(414, 51, 10, 1, 1, ''),
(415, 51, 11, 1, 1, '&lt;p class="margin-top-15" &gt;Except for the Jewish and Christian minorities, the Arabian society prior to the mission of Muhammad followed the religion of Abraham. They practiced all the religious duties of Islam. Their Salat prayers were identical to ours, but they also practiced idolworship. The &ldquo;Muslim&rdquo; masses today practice idolworship by idolizing the Prophet against his will, by idolizing their saints and holy men or imams, and following other sources beside Quran (see pages 7 &amp; 8).&lt;/p&gt;'),
(416, 51, 12, 1, 1, '&lt;hr /&gt;'),
(417, 52, 1, 1, 1, '&lt;div class="page-number"&gt;- 44 -&lt;/div&gt;'),
(418, 52, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;&ldquo;YOU SHALL KEEP THE OBSERVANCE OF SALAT&rdquo;&lt;/div&gt;'),
(419, 52, 3, 1, 1, '&lt;p class="margin-top-15" &gt;This commandment was issued during the first few weeks of Quranic revelation.&lt;/p&gt;'),
(420, 52, 4, 1, 1, '&lt;p&gt;&lt;span class="word-spacing-2" &gt;DOES IT MAKE ANY SENSE THAT GOD WOULD ISSUE A COMMANDMENT TO OBSERVE SOMETHING NOT ALREADY KNOWN &lt;/span&gt; ???&lt;/p&gt;'),
(421, 52, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(422, 52, 6, 1, 1, '&lt;p&gt;&ldquo;...and keep the observance of Salat and Zakat, and lend to God a loan of righteousness. Whatever you advance for your souls, you will find at God better and multiplied manyfold. And seek God&rsquo;s forgiveness; God is forgiving, merciful.&rdquo; (73:20)&lt;/p&gt;'),
(423, 52, 7, 1, 1, '&lt;hr class="dashed"/&gt;'),
(424, 52, 8, 1, 1, '&lt;p&gt;The word &ldquo;Salat&rdquo; is &lt;u&gt;very specific&lt;/u&gt; and means only one thing, i.e., the observance of specific practices involving bowing and prostration. This is true throughout Quran, throughout the ages, and in relation to any prophet, messenger, etc.&lt;/p&gt;'),
(425, 52, 9, 1, 1, '&lt;hr /&gt;'),
(426, 53, 1, 1, 1, '&lt;div class="page-number"&gt;- 45 -&lt;/div&gt;'),
(427, 53, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;ALL RELIGIOUS PRACTICES IN ISLAM (&lt;span class="word-underlined" &gt;SALAT&lt;/span&gt; &lt;span class="word-underlined" &gt;ZAKAT&lt;/span&gt; &lt;span class="word-underlined" &gt;FASTING&lt;/span&gt; &lt;span class="word-underlined" &gt;HAJJ&lt;/span&gt;) CAME TO US THROUGH ABRAHAM&lt;/div&gt;'),
(428, 53, 3, 1, 1, '&lt;p class="margin-top-15" &gt;In 2:128 we see Abraham and Ismail implore God to teach them &ldquo;&lt;span class="word-spacing-2" &gt;THE RELIGIOUS PRACTICES OF ISLAM&lt;/span&gt;.&rdquo;&lt;/p&gt;'),
(429, 53, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(430, 53, 5, 1, 1, '&lt;p&gt;&ldquo;As Abraham raised the foundations of &lt;u&gt;Kaaba&lt;/u&gt; , together with Ismail, they prayed, &lsquo;Our Lord, accept this work from us; you are the hearer, the omniscient. Our Lord, accept this work from us; you are the hearer, the omniscient. Our Lord, & make us Muslims to you; and from our descendants let there be a nation of Muslims to you; &lt;span class="word-spacing-2" &gt;AND TEACH US HOW TO PRACTICE OUR RELIGIOUS DUTIES&lt;/span&gt;, and redeem us; you are the redeemer, the merciful.&rsquo;&rdquo; &lt;/p&gt;'),
(431, 53, 6, 1, 1, '&lt;hr /&gt;'),
(432, 54, 1, 1, 1, '&lt;div class="page-number"&gt;- 46 -&lt;/div&gt;'),
(433, 54, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;&lt;span class="word-spacing-2" &gt;ABRAHAM&lt;/span&gt;: FIRST (and last) RECIPIENT OF SPECIFIC RELIGIOUS PRACTICES.&lt;/div&gt;'),
(434, 54, 3, 1, 1, '&lt;p class="margin-top-15" &gt;The prophets and messengers prior to Abraham were not given any religious practices. The human society was so primitive, only &lt;span class="word-spacing-2" &gt;BELIEF IN GOD ALONE&lt;/span&gt; was all that is required for salvation. See for example Sura 71, entitled &ldquo;Noah.&rdquo; Thus, RELIGIOUS PRACTICES appear in Quran ONLY after Abraham; never before him.&lt;/p&gt;'),
(435, 54, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(436, 54, 5, 1, 1, '&lt;p&gt;&ldquo;(O Children of Israel,) you shall observe the Salat prayers &amp; Zakat charity; you shall bow down with those who bow.&rdquo; &lt;/p&gt;'),
(437, 54, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(438, 54, 7, 1, 1, '&lt;p&gt;&ldquo;We made the &lt;u&gt;Kaaba&lt;/u&gt; a focal point for all the people, and a sanctuary; thus, you shall consider this station of Abraham a place of worship. And we appointed Abraham and Ismail to purify My shrine for those who would visit it, those who would retreat therein, and those who bow and prostrate.&rdquo; (2:125)&lt;/p&gt;'),
(439, 55, 1, 1, 1, '&lt;div class="page-number"&gt;- 47 -&lt;/div&gt;'),
(440, 55, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;SALAT PRAYERS OBSERVED BEFORE MUHAMMAD&lt;/div&gt;'),
(441, 55, 3, 1, 1, '&lt;p class="margin-top-15"&gt;But the Jews and Christians &ldquo;LOST&rdquo; the Salat prayers.&lt;/p&gt;'),
(442, 55, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(443, 55, 5, 1, 1, '&lt;p&gt;&ldquo;O Mary, you shall obey your Lord, and you shall prostrate and bow down with those who bow down.&rdquo; (3:43)&lt;/p&gt;'),
(444, 55, 6, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(445, 55, 7, 1, 1, '&lt;p&gt;&ldquo;(Jesus said,) God has made me blessed wherever I go, and He commanded me to observe the Salat prayers and Zakat charity for as long as I live.&rdquo; (19:31)&lt;/p&gt;'),
(446, 55, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(447, 55, 9, 1, 1, '&lt;p&gt;&ldquo;Generations came thereafter who LOST the Salat prayers, and pursued their lusts.&rdquo; (19:59)&lt;/p&gt;'),
(448, 55, 10, 1, 1, '&lt;hr class="dashed"/&gt;'),
(449, 55, 11, 1, 1, '&lt;p&gt;There are remnants of the Salat prayers among the Jews, namely, the Samaritans, and the Christians (the Russian Orthodox Church). It is noteworthy that the Samaritan Jews have denounced the manmade commandments of Talmud, and decided to adhere to the word of God alone, i.e., Torah (see &ldquo;The Myth of God Incarnate&rdquo;, Page 117).&lt;/p&gt;'),
(450, 55, 12, 1, 1, '&lt;hr /&gt;'),
(451, 56, 1, 1, 1, '&lt;div class="page-number"&gt;- 48 -&lt;/div&gt;'),
(452, 56, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;SALAT &amp; ZAKAT CAME TO US VIA ABRAHAM &lt;/div&gt;'),
(453, 56, 3, 1, 1, '&lt;p class="margin-top-15" &gt;Those who refuse to believe God are challenging Quran by asking, &ldquo;&lt;span class="word-spacing-1" &gt;If Quran is complete and fully detailed  (as stated in 6:19, 38, &amp; 114), where can we find the details of Salat and Zakat&lt;/span&gt;?&rdquo; For such people, who are obviously isolated from Quran (see 18:57), we present the following Quranic truth: &lt;/p&gt;'),
(454, 56, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(455, 56, 5, 1, 1, '&lt;p&gt;&ldquo;And we granted him (Abraham) Isaac and Jacob as a gift, and we made them righteous. And we appointed them imams who guided in accordance with our commandments, &lt;span class="word-spacing-2" &gt;AND WE TAUGHT THEM RIGHTEOUS WORKS AND THE OBSERVANCE OF SALAT AND ZAKAT&lt;/span&gt;.&rdquo; (21:72-73)&lt;/p&gt;'),
(456, 56, 6, 1, 1, '&lt;hr class="dashed"/&gt;'),
(457, 56, 7, 1, 1, '&lt;p&gt;Unfortunately, this plain Quranic truth is not accessible by those who keep trying to prove that Quran is not complete.&lt;/p&gt;'),
(458, 56, 8, 1, 1, '&lt;p&gt;FIRST, they have to come to sincere conviction that Quran is complete, perfect, and fully detailed; they have to believe their Lord. Once they attain this conviction, the shields will be removed from around their hearts, the deafness will be removed from their ears, and they will become worthy of the Quranic truth.&lt;/p&gt;'),
(459, 57, 1, 1, 1, '&lt;div class="page-number"&gt;- 49 -&lt;/div&gt;'),
(460, 57, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;FASTING CAME TO US VIA ABRAHAM&lt;/div&gt;'),
(461, 57, 3, 1, 1, '&lt;p class="margin-top-15 center" &gt;(then modified in Quran)&lt;/p&gt;'),
(462, 57, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(463, 57, 5, 1, 1, '&lt;p&gt;&ldquo;You are permitted to have sexual intercourse with your wives during the night of fasting; they are your confidantes, and you are their confidants. God knew that &lt;span class="word-spacing-2" &gt;YOU USED TO BETRAY YOUR SOULS (by having intercourse during the night) IN THE PAST&lt;/span&gt;. He has redeemed you, and He has pardoned you. &lt;u&gt;HENCEFORTH&lt;/u&gt;, you may have intercourse with them, seeking what God has permitted for you.&rdquo; (part of 2:187)&lt;/p&gt;'),
(464, 57, 6, 1, 1, '&lt;hr class="dashed"/&gt;'),
(465, 57, 7, 1, 1, '&lt;p&gt;This verse, therefore, clearly informs us that fasting was practiced before Muhammad according to the religion of Abraham (Islam).&lt;/p&gt;'),
(466, 57, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(467, 57, 9, 1, 1, '&lt;p&gt;When fasting as initially ordained through Abraham, sexual intercourse was prohibited throughout the fasting month of Ramadan, day and night.&lt;/p&gt;'),
(468, 57, 10, 1, 1, '&lt;hr /&gt;'),
(469, 58, 1, 1, 1, '&lt;div class="page-number"&gt;- 50 -&lt;/div&gt;'),
(470, 58, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;HAJJ CAME TO US VIA ABRAHAM&lt;/div&gt;'),
(471, 58, 3, 1, 1, '&lt;p class="margin-top-15 line-spacing-2" &gt;Please note that the same verse also shows THE METHOD OF SALAT PRAYER ( bowing &amp; prostrating ): &lt;/p&gt;'),
(472, 58, 4, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(473, 58, 5, 1, 1, '&lt;p&gt;&ldquo;We pointed out to Abraham the location of the shrine, and directed him to worship none beside Me, and to purify My shrine for those who would visit it, those who would retreat therein, and those who would bow and prostrate. And you shall declare (O Abraham) that the people shall observe Hajj. They will then come to you, walking or riding, from the farthest places.&rdquo; (22:26-27)&lt;/p&gt;'),
(474, 58, 6, 1, 1, '&lt;hr class="dashed"/&gt;'),
(475, 58, 7, 1, 1, '&lt;p&gt;Thus, Quran clearly teaches that &lt;span class="word-spacing-2" &gt;ALL RELIGIOUS PRACTICES IN ISLAM&lt;/span&gt; (Salat, Zakat, Fasting, &amp; Hajj) came to us via Abraham. &lt;/p&gt;'),
(476, 58, 8, 1, 1, '&lt;hr class="dashed"/&gt;'),
(477, 58, 9, 1, 1, '&lt;p&gt;Quran teaches that God taught Abraham how to do Salat, Zakat, Fasting, &amp; Hajj, then Abraham taught these practices to his children, and so on generation after generation. &lt;/p&gt;'),
(478, 59, 1, 1, 1, '&lt;div class="page-number"&gt;- 51 -&lt;/div&gt;'),
(479, 59, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;THEY STILL INSIST&lt;/div&gt;'),
(480, 59, 3, 1, 1, '&lt;p class="indent margin-top-15" &gt;Even after showing all this Quranic evidence to those who do not believe God, you will note that they insist on their ways. Do not be surprised if they ask you after all this: &ldquo;Where are the details of Salat prayers in Quran?&rdquo;&lt;/p&gt;'),
(481, 59, 4, 1, 1, '&lt;hr class="dashed"/&gt;'),
(482, 59, 5, 1, 1, '&lt;p class="indent margin-top-15" &gt;Until they decide to believe their Creator in His repeated assertions that Quran is complete, they can never see the Quranic truth. This is documented below:&lt;/p&gt;'),
(483, 59, 6, 1, 1, '&lt;div class="margin-top-15 word-spacing-2 nu solid drop-sides" &gt;CONSEQUENCES OF REFUSING TO BELIEVE QURAN&lt;/div&gt;'),
(484, 59, 7, 1, 1, '&lt;p class="margin-top-15" &gt;Deprivation from seeing, hearing, or understanding Quran. Thus, guidance becomes impossible:&lt;/p&gt;'),
(485, 59, 8, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(486, 59, 9, 1, 1, '&lt;p&gt;&ldquo;Who is more wicked than one who is reminded of the verses of his Lord, then disregards them, while unaware of his sin? Consequently, we place shields on their hearts, to prevent them from understanding (Quran), and deafness in their ears. Thus, if you invite them to the guidance, they can never ever be guided.&rdquo; (18:57)&lt;/p&gt;'),
(487, 59, 10, 1, 1, '&lt;hr class="dashed"/&gt;'),
(488, 60, 1, 1, 1, '&lt;div class="page-number"&gt;- 52 -&lt;/div&gt;'),
(489, 60, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;TWO UNFORTUNATE FACTS OF LIFE&lt;/div&gt;'),
(490, 60, 3, 1, 1, '&lt;div class="heading padding-10 solid left"&gt;(1) The majority of people are disbelievers.&lt;/div&gt;'),
(491, 60, 4, 1, 1, '&lt;div class="heading padding-10 solid left"&gt;(2) The majority of BELIEVERS are going to hell.&lt;/div&gt;'),
(492, 60, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(493, 60, 6, 1, 1, '&lt;p&gt;&ldquo;The majority of people, no matter what you do, are not believers.&rdquo; (12:103)&lt;/p&gt;'),
(494, 60, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(495, 60, 8, 1, 1, '&lt;p&gt;&ldquo;And the majority of those who believe in God are idolworshipers.&rdquo; (12:106)&lt;/p&gt;'),
(496, 60, 9, 1, 1, '&lt;hr class="dashed"/&gt;'),
(497, 60, 10, 1, 1, '&lt;p&gt;Thus, &lt;span class="word-spacing-2" &gt;IF YOU ARE WITH MAJORITY, YOU ARE IN DEEP TROUBLE&lt;/span&gt;.&lt;/p&gt;'),
(498, 60, 11, 1, 1, '&lt;hr class="dashed"/&gt;'),
(499, 60, 12, 1, 1, '&lt;p&gt;Even &lt;span class="word-spacing-1" &gt;if you are with the majority of BELIEVERS&lt;/span&gt;, you are in deep trouble.&lt;/p&gt;'),
(500, 60, 13, 1, 1, '&lt;hr class="dashed"/&gt;'),
(501, 60, 14, 1, 1, 'Those who worship &lt;span class="word-spacing-2" &gt;GOD ALONE&lt;/span&gt; are a rare and extremely fortunate group; they are a minority of the minority.'),
(502, 60, 15, 1, 1, '&lt;hr /&gt;'),
(503, 61, 1, 1, 1, '&lt;div class="page-number"&gt;- 53 -&lt;/div&gt;'),
(504, 61, 2, 1, 1, '&lt;div class="heading padding-10 solid"&gt;PROBLEM IS: THEY THINK THEY ARE RIGHTEOUS&lt;/div&gt;'),
(505, 61, 3, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(506, 61, 4, 1, 1, '&lt;p&gt;&ldquo;Anyone who disregards the message of God most gracious, we appoint a devil to be his constant companion. The devils then divert them from the path, yet make them &lt;u&gt;THINK&lt;/u&gt; that they are rightly guided.&rdquo; (43:36-37)&lt;/p&gt;'),
(507, 61, 5, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(508, 61, 6, 1, 1, '&lt;p&gt;&ldquo;You shall be strictly righteous at every mosque, and worship God, devoting your worship absolutely to Him alone. Just as He created you initially, you will be returned. Some He guides. Others are committed to straying, for they take the devils as allies instead of God, and &lt;u&gt;THINK&lt;/u&gt; that they are rightly guided.&rdquo; (7:29-30)&lt;/p&gt;'),
(509, 61, 7, 1, 1, '&lt;div class="margin-top-15 solid drop-sides padding-15" &gt;arabic&lt;/div&gt;'),
(510, 61, 8, 1, 1, '&lt;p&gt;&ldquo;The worst losers are those who go astray, then THINK that they are rightly guided.&rdquo; (18:103-104)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (511,62,1,1,1,'&lt;div class=\"page-number\"&gt;- 54 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (512,62,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;UNAWARE OF THEIR IDOL WORSHIP&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (513,62,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;The majority of &ldquo;believers&rdquo; fall into idolworship without realizing it; they are not aware that they are idolaters:&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (514,62,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (515,62,5,1,1,'&lt;p&gt;&ldquo;On the day (of judgment) when we gather all the people, we will ask the idolworshipers, &lsquo;Where are your idols whom you set up beside God?&rsquo; Then, their only answer will be, &lsquo;By God our Lord, we were not idolworshipers.&rsquo; Note how they lied even to themselves, and note that the idols they had set up will abandon them.&rdquo; (6:22-24)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (516,62,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (517,62,7,1,1,'&lt;p&gt;Thus, there are people who are idolworshipers, who are unaware of their idolatry. Could you be one of them? How do you know that you are not one of them? This is your only chance to ascertain that you are not an idolworshiper.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (518,62,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (519,62,9,1,1,'&lt;p&gt;HOW CAN YOU ASCERTAIN THAT YOUR ARE NOT AN IDOLWORSHIPER?  The answer on Page 55.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (520,62,10,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (521,63,1,1,1,'&lt;div class=\"page-number\"&gt;- 55 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (522,63,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE IMPORTANCE OF &ldquo;HADITH &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (523,63,3,1,1,'&lt;p&gt;Quran teaches that &ldquo;Hadith &lt;/p&gt; ');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (524,63,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (525,63,5,1,1,'&lt;p&gt;The true Muslim believes God in His statements that Quran is complete, perfect, and fully detailed (6:19, 38, &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (526,63,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (527,63,7,1,1,'&lt;p&gt;As for the false Muslim, he or she will become attracted to &ldquo;Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (528,63,8,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (529,63,9,1,1,'&lt;p&gt;&ldquo;We set up against every prophet enemies, human and jinn devils, who exhort each other to invent fancy statements in order to deceive. Had your Lord willed, they would not have done it. (But it is God&rsquo;s will) in order that the minds of those who do not believe in the hereafter may listen thereto, and to let them accept it, and to expose their true identity.&rdquo; (6:112-113)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (530,63,10,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (531,63,11,1,1,'&lt;p&gt;Are you satisfied with the Quran? Do you believe God? Or, do you feel that Quran is not complete; that you need additional sources of religious guidance?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (532,64,1,1,1,'&lt;div class=\"page-number\"&gt;- 56 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (533,64,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;ONE AUTHENTIC &ldquo;HADITH&rdquo;&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (534,64,3,1,1,'&lt;p class=\"margin-top-15\" &gt;On the day of judgment, Muhammad will be the first to complain that his followers had abandoned Quran, in favor of the fabrications by his enemies (Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (535,64,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (536,64,5,1,1,'&lt;p&gt;&ldquo;And the messenger will say, &lsquo;My Lord, my people have deserted THIS QURAN.&rsquo; We thus set up against every prophet enemies who are wicked. YOUR LORD SUFFICES AS A GUIDE AND SUPPORTER (i.e., Quran is enough).&rdquo; (25:30-31)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (537,64,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (538,64,7,1,1,'&lt;p&gt;Note the word for word similarity between 25:31 shown above, and 6:112 shown on the previous page. Could this be coincidental?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (539,64,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (540,64,9,1,1,'&lt;p&gt;Thus, the prophet Muhammad will be disappointed with those who love him excessively, just as Jesus will be disappointed with those Christians who considered him to be a god or son of God.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (541,64,10,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (542,65,1,1,1,'&lt;div class=\"page-number\"&gt;- 57 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (543,65,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;QURAN: THE ONLY LEGITIMATE &ldquo;HADITH&rdquo;&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (544,65,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (545,65,4,1,1,'&lt;p&gt;&ldquo;These are God&rsquo;s verses; we recite them for you truthfully. In which &ldquo;Hadith&rdquo;, beside God and His verses, do they believe in? WOE TO EVERY SINFUL FABRICATOR. He hears God&rsquo;s verses, then insists arrogantly on his way, as if he never heard them; promise him painful retribution. When he learns anything from our verses, he takes it in vain; these have deserved humiliating retribution. Awaiting them is hell; neither their earnings, nor the idols they had set up beside God can help them; they have deserved terrible retribution. THIS IS THE GUIDANCE, and those who do not believe the verses of their Lord will suffer debasement, and painful retribution.&rdquo; (45:6-11)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (546,65,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (547,65,6,1,1,'&lt;p&gt;Do you believe God&rsquo;s verses? Do you believe that Quran is complete, perfect, and fully detailed (6:19, 38, &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (548,65,7,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (549,66,1,1,1,'&lt;div class=\"page-number\"&gt;- 58 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (550,66,2,1,1,'&lt;div class=\"heading padding-5 solid\"&gt;Quran is the only &ldquo;Hadith&rdquo; to be followed; all other Hadiths are blasphemous and misleading fabrications:&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (551,66,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (552,66,4,1,1,'&lt;p&gt;&ldquo;God has revealed the best &lsquo;Hadith&rsquo;; a book that is consistent, and describes both ways (to heaven and Hell). The skins of those who reverence their Lord shudder therefrom, then their skins and hearts soften up and receive God&rsquo;s message. Such is God&rsquo;s guidance; He guides whomever He wills. As for those sent astray by Him, no one can guide them.&rdquo; (39:23)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (553,66,5,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (554,66,6,1,1,'&lt;p&gt;&ldquo;There are those who advocate vain &lsquo;Hadith&rsquo; causing diversion from the path of God, without knowledge, and fail to take such actions seriously; these have deserved humiliating retribution. And when our verses are recited to him, he turns away arrogantly, as if he never heard them; as if his ears are deaf; promise him painful retribution.&rdquo; (31:67)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (555,67,1,1,1,'&lt;div class=\"page-number\"&gt;-59 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (556,67,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE PHYSICAL EVIDENCE&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (557,67,3,1,1,'&lt;p class=\"indent margin-top-15\" &gt;In addition to the clear Quranic statements assuring the believers that Quran is complete; perfect, fully detailed, and shall be the ONLY source of religious guidance, it was the will of God Almighty to further support these revelations with irrefutable PHYSICAL EVIDENCE.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (558,67,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (559,67,5,1,1,'&lt;p&gt;A mathematical miracle was discovered in Quran, whereby every word, indeed every letter, was placed in Quran in accordance with an extremely intricate numerical code. The code is based on the number [19], which is the number of letters in the opening statement of Quran, and the number indicated in 74:30 as providing the answer to those who claim that Quran is manmade. This mathematical miracle proves beyond doubt that Quran is a divine scripture, and that it has been perfectly preserved. For details please see the book, &ldquo;QURAN: VISUAL PRESENTATION OF THE MIRACLE.&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (560,67,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (561,67,7,1,1,'&lt;p&gt;The PHYSICAL EVIDENCE supporting Quran as THE ONLY SOURCE OF RELIGIOUS GUIDANCE is interlocking with the mathematical miracle of Quran; it is also based on the number [19]. Such evidence is presented on pages 64-72.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (562,67,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (563,67,9,1,1,'&lt;p&gt;Since the evidence is purely PHYSICAL, rather than interpretative, all freethinking people will accept it. Only those hopelessly trapped in false convictions will fail to see the clear truth, due to the curse of rejecting Quran (see 17:45).&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (564,67,10,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (565,67,11,1,1,'The following four pages summarizing the miracle of Quran are reprinted from the book: &ldquo;QURAN: VISUAL PRESENTATION OF THE MIRACLE.&rdquo;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (566,68,1,1,1,'&lt;div class=\"page-number\"&gt;- 60 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (567,68,2,1,1,'&lt;div class=\"heading padding-10 solid bold\"&gt;QURAN: VISUAL PRESENTATION OF THE MIRACLE&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (568,68,3,1,1,'&lt;p class=\"center\"&gt;by&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (569,68,4,1,1,'&lt;p class=\"center\"&gt;&lt;br /&gt;Rashad Khalifa, Ph.D.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (570,68,5,1,1,'&lt;p class=\"center\"&gt;Imam, Mosque of Tucson, Arizona&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (571,68,6,1,1,'&lt;div class=\"margin-top-15 bold center padding-10\" &gt;SUMMARY &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (572,68,7,1,1,'&lt;p class=\"indent margin-top-15\" &gt;The miracle of Quran detailed in this book ranges from extreme simplicity to extreme intricacy. Because Quran was sent down for ALL people, its language ranges from the very simple, to the highest levels of linguistic and literary excellence. This renders the message attainable by everyone, regardless of the level of education. The same is true with the Quran&rsquo;s miracle. Thus, the physical facts that make up this extraordinary phenomenon can be divided into SIMPLE FACTS and INTRICATE FACTS.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (573,68,8,1,1,'&lt;div class=\"margin-top-15 bold center padding-10\" &gt;THE SIMPLE FACTS&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (574,68,9,1,1,'&lt;p&gt;(1) The opening statement of Quran consists of 19 letters.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (575,68,10,1,1,'&lt;p&gt;(2) Quran consists of 114 chapters, or 6 x 19.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (576,68,11,1,1,'&lt;p&gt;(3) The first Quranic revelation (96:15) was 19 words.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (577,68,12,1,1,'&lt;p&gt;(4) The first revelation consisted of 76 letters, or 19 x 4.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (578,68,13,1,1,'&lt;p&gt;(5) First chapter revealed (Ch. 96) consists of 19 verses.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (579,68,14,1,1,'&lt;p&gt;(6) From the end of Quran, Ch. 96 is in position 19.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (580,68,15,1,1,'&lt;p&gt;(7) First chapter revealed consists of 304 letters; 19 x 16.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (581,68,16,1,1,'&lt;p&gt;(8) Last chapter revealed (Ch. 110) consists of 19 words.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (582,68,17,1,1,'&lt;p&gt;(9) First verse of last revelation consists of 19 letters.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (583,68,18,1,1,'&lt;p&gt;(10) Second revelation (68:19) was 38 words; 19 x 2.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (584,68,19,1,1,'&lt;p&gt;(11) Third revelation (73:110) was 57 words; 19 x 3.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (585,68,20,1,1,'&lt;p&gt;(12) Fourth revelation (74:130) brought the No. 19 itself.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (586,68,21,1,1,'&lt;p&gt;(13) Fifth revelation (Ch. 1) placed the 19lettered opening statement immediately after the No. 19 of 74:30.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (587,69,1,1,1,'&lt;div class=\"page-number\"&gt;- 61 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (588,69,2,1,1,'SUMMARY ');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (589,69,3,1,1,'&lt;div &gt;(14) First word in the opening statement occurs in Quran exactly 19 times.&lt;/div&gt;&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (590,69,4,1,1,'&lt;div&gt;(15) Second word in the opening statement (Allah) occurs 2,698 times, a multiple of 19 (19 x 142).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (591,69,5,1,1,'&lt;div&gt;(16) Third word in the opening statement (Rahman) is mentioned in Quran 57 times (19 x 3).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (592,69,6,1,1,'&lt;div &gt;(17) Fourth word in the opening statement (Rahim) is mentioned in Quran 114 times (19 x 6).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (593,69,7,1,1,'&lt;div&gt;(18) Multiplication factors of the opening statement (see points 1417 above) [1 142 3 6] add up to a total of 152, which is also a multiple of 19 (19 x 8).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (594,69,8,1,1,'&lt;div &gt;(19) Each frequency of occurrence connected with the opening statement, i.e., 19, 2698, 57, &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (595,69,9,1,1,'&lt;div &gt;(20) All compiled lists of the known names of God (more than 400) were found to include ONLY FOUR names with numerical values divisible by 19. These four names are the same four which correspond to the frequencies of occurrence mentioned in point 19 above.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (596,69,10,1,1,'&lt;div&gt;(21) Opening statement is missing from Chapter 9, but compensated in Chapter 27, verse 30. This restores the frequency of this crucial statement to 114 (19 x 6).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (597,69,11,1,1,'&lt;div&gt;(22) Between the missing statement (Chapter 9) and the extra statement (Chapter 27) there are 19 chapters.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (598,69,12,1,1,'THE INTRICATE FACTS');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (599,69,13,1,1,'&lt;div&gt;(23) Chapter 50 is entitled &ldquo;Q,&rdquo; initialed with the letter &ldquo;Q,&rdquo; and contains 57 Q&rsquo;s (57=19x3).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (600,69,14,1,1,'&lt;div&gt;(24) The only other chapter initialed with &ldquo;Q,&rdquo; namely, Chapter 42, also contains 57 Q&rsquo;s (19 x 3).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (601,69,15,1,1,'&lt;div  &gt;(25) The letter &ldquo;Q&rdquo; stands for &ldquo;Quran,&rdquo; and the total occurrence of &ldquo;Q&rdquo; in the two Qinitialed chapters equals the number of chapters in Quran (57 57=114).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (602,69,16,1,1,'5');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (603,70,1,1,1,'&lt;div class=\"page-number\"&gt;- 62 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (604,70,2,1,1,'Summary ');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (605,70,3,1,1,'&lt;div &gt;(26) First verse in Chapter 50 (entitled &ldquo;Q&rdquo;) describes Quran as &ldquo;Majeed = Glorious,&rdquo; and the numerical value of the word &ldquo;Majeed&rdquo; is 57, exactly the same as the number of Q&rsquo;s in this chapter.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (606,70,4,1,1,'&lt;div &gt;(27) Chapter 68 is initialed with the letter &ldquo;N&rdquo; and contains 133 N&rsquo;s; or 19 x 7.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (607,70,5,1,1,'&lt;div &gt;(28) Chapters 7, 19, &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (608,70,6,1,1,'&lt;div &gt;(29) Chapter 36 is initialed with the letters &ldquo;Y&rdquo; &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (609,70,7,1,1,'&lt;div &gt;(30) Chapters 40 through 46 are initialed with &ldquo;H&rdquo; and &ldquo;M.&rdquo; The total frequency of these two letters in the seven chapters is 2147, or 19 x 113.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (610,70,8,1,1,'&lt;div &gt;(31) Chapter 42 is prefixed with the three initials &ldquo;&rsquo;A,&rdquo; &ldquo;S,&rdquo; &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (611,70,9,1,1,'&lt;div &gt;(32) Chapter 19 is initialed with five letters, namely &ldquo;K,&rdquo; &ldquo;H,&rdquo; &ldquo;Y,&rdquo; &ldquo;&rsquo;A,&rdquo; and &ldquo;S,&rdquo; and the total frequency of occurrence of these five letters in this chapter is 798, or 19 x 42.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (612,70,10,1,1,'&lt;div &gt;(33) The Quranic initials &ldquo;H,&rdquo; &ldquo;T.H.,&rdquo; &ldquo;T.S.&rdquo; and &ldquo;T.S.M.&rdquo; constitute a unique interlocking relationship within their five chapters, namely, 19, 20, 26, 27, &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (613,70,11,1,1,'&lt;div &gt;(34) Chapter 2 is initialed with the letters &ldquo;A.L.M.&rdquo; and contains 9899 of these letters (19 x 521).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (614,70,12,1,1,'&lt;div &gt;(35) Chapter 3 is also initialed with the letters &ldquo;A.L.M.&rdquo; and contains 5662 of these letters (19 x 298).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (615,70,13,1,1,'&lt;div &gt;(36) Chapters 29, 30, 31, &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (616,70,14,1,1,'&lt;div &gt;(37) Chapters 10 and 11 are initialed with the letters &ldquo;A.L.R.,&rdquo; and contain exactly the same total frequency of occurrence, namely, 2489 each (19x131).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (617,70,15,1,1,'&lt;div &gt;(38) Chapters 12, 14, and 15 are also initialed with the three letters &ldquo;A.L.R.&rdquo; The total frequency of occurrence of these letters in these chapters is 2375 (19 x 125), 1197 (19 x 63), and 912 (19 x 48), respectively.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (618,71,1,1,1,'&lt;div class=\"page-number\"&gt;- 63 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (619,71,2,1,1,'Summary ');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (620,71,3,1,1,'&lt;div &gt;(39) Chapter 13 is prefixed with the four initials &ldquo;A.L.M.R.&rdquo; and contains a total of 1482 of these letters (19 x 78).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (621,71,4,1,1,'&lt;div &gt;(40) Chapter 7 is initialed with the four letters &ldquo;A.L.M.S.&rdquo; and the frequency of occurrence of these four letters in this chapter is 5320, or 19 x 280.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (622,71,5,1,1,'&lt;div &gt;(41) The number of Quranic initials is 14, and the alphabet letters which participate in making these initials are also 14, and the number of initialed chapters is 29. When we add these numbers, 14 14 29, we find the total 57, or 19 x 3.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (623,71,6,1,1,'&lt;div &gt;(42) The Quranic initials are described as &ldquo;Miracle of the Quran&rdquo; (see Page 240 [of the book &ldquo;Quran: Visual Presentation of the Miracle&rdquo;]).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (624,71,7,1,1,'&lt;div &gt;(43) The common denominator throughout Quran is the number [19], and this is the numerical value of the Arabic word &ldquo;ONE=Waahid.&rdquo; Thus, this miracle emphasizes the theme of Quran and its basic message: &ldquo;GOD IS ONE.&rdquo;&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (625,71,8,1,1,'CONCLUSION:');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (626,71,9,1,1,'&lt;div &gt;The physical evidence presented here proves: (1) The divine source of Quran. (2) The perfect integrity and preservation of Quran.&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (627,72,1,1,1,'&lt;div class=\"page-number\"&gt;- 64 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (628,72,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;QURAN: ONLY SOURCE OF GUIDANCE (6:19)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (629,72,3,1,1,'&lt;p class=\"margin-top-15\" &gt;Accepting any other sources of guidance constitutes the setting up of other gods beside God; IDOLWORSHIP.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (630,72,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (631,72,5,1,1,'&lt;p&gt;THIS IMPORTANT STATEMENT HAPPENS TO BE No. 19 :&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (632,72,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (633,72,7,1,1,'&lt;p&gt;&ldquo;Say (O Muhammad), &lsquo;Whose testimony is greater?&rsquo; Say, &lsquo;God is my witness that THIS QURAN was given to me to preach it to you, and whomever it reaches.&rsquo; Yet, you bear witness that there are other gods beside God (by upholding other sources beside Quran). Say, &lsquo;I do not bear such witness.&rsquo; Say, &lsquo;There is only ONE GOD, and I disown your idolworship.&rsquo;&rdquo; (6:19)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (634,72,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (635,72,9,1,1,'&lt;p&gt;This crucial verse happens to be No. 19&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (636,73,1,1,1,'&lt;div class=\"page-number\"&gt;- 65 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (637,73,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;WE LEFT NOTHING OUT OF THIS BOOK (QURAN) (6:38)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (638,73,3,1,1,'&lt;p&gt;* The Arabic text of this verse consists of 19 letters.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (639,73,4,1,1,'&lt;p&gt;* The number of this verse is 38; or 19 x 2.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (640,73,5,1,1,'&lt;div &gt;arabic letterssssss&lt;/div &gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (641,73,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (642,74,1,1,1,'&lt;div class=\"page-number\"&gt;- 66 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (643,74,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GOD REVEALED THIS BOOK FULLY DETAILED (6:114)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (644,74,3,1,1,'&lt;p&gt;* The Arabic text of this verse consists of 19 letters.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (645,74,4,1,1,'&lt;p&gt;* The number of this verse is 114; or 19 x 6.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (646,74,5,1,1,'&lt;div&gt;[ The Arabic letters of this statement are shown, each with a consecutive number under it to demonstrate that it is indeed 19 Arabic letters.]&lt;/div &gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (647,74,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (648,75,1,1,1,'&lt;div class=\"page-number\"&gt;- 67 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (649,75,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE WORD OF YOUR LORD (THIS QURAN) IS  COMPLETE, IN TRUTH AND JUSTICE (6:115).&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (650,75,3,1,1,'&lt;p class=\"margin-top-15\" &gt;This statement consists of 19 letters in the Arabic text.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (651,75,4,1,1,'&lt;div&gt;[ The Arabic letters of this statement are shown, each with a consecutive number under it to demonstrate that it is indeed 19 Arabic letters.]&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (652,75,5,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (653,76,1,1,1,'&lt;div class=\"page-number\"&gt;- 68 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (654,76,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;MUHAMMAD FORBIDDEN FROM ANTICIPATING QURAN&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (655,76,3,1,1,'&lt;p class=\"margin-top-15\" &gt;The Prophet Muhammad received an order from God enjoining him from uttering Quranic material without authorization, and ordering him to adhere strictly to Quran and follow it, once it is revealed.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (656,76,4,1,1,'&lt;p&gt;This verse is No. 114, in Chapter 20.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (657,76,5,1,1,'&lt;p class=\"center\"&gt;114 = 19 x 6&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (658,76,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (659,76,7,1,1,'&lt;hr/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (660,76,8,1,1,'&lt;p&gt;Could it be coincidental that the number of this verse is the same as the total number of suras in Quran?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (661,76,9,1,1,'&lt;p&gt;God and His messenger want us to uphold Quran, the whole Quran, and nothing but Quran.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (662,77,1,1,1,'&lt;div class=\"page-number\"&gt;- 69 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (663,77,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;MUHAMMAD FORBIDDEN FROM EXPLAINING QURAN&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (664,77,3,1,1,'&lt;p class=\"margin-top-15\" &gt;There are those who claim that Quran is too difficult to understand, and that &ldquo;Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (665,77,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (666,77,5,1,1,'&lt;p&gt;&ldquo;Do not move your tongue (O Muhammad) to hasten the revelation of Quran. It is we who will put it together as a Quran. Once we reveal it, YOU SHALL FOLLOW IT. Then, it is we who will explain it.&rdquo; (75:16-19)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (667,77,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (668,77,7,1,1,'&lt;p&gt;The verse stating that God is the one who explains Quran happens to be verse No. 19.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (669,78,1,1,1,'&lt;div class=\"page-number\"&gt;- 70 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (670,78,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;QURAN CONTAINS ALL THE EXAMPLES WE NEED&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (671,78,3,1,1,'&lt;p class=\"margin-top-15\" &gt;There are four scattered verses stating generally that Quran contains all the examples, allegories, or similitudes that we need. These verses are 17:89, 18:54, 30:58, &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (672,78,4,1,1,'&lt;p&gt;89   54   58   27 = 228 = 19 x 12.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (673,78,5,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (674,78,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (675,78,7,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (676,78,8,1,1,'&lt;div&gt;(Continued on the next page)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (677,79,1,1,1,'&lt;div class=\"page-number\"&gt;- 71 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (678,79,2,1,1,'&lt;div&gt;(Continued from the previous page)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (679,79,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (680,79,4,1,1,'&lt;p class=\"indent\" &gt;The verse numbers of the four verses are 89, 54, 58, and 27.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (681,79,5,1,1,'&lt;p&gt;89   54   58   27 = 228&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (682,79,6,1,1,'&lt;p&gt;228 = 19 x 12&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (683,79,7,1,1,'&lt;p class=\"indent margin-top-15\" &gt;The verses shown above further state that Muhammad is a human being who dies like the rest of us, and that we shall follow ONE SOURCE of law, rather than a number of contradicting sources. The ONE SOURCE is identified in verse 28 above as QURAN.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (684,80,1,1,1,'&lt;div class=\"page-number\"&gt;- 72 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (685,80,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH: WHERE THEY FIND ANYTHING THEY WISH&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (686,80,3,1,1,'&lt;p class=\"margin-top-15\" &gt;Finally, here is a piece of PHYSICAL EVIDENCE informing us that the believers can be distinguished by the fact that they follow THE ONE CONSISTENT SOURCE (Quran), while the disbelievers follow &ldquo;a book wherein they find anything they want.&rdquo; It is well known that we can find anything we want in the books of &ldquo;Hadith.&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (687,80,4,1,1,'&lt;p&gt;Finally, here is a piece of PHYSICAL EVIDENCE informing us that the believers can be distinguished by the fact that they follow THE ONE CONSISTENT SOURCE (Quran), while the disbelievers follow &ldquo;a book wherein they find anything they want.&rdquo; It is well known that we can find anything we want in the books of &ldquo;Hadith.&rdquo;The statement, in the form of a question to the disbelievers, says, &ldquo;DO YOU FOLLOW A BOOK WHEREIN YOU FIND ANYTHING YOU WANT?&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (688,80,5,1,1,'&lt;p&gt;This important statement happens to be No. 38&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (689,80,6,1,1,'&lt;p&gt;38 = 19 x 2&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (690,80,7,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (691,80,8,1,1,'&lt;p&gt;&ldquo;Shall we treat the Muslims like the criminals? What is wrong with your judgment? DO YOU FOLLOW A BOOK WHEREIN YOU FIND ANYTHING YOU WANT?&rdquo; (68:3538)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (692,81,1,1,1,'&lt;div class=\"page-number\"&gt;- 73 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (693,81,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GOD CALLS QURAN: COMPLETE (6:115)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (694,81,3,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GOD CALLS QURAN: FULLY DETAILED (6:114)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (695,81,4,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GOD CALLS QURAN: PERFECT (6:38)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (696,81,5,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE PROPHET DELIVERS QURAN ALONE (69:40-47)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (697,81,6,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (698,81,7,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;YOU SHALL UPHOLD QURAN ALONE (6:19; 7:3; etc.)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (699,81,8,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GOD PROVIDED EVEN PHYSICAL EVIDENCE (see Pages 64-72)&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (700,81,9,1,1,'&lt;p class=\"center bold\" &gt;Why then do they fail to see all this???!!!&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (701,82,1,1,1,'&lt;div class=\"page-number\"&gt;- 74 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (702,82,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;WHY DO THEY FAIL TO BELIEVE GOD?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (703,82,3,1,1,'&lt;p class=\"indent margin-top-15\" &gt;Because their hearts inside are denying what they utter with their mouths. They confess belief due to social and educational circumstances, but their hearts inside are denying:&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (704,82,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (705,82,5,1,1,'&lt;p&gt;&ldquo;Your god is ONE GOD. However, those who do not believe in the hereafter, their hearts are denying, and they are too arrogant.&rdquo; (16:22)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (706,82,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (707,82,7,1,1,'&lt;p&gt;The consequence of this denying (one&rsquo;s deep convictions are denying) is total isolation from Quran:&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (708,82,8,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (709,82,9,1,1,'&lt;p&gt;&ldquo;When you read Quran, we place between you and those who do not believe in the hereafter AN INVISIBLE BARRIER. And we place shields on their hearts to prevent them from understanding it, and deafness in their ears; and when you preach your Lord (ALONE) in the QURAN ALONE they run away in aversion.&rdquo; (17:4546)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (710,82,10,1,1,'&lt;hr/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (711,82,11,1,1,'&lt;p&gt;Therefore, they cannot accept QURAN ALONE; they look for other sources such as &ldquo;Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (712,83,1,1,1,'&lt;div class=\"page-number\"&gt;- 75 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (713,83,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;GUARANTEED VICTORY&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (714,83,3,1,1,'&lt;p class=\"indent margin-top-15\" &gt;The Quran teaches, unequivocally, that victory is G U A R A N T E E D for the Muslims:&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (715,83,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (716,83,5,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (717,83,6,1,1,'&lt;p&gt;&ldquo;We have decreed that the believers will be victorious.&rdquo; (30:47)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (718,83,7,1,1,'&lt;p&gt;&ldquo;We will positively grant victory to our messengers, and to those who believe, both in this live and on the day of resurrection.&rdquo; (40:51)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (719,83,8,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (720,83,9,1,1,'&lt;p&gt;&ldquo;God will support with victory those who support Him. God is powerful, Almighty.&rdquo; (22:40)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (721,83,10,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (722,83,11,1,1,'&lt;p&gt;&ldquo;God will surely defend those who believe. God does not like any betrayer, disbeliever.&rdquo; (22:38)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (723,83,12,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (724,83,13,1,1,'&lt;p&gt;&ldquo;O you who believe, if you support God, He will grant you victory, and strengthen your foothold.&rdquo; (47:7)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (725,84,1,1,1,'&lt;div class=\"page-number\"&gt;- 76 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (726,84,2,1,1,'&lt;div class=\"heading bold padding-10 solid\"&gt;WHY THEN ARE THE MUSLIMS DEFEATED ?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (727,84,3,1,1,'&lt;p class=\"margin-top-15\" &gt;In view of the guarantees shown on the previous page, and since God is never wrong, the &ldquo;Muslims&rdquo; of today could not possibly be Muslims.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (728,84,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (729,84,5,1,1,'HISTORICAL FACTS');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (730,84,6,1,1,'&lt;p&gt;For as long as the Muslim Ummah upheld Quran, and nothing but Quran, the Muslims led the world scientifically, technologically, culturally, socially, militarily, and economically. They never lost a single battle. The borders of Islam extended from West Africa to China; into Southern France and Eastern Germany.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (731,84,7,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (732,84,8,1,1,'&lt;p&gt;With the appearance of Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (733,84,9,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (734,84,10,1,1,'&lt;p&gt;Why do 3 million Israelis consistently defeat 150 million Arabs???&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (735,84,11,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (736,84,12,1,1,'&lt;p&gt;Does it make any sense that 3 million Israelis should force 1,000 million &ldquo;Muslims&rdquo; out of their Mosque in Jerusalem?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (737,84,13,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (738,84,14,1,1,'&lt;p&gt;Why does India consistently defeat Pakistan? Why do the Russians invade Afghanistan? etc...etc...etc.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (739,84,15,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (740,85,1,1,1,'&lt;div class=\"page-number\"&gt;- 77 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (741,85,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;WHY THEN ARE THE &ldquo;MUSLIMS&rdquo; DEFEATED?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (742,85,3,1,1,'&lt;p class=\"margin-top-15\" &gt;BECAUSE they refuse to believe God in His repeated statements that Quran is COMPLETE, PERFECT, FULLY DETAILED, and SHALL BE THE ONLY SOURCE OF RELIGIOUS GUIDANCE.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (743,85,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (744,85,5,1,1,'&lt;p &gt;Because they have accepted other sources, namely, Hadith and Sunna, beside Quran.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (745,85,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (746,85,7,1,1,'&lt;p&gt;&ldquo;Whoever disregards My message (Quran) shall have a miserable life, then we will resurrect him, on the Day of Resurrection, blind. He will say, &lsquo;My Lord, why did You resurrect me blind, when I used to be a seer (in the first life)?&rsquo; (God will say), &lsquo;This is because Our revelations came to you, but your forgot them, and consequently, today we forget you.&rsquo; We thus punish those who exceed the limits and refuse to believe the verses of their Lord. And surely, the retribution in the Hereafter is far worse, and everlasting.&rdquo; (20:124127)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (747,85,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (748,86,1,1,1,'&lt;div class=\"page-number\"&gt;- 78 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (749,86,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH CAUSED DEVIATION FROM QURAN!&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (750,86,3,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;(1) IS THIS HOW YOU DO YOUR ABLUTION (WUDU)?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (751,86,4,1,1,'&lt;p class=\"margin-top-15\" &gt;Although God&rsquo;s orders are clear and simple in Quran about the observance of ablution, the &ldquo;Muslim&rdquo; masses follow another god beside God; they do not do the ablution as prescribed by God. The ultimate result: humiliation &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (752,86,5,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (753,86,6,1,1,'&lt;p&gt;&ldquo;O you who believe, when you get up to perform the Salat prayers you shall wash your faces, your hands up to the elbows, wipe your heads, and wash your feet.&rdquo; (5:6)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (754,86,7,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (755,86,8,1,1,'&lt;p&gt;The &ldquo;Muslim&rdquo; masses today refuse to be satisfied with the commandments of God. They uphold commandments of men, such as the various &ldquo;imams&rdquo; and &ldquo;scholars.&rdquo; As a result, they have a prolonged ablution that depends on which &ldquo;sect&rdquo; they follow. All sects resulted from the various &ldquo;imams&rdquo; opinions as to how the Prophet is supposed to have done his ablution. Thus, they fell in Satan&rsquo;s trap, disobeyed their Creator, and incurred misery and defeat.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (756,87,1,1,1,'&lt;div class=\"page-number\"&gt;- 79 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (757,87,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH CAUSED DEVIATION FROM QURAN!&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (758,87,3,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;(2) IS THIS HOW YOU DO YOUR SALAT PRAYERS?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (759,87,4,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (760,87,5,1,1,'&lt;p&gt;&ldquo;When you observe your Salat prayers, your voice shall not be too loud, nor too low; you shall maintain an intermediate tone.&rdquo; (17:110)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (761,87,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (762,87,7,1,1,'&lt;p&gt;Despite these straightforward instructions from God, the &ldquo;Muslim&rdquo; masses were diverted by Hadith; they maintain total silence during the noon prayer, the afternoon prayer, the third unit of the sunset prayer, and the second half of the night prayer. WHERE DID THEY GET THESE INSTRUCTIONS? From another god beside God; from other sources beside Quran.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (763,87,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (764,87,9,1,1,'&lt;p&gt;Thus, they fell en masse in Satan&rsquo;s traps, and disobeyed their Creator, whose word (Quran) is complete, perfect, and fully detailed (6:19, 38, &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (765,87,10,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (766,88,1,1,1,'&lt;div class=\"page-number\"&gt;- 80 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (767,88,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH CAUSED DEVIATION FROM QURAN&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (768,88,3,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;(3) Do you mention other names beside God&rsquo;s in Salat?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (769,88,4,1,1,'&lt;p class=\"margin-top-15\" &gt;It is God&rsquo;s commandment that we shall not mention any names in our Salat prayers, beside the name of God (72:18).&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (770,88,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (771,88,6,1,1,'&lt;p&gt;But the Muslim masses today follow the innovations that dictate upon them the praising and glorifying of Muhammad and Abraham, while praying to their Lord.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (772,88,7,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (773,88,8,1,1,'&lt;p&gt;&ldquo;The mosques belong to God; therefore, do not mention any other names beside the name of God.&rdquo; (72:18)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (774,88,9,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (775,88,10,1,1,'&lt;div class=\"margin-top-5 solid drop-sides\" &gt;WHAT IS MORE CLEAR THAN THAT?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (776,88,11,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (777,88,12,1,1,'&lt;p&gt;The &ldquo;Muslims&rdquo; have been duped by Satan into uttering the innovation known as &ldquo;Tashahhud&rdquo; where they shower praises and glorifications on Muhammad and Abraham.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (778,88,13,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (779,88,14,1,1,'&lt;p&gt;It should be noted that even the sources of Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (780,88,15,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (781,88,16,1,1,'&lt;p class=\"bold\"&gt;&lt;u&gt;IS THIS NOT FLAGRANT IDOLWORSHIP&lt;/u&gt; ???&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (782,89,1,1,1,'&lt;div class=\"page-number\"&gt;- 81 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (783,89,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;HADITH &lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (784,89,3,1,1,'&lt;p class=\"margin-top-15\" &gt;After stating that the law against adultery is &ldquo;perfectly clear,&rdquo; the Quranic commandment orders us to punish the adulterers by whipping them one hundred lashes.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (785,89,4,1,1,'&lt;p&gt;Did the Muslims follow and obey their Creator? NO.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (786,89,5,1,1,'&lt;p&gt;The Muslim &ldquo;scholars&rdquo; declared that the Quranic law is not clear !!! They claimed that the adulterers are not defined in Quran with regard to their marital status, and that they need Hadith to clarify Quran !!!&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (787,89,6,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (788,89,7,1,1,'&lt;p&gt;&ldquo;This Sura we send down, and decree as law, and send down in it verses that are perfectly clear, that you may take heed. The adulteress and adulterer, you shall whip each of them a hundred lashes, and do not be deterred by kindness from carrying out God&rsquo;s law, if you truly believe in God and the Last Day. Let a group of believers witness their punishment.&rdquo; (24:12)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (789,89,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (790,89,9,1,1,'&lt;p&gt;Overcome by tradition, and Satan&rsquo;s influence, the &ldquo;Muslim&rdquo; scholars instituted &ldquo;stoning to death&rdquo; as the punishment for married adulterers !!!&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (791,90,1,1,1,'&lt;div class=\"page-number\"&gt;- 82 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (792,90,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;OBEY GOD AND OBEY THE MESSENGER&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (793,90,3,1,1,'&lt;p class=\"margin-top-15\" &gt;Satan succeeded in duping millions of Muslims into believing that obeying God means obeying the Quran, while obeying the messenger means obeying Hadith.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (794,90,4,1,1,'&lt;p class=\"margin-top-15\" &gt;What helped in popularizing this Satanic trick was the general ignorance of Quran among the Muslim masses, and their failure to heed the divine commandments that Quran shall be the ONLY SOURCE of jurisprudence and/or religious guidance.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (795,90,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (796,90,6,1,1,'&lt;p class=\"margin-top-15\" &gt;Only a little thinking leads us to realize that Quran came to us through Muhammad&rsquo;s mouth, and DID NOT COME TO US FROM GOD DIRECTLY. Hence the commandment that we shall obey the messenger...for he utters the words of God.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (797,90,7,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (798,90,8,1,1,'&lt;p class=\"margin-top-15\" &gt;All previous scriptures have stated the same Quranic truth that: &ldquo;Whoever obeys the messenger is obeying God.&rdquo; Since the messenger obviously is not God, the commandment clearly means obeying the words of God uttered by the messenger.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (799,90,9,1,1,'&lt;p class=\"margin-top-15 word-spacing-2 nu\" &gt;The knowledgeable and fortunate believers, therefore, realize that Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (800,91,1,1,1,'&lt;div class=\"page-number\"&gt;- 83 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (801,91,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;MUHAMMAD&rsquo;S HADITHS ARE NOT MUHAMMAD&rsquo;S&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (802,91,3,1,1,'&lt;p class=\"indent margin-top-15\" &gt;Instead, they are the Hadiths (narrations) of men and women who never saw the Prophet; in fact, the grandparents of their grandparents never saw the Prophet.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (803,91,4,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (804,91,5,1,1,'&lt;p class=\"indent margin-top-15\" &gt;It is well known that the first book of Hadith is that of Bukhary, who was born more than 200 years after the death of Muhammad. When Bukhary wrote his book of Hadiths, he used to visit the people whom he knew as sources. After verifying that his source is &ldquo;truthful,&rdquo; and known as a man or woman of righteousness, Bukhary would ask, &ldquo;Do you know a Hadith?&rdquo; The person would answer, &ldquo;Yes,&rdquo; then proceed to narrate the &ldquo;Hadith&rdquo; as follows: &ldquo;I heard my father, may God bless his soul, say that he heard his older brother, may God bless his soul, say that he was sitting with his grandmother, may God bless her soul, and she told him that she was having dinner one day with her great uncle, may God bless his soul, when he stated that his maternal grandfather knew Imam Ahmad ibn Muhammad alAmawy, who mentioned that his grandfather heard from his oldest uncle that he met the great companion of the Prophet Omar ibn Khaled AlYamany, and he told him that the Prophet, peace be upon him, said, &lsquo;......&rsquo;&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (805,91,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (806,91,7,1,1,'&lt;p class=\"indent margin-top-15\" &gt;Thus, the Hadith is simply a narration by Bukhary&rsquo;s source, claiming that he or she heard something about the Prophet across eight generations of the dead.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (807,91,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (808,91,9,1,1,'&lt;p class=\"indent margin-top-15\" &gt;On the other hand, we now possess irrefutable physical evidence that Quran is the infallible word of God, and that it was uttered by the Prophet Muhammad. Therefore, we obey the messenger by obeying Quran; nothing but Quran.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (809,91,10,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (810,92,1,1,1,'&lt;div class=\"page-number\"&gt;- 84 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (811,92,2,1,1,'&lt;p class=\"margin-top-15\" &gt;Instead, it is obedience to the men and women who narrated the &ldquo;Hadiths.&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (812,92,3,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (813,92,4,1,1,'&lt;p class=\"margin-top-15\" &gt;Obeying the socalled &ldquo;Hadith of the Prophet,&rdquo; is in fact obeying a group of simpleminded people who thought that the Prophet had said something more than 200 years before they were born.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (814,92,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (815,92,6,1,1,'&lt;p class=\"margin-top-15\" &gt;Thus, if the narrator of a given Hadith is for example a Abbas ibn Yasser, then obeying the Hadith narrated by Abbas ibn Yasser is in fact obeying Abbas ibn Yasser, and has nothing to do with obeying the Prophet.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (816,92,7,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (817,92,8,1,1,'&lt;p class=\"margin-top-15\" &gt;The true obedience of the Prophet Muhammad is only by obeying Quran, which was indeed uttered by Muhammad, and is supported by indisputable PHYSICAL EVIDENCE.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (818,92,9,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (819,92,10,1,1,'&lt;p class=\"margin-top-15\" &gt;These facts explain the Quran&rsquo;s repeated statements that &ldquo;Only those with intelligence take heed.&rdquo;&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (820,92,11,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (821,92,12,1,1,'&lt;p class=\"margin-top-15\" &gt;The Quran was delivered to us through Muhammad&rsquo;s mouth, without any mediators or narrators. The Quran came through Muhammad&rsquo;s mouth, directly to the ears of the revelation writers who scrupulously wrote it down the moment it was uttered.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (822,92,13,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (823,92,14,1,1,'&lt;p class=\"margin-top-15\" &gt;Thus, Quran is the only true Hadith of Muhammad. Furthermore, the Almighty has guaranteed the eternal preservation of His words, as uttered by Muhammad (15:9).&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (824,93,1,1,1,'&lt;div class=\"page-number\"&gt;- 85 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (825,93,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE GREAT DISASTER&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (826,93,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (827,93,4,1,1,'&lt;p&gt;&ldquo;(On the day of judgment) the disbelievers will be told, &lsquo;God&rsquo;s abhorrence towards you is far worse than your own abhorrence towards yourselves, for you were invited to the faith but refused.&rsquo; They will say, &lsquo;Our Lord, You gave us two deaths and two lives, and now we confess our sins; IS THERE ANYWAY OUT?&rsquo; That is because when GOD ALONE was advocated, you refused to believe. But when idols were advocated along with Him, you believed. Therefore, judgment now belongs with God, the most high, the great.&rdquo; (40:10-12)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (828,93,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (829,93,6,1,1,'&lt;p&gt;When GOD ALONE is advocated, do you believe? OR Do you have to have others advocated along with Him?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (830,93,7,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (831,94,1,1,1,'&lt;div class=\"page-number\"&gt;- 86 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (832,94,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE GREAT DISASTER&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (833,94,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (834,94,4,1,1,'&lt;p&gt;&ldquo;When their messengers went to them with clear evidence, they were satisfied with the knowledge they already had, and the very thing they ridiculed caused their doom. Then, when they saw our retribution, they said, &lsquo;NOW WE BELIEVE IN GOD ALONE AND WE REJECT OUR PREVIOUS IDOLATRY.&rsquo; But alas, their belief is useless to them after they see the retribution. Such is God&rsquo;s law which is never changeable; such disbelievers are doomed.&rdquo; (40:83-5)&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (835,94,5,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (836,94,6,1,1,'&lt;p&gt;Are you happy and satisfied with the knowledge you inherited from your parents, elders or scholars? (Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (837,94,7,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (838,94,8,1,1,'&lt;p&gt;Are you willing to give up such knowledge, in favor of God&rsquo;s teachings? OR, will it be too late for you?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (839,94,9,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (840,95,1,1,1,'&lt;div class=\"page-number\"&gt;- 87 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (841,95,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;THE GREAT CRITERION&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (842,95,3,1,1,'&lt;div class=\"margin-top-15 solid drop-sides padding-15\" &gt;arabic&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (843,95,4,1,1,'&lt;p&gt;&ldquo;When God ALONE is advocated, the hearts of those who do not believe in the hereafter shrink with aversion. But when idols are mentioned besides Him, they rejoice &ldquo;(39:45).&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (844,96,1,1,1,'&lt;div class=\"page-number\"&gt;- 88 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (845,96,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;CLARIFICATION:  WHY ARE WE HERE?&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (846,96,3,1,1,'&lt;p class=\"indent margin-top-15\" &gt;The whole matter of Quran vs Hadith &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (847,96,4,1,1,'&lt;p class=\"indent\" &gt;We exist in this world for one, and only one, purpose. As stated in Quran (67:12 &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (848,96,5,1,1,'&lt;p class=\"indent\" &gt;Satan wanted to be a partner with God; a god beside God. Consequently, God created Adam to expose Satan&rsquo;s rebellious ideas. And God created us to show Satan, and all the angels that we can worship Him ALONE, without need for any partners.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (849,96,6,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (850,96,7,1,1,'&lt;p&gt;The purpose of our existence, therefore, is to worship GOD ALONE. This is why the only unforgivable offense is idolworship. That is because once we idolize anyone, or anything, beside God, we fail the test.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (851,96,8,1,1,'&lt;hr class=\"dashed\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (852,96,9,1,1,'&lt;p&gt;We fulfill the purpose of our existence only if we succeed in worshiping GOD ALONE, without idolizing Muhammad, or Jesus, or Mary, or any saint, or any imam, or anyone, or anything.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (853,96,10,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (854,96,11,1,1,'&lt;p&gt;When we seek &ldquo;religious&rdquo; instructions from Muhammad, or any other source beside God, we support Satan in his claim that God needs a partner. Therefore, those who worship God ALONE follow the instructions and teachings of GOD ALONE. As shown throughout this book, God&rsquo;s teachings are complete, perfect, and fully detailed in Quran.&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (855,96,12,1,1,'&lt;hr /&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (856,97,1,1,1,'&lt;div class=\"page-number\"&gt;- 89 -&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (857,97,2,1,1,'&lt;div class=\"heading padding-10 solid\"&gt;FINALLY: MOST IMPORTANT QUESTION&lt;/div&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (858,97,3,1,1,'solid bar');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (859,97,4,1,1,'&lt;p class=\"indent margin-top-15\" &gt;In your mind, can God survive ALONE???&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (860,97,5,1,1,'&lt;p class=\"indent\" &gt;Or, does God need Muhammad, in your mind, in order to be commemorated and worshiped???&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (861,97,6,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (862,97,7,1,1,'&lt;p class=\"margin-top-15\" &gt;In your mind, can GOD ALONE survive?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (863,97,8,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (864,97,9,1,1,'&lt;p class=\"margin-top-15\" &gt;Or, does God need a partner, in your mind, such as Muhammad, Jesus, Mary, or some saint(s)???&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (865,97,10,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (866,97,11,1,1,'&lt;p class=\"margin-top-15\" &gt;Would you be perfectly happy and content if you knew about GOD ALONE, without Muhammad, Jesus, Mary, or any saint, or anyone, or anything?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (867,97,12,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (868,97,13,1,1,'&lt;p class=\"margin-top-15\" &gt;Are you annoyed by talking about GOD ALONE?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (869,97,14,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (870,97,15,1,1,'&lt;p class=\"margin-top-15\" &gt;When I keep talking about GOD ALONE, does this annoy you? Do you have to hear other names along with God? Can GOD ALONE survive in your mind?&lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (871,97,16,1,1,'&lt;hr class=\"dotted\"/&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (872,97,17,1,1,'When I repeat, and repeat, my talk about GOD ALONE, do you feel any repulsion? Or, are you happy and content with the talk about GOD ALONE??? Based on the Great Quranic criterion, as stated in 39:45, your answers to these questions provide the key to knowing yourself, and your destiny.');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (873,97,18,1,1,'dotted bar');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (874,97,19,1,1,'Based on the Great Quranic criterion, as stated in 39:45, your answers to these questions provide the key to knowing yourself, and your destiny.');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (875,97,20,1,1,'dotted bar');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (876,98,1,1,1,'Witness A Miracle The Quran&rsquo;s miraculous numerical coe visibly superimposed over the Quran itself. Irrefutable Physical Evidence that Quran is Gods message to the world. Be a witness by reading:\nQuran:\nVISUAL PRESENTATION OF THE MIRACLE-\nby Rashad Khalifa, Ph.D.\n250 pages $10.00\nOrder from: ISLAMIC PRODUCTIONS 739 E. 6th St.\nTucson, AZ 85719');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (877,99,1,1,1,'DOES IT MAKE SENSE? 3, 000, 000 Israelis consistently defeat 150, 000, 000 Arabs.\n3, 000, 000 Israelis deprive 1, 000, 000, 000 Muslims of their Mosque in Jerusalem.\nFIND OUT WHY\nYou will KNOW the real reason when you read\nby Rashad Khalifa, Ph.D.\nOrder from ISLAMIC PRODUCTIONS 739 E. 6th Street\nTucson, AZ 85719');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (878,100,1,1,1,'space');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (879,101,1,1,1,'space');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (880,102,1,1,1,'space');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (881,103,1,1,1,'space');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (882,104,1,1,1,'&lt;p&gt;Victory, health, wealth, peace of mind, and perfect happiness are absolutely guaranteed by God for those who follow His guidance (Quran 2:38; 3:160, 22:38, 40; 24:55; 30:47; &lt;/p&gt;');
INSERT INTO `qhi_en` (`id`,`pageId`,`lineNumber`,`boxId`,`barId`,`content_html`) VALUES (883,104,2,1,1,'&lt;p&gt;This book explains this apparent contradiction, and points out the sure way to absolute victory, health, wealth, peace of mind, and perfect happiness; for nations as well as individuals.&lt;/p&gt;');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
