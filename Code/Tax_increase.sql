WITH Temp_Data AS (
SELECT t.LocationDesc as State, t.Year as Year, Data_Value as Current_Tax,
(SELECT AVG(Data_Value) FROM tax_data t2 
 WHERE t2.Year= t.Year - 1 
 AND t2.LocationDesc=t.LocationDesc
 GROUP BY t2.LocationDesc ) as Previous_Year_Tax
FROM tax_data t
WHERE t.Year>2011
ORDER BY Year)

SELECT State,Year,Current_Tax,Previous_Year_Tax,(Current_Tax-Previous_Year_Tax)*100/Previous_Year_Tax as Percent_Tax_Increase
FROM Temp_Data
ORDER BY Year;
