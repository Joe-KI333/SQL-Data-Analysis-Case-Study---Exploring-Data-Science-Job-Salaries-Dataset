Create database DataSal;
use datasal;

select * from job_salaries;

SELECT min(salary_in_usd) AS lowest_salary
FROM job_salaries;

SELECT max(salary_in_usd) AS Highest_salary
FROM job_salaries;

Select * from job_salaries
where salary_in_usd = 450000;


Select * from job_salaries
where salary_in_usd =5132 ;

SELECT job_title, AVG(salary_in_usd) AS average_salary
FROM job_salaries
GROUP BY job_title desc;

-- What is the max salary of all employees in the dataset? --
SELECT max(salary) AS highest_salary
FROM job_salaries;

-- What is the min salary of all employees in the dataset? --

SELECT min(salary) AS lowest_salary
FROM job_salaries;

-- What is the average salary of all employees in the dataset? --

SELECT avg(salary_in_usd) AS avg_salary
FROM job_salaries;



-- What is the avg salary of each experience level? --
SELECT experience_level, avg(salary_in_usd) AS avg_salary
FROM job_salaries
GROUP BY experience_level;


SELECT mid(remote_ratio) AS median_remote_ratio
FROM job_salaries;





