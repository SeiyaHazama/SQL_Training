-- CREATE DATABASE
CREATE DATABASE Training;

-- USING Population TABLE
USE Training;

-- CREATE TABLE (POPULATION)
CREATE TABLE Population(
	ID INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Area VARCHAR(3) NOT NULL,
	Pref VARCHAR(4) NOT NULL,
	Men INT UNSIGNED NOT NULL,
	Women INT UNSIGNED NOT NULL
);

-- ADD POPULATION INFORMATION
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('HKD', '北海道', '2536648', '2846931');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '青森県', '614608', '694041');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '岩手県', '615576', '664238');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '宮城県', '1140127', '1194088');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '秋田県', '480178', '542661');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '山形県', '539662', '583295');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('THK', '福島県', '944967', '968639');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '茨城県', '1453538', '1464319');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '栃木県', '981548', '993123');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '群馬県', '973303', '1000173');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '埼玉県', '3625032', '3636239');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '千葉県', '3095391', '3128636');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '東京都', '6662838', '6850896');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNT', '神奈川県', '4558137', '4569186');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '新潟県', '1115576', '1189522');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '富山県', '515217', '551666');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '石川県', '558558', '595785');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '福井県', '381484', '405615');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '山梨県', '408383', '426782');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '長野県', '1022170', '1077589');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '岐阜県', '983913', '1048620');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '静岡県', '1820950', '1880231');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '愛知県', '3740303', '3743791');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CHB', '三重県', '883188', '932639');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '滋賀県', '696887', '716297');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '京都府', '1248553', '1361587');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '大阪府', '4255081', '4583827');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '兵庫県', '2641983', '2895006');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '奈良県', '644115', '720893');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KNK', '和歌山県', '453211', '510639');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CGK', '鳥取県', '273756', '299892');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CGK', '島根県', '332868', '361320');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CGK', '岡山県', '922294', '999887');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CGK', '広島県', '1376330', '1468633');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('CGK', '山口県', '664936', '740071');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('SKK', '徳島県', '359816', '396247');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('SKK', '香川県', '472364', '504392');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('SKK', '愛媛県', '654471', '731369');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('SKK', '高知県', '342557', '385904');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '福岡県', '2409926', '2692945');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '佐賀県', '393126', '440119');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '長崎県', '645873', '731907');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '熊本県', '841042', '945927');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '大分県', '551945', '614784');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '宮崎県', '519210', '585167');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('KSH', '鹿児島県', '773057', '875695');
INSERT INTO Population(Area,  Pref,  Men,  Women) VALUES('OKN', '沖縄県', '704541', '729597');