WITH Temp_Data AS (
SELECT t.LocationDesc as State, t.YEAR as Year, t.Gender as Gender, t.Race as Race, t.Age as Age, t.Education as Education, t.Value as Current_Consumption,
(SELECT AVG(Value) FROM data t2 
 WHERE t2.YEAR= t.YEAR - 1 
 AND t2.LocationDesc=t.LocationDesc
 AND t2.Gender = t.Gender
 AND t2.Race = t.Race
 AND t2.Age = t.Age
 AND t2.Education= t.Education
 GROUP BY t2.YEAR, t2.LocationDesc,t2.Gender,t2.Race,t2.Age,t2.Education) as Previous_Year_Consumption
FROM data t
WHERE t.YEAR>2011
GROUP BY t.YEAR,t.LocationDesc,t.Gender,t.Race,t.Age,t.Education
ORDER BY t.YEAR)

SELECT State,Year,Gender,Race,Age,Education,Current_Consumption,Previous_Year_Consumption,(Current_Consumption-Previous_Year_Consumption)*100/Previous_Year_Consumption as Percent_Consumption_Change
FROM Temp_Data
GROUP BY Year,State,Gender,Race,Age,Education
ORDER BY Year;
