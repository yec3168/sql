/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select ceil(avg(salary) - avg( replace(salary, 0, '')))  -- 올림
from employees;