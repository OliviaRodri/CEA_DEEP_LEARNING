-- Join Tracts for Tracts and Income data
SELECT fa."CensusTract",
	fa."LowIncomeTracts",
	fa."PovertyRate",
	fa."MedianFamilyIncome",
	fa."Income",
	li."LILATracts_1And10"
INTO fooddesert_austracts_income
FROM food_austinmfi AS fa
	LEFT JOIN lilatracts_1and10_aus AS li
		ON fa."CensusTract" = li."CensusTract";
		
SELECT * FROM fooddesert_austracts_income;

SELECT * FROM lilatracts_1and10_aus;
SELECT * FROM food_austinmfi;
