SELECT `first_name`,
`gender`,
`birth_date`,
`hire_date`
FROM employees
WHERE ((YEAR(CURRENT_DATE)-YEAR(`birth_date`))-(RIGHT(CURRENT_DATE,5)<RIGHT(`birth_date`,5)) >=70) and (YEAR(hire_date) = 1990) and (gender='F')  
ORDER BY `employees`.`birth_date` ASC
