SELECT Race as Race, YEAR as Year, LocationDesc as State,AVG(Value) as Cigarette_Use
FROM data 
WHERE Age='All Ages'
GROUP BY Year,State,Race
ORDER BY Year ASC ;