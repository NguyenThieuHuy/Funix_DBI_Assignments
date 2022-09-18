SELECT (salary * months)
AS earnings ,count(*) 
FROM employee 
GROUP BY 1 
ORDER BY earnings desc limit 1;