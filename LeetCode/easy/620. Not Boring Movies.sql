/* Write your PL/SQL query statement below */
select *
from Cinema
where description != 'boring' and MOD(id, 2) = 1
order by rating desc