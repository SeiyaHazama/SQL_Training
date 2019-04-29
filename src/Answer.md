# SQL練習問題 - 模範解答
---

__基本編 - 2日目__

1. テーブル設計書を参考に、Areaテーブルを作成してください。
	
	```
	CREATE TABLE Area(
		Area VARCHAR(3) NOT NULL,
		Name VARCHAR(3) NOT NULL
	);
	```

__基本編 - 3日目__

1. Areaテーブルに以下の要素を追加してください(以下 Area, Nameの形式)。

	要素は省略
	
	```
	INSERT INTO Area(Area, Name) VALUES('HKD', '北海道');
	INSERT INTO Area(Area, Name) VALUES('THK', '東北');
	INSERT INTO Area(Area, Name) VALUES('KNT', '関東');
	INSERT INTO Area(Area, Name) VALUES('CHB', '中部');
	INSERT INTO Area(Area, Name) VALUES('KNK', '近畿');
	INSERT INTO Area(Area, Name) VALUES('CGK', '中国');
	INSERT INTO Area(Area, Name) VALUES('SKK', '四国');
	INSERT INTO Area(Area, Name) VALUES('KSH', '九州');
	INSERT INTO Area(Area, Name) VALUES('OKN', '沖縄');
	```
	
2. 1.で追加した要素をクエリ文を使って確認してください。

	```
	SELECT * FROM Area;
	``` 

__基本編 - 4日目__

1. 男性人口が1,000,000人以上かつ近畿地方の府県と男性人口を表示してください。
	
	```
	SELECT Pref, Men FROM Population
		WHERE Men >= 1000000 AND Area = 'KNK';
	```
2. IDが1~10までの道県を表示してください(BETWEENを使用)。
	
	```
	SELECT Pref FROM Population
		WHERE ID BETWEEN 1 AND 10;
	```

3. 中部地方(CHB)と近畿地方(KNK)の府県を表示してください(IN句使用)。
	
	```
	SELECT Pref FROM Population
		WHERE Area IN ('CHB', 'KNK');
	```
4. 都道府県のうち、「府」のみの府名を表示してください。

	```
	SELECT Pref FROM Population
		WHERE Pref LIKE '%府';
	```

__基本編 - 5日目__

1. 女性人口が少ない順に並び替えて、全て表示してください。
	
	```
	SELECT * FROM Population
		ORDER BY Women ASC;
	```
2. 各地方毎の男女の合計人口を表示してください。表示条件は以下のとおりです。
	* 合計人口のカラム名は「地方総計」とする
	* コード、地方総計を表示し、大きい順にソートする

	```
	SELECT Area, SUM(Men + Women) AS '地方総計' FROM Population
		GROUP BY Area ORDER BY SUM(Men + Women) DESC;
	```
	
__基本編 - 6日目__

1. AreaとPopulationを内部結合してください。表示条件は以下のとおりです。
	* 男性+女性のカラム名は「男女総計」とする
	* 地方名、都道府県、男性人口、女性人口、男女総計を表示し、男女総計が少ない順にソートする
	
	```
	SELECT Name, Pref, Men, Women, (Men + Women) AS '男女総計' FROM Population
		INNER JOIN Area ON Population.Area = Area.Area
		ORDER BY (Men + Women) ASC;
	```
	
__応用編 - 1日目__

1. Populationテーブル内、沖縄県の地方コードを「KSH」に変更にしてください。

	```
	UPDATE Population SET Area = 'KSH'
		WHERE Pref = '沖縄県';
	```

2. Areaテーブルから沖縄地方のレコードを削除
	
	```
	DELETE FROM Area
		WHERE Area = 'OKN';
	```

__応用編 - 2日目__

1. テーブル「Area」を「Region」に改名してください。

	```
	ALTER TABLE Area RENAME TO Region;
	```
2. Regionテーブルに右端に以下の列を追加してください。
	* 列名: SampleClm, 型: CHAR(10)

	```
	ALTER TABLE Region ADD SampleClm CHAR(10);
	```
