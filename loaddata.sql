-- ## Exercise 1:
-- Create a Join that lists all Students and their Teachersstudents


select students.student_name, teachers.teacher_name
from students
left join teachers
on teachers.teacher_id=students.teacher_id;


-- Create a Join that lists ONLY Students assigned to a Teacher


select students.student_name, teachers.teacher_name
from students
left join teachers
on students.teacher_id=teachers.teacher_id
where students.teacher_id notnull ;

--
-- ### Exercise 3:
-- Create a Join that lists all Teachers and the Students

select teachers.teacher_name, students.student_name
from students
right join teachers
on students.teacher_id=teachers.teacher_id;



-- ### Exercise 4:
-- Create a Join that lists ONLY Teachers that have Students

select teachers.teacher_name, students.student_name
from teachers
right join students
on students.teacher_id=teachers.teacher_id
where teachers.teacher_id notnull;




