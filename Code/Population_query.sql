SELECT p.Year as Year, p.'Geographic Area' as State,
    ROUND(p.Population * 100.0 / (
        SELECT MAX(p1.Population)
        FROM population p1
        WHERE p.Year = p1.Year
        --GROUP BY p1.Year
    ), 2) AS Population_percentage
FROM population p
WHERE p."Geographic Area" NOT IN ('Northeast', 'Midwest', 'South', 'West', 'Puerto Rico')
GROUP BY p."Geographic Area", p.Year
ORDER BY p.Year;
