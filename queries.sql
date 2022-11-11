-- Part 1: Test it with SQL
--Columns
--id with the type int, it is a primary key
--employer with the type varchar(255)
--name with the type varchar(255)
--skills with the type varchar(255)

-- Part 2: Test it with SQL
SELECT name FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
DROP TABLE job;

-- Part 4: Test it with SQL
SELECT * FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;