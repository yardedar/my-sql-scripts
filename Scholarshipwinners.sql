select concat(firstname,' ', lastname) as 'Name', SAT, GPA
from student
where sat >= 1490
order by gpa desc, sat desc;