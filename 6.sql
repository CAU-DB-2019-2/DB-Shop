SELECT COUNT(distinct order_id)
FROM (select user_id, datediff(year, birth, getdate()) as age from User_Info)
GROUP BY
 CASE
	WHEN age < 20 THEN 'Under 20'
	WHEN age BETWEEN 20 AND 29 THEN '20-29'
	WHEN age BETWEEN 30 AND 39 THEN '30-39'
    WHEN age BETWEEN 40 AND 49 THEN '40-49'
    WHEN age BETWEEN 50 AND 59 THEN '50-59'
    WHEN age > 60 THEN 'Over 60'
END
