use quanlysinhvien;

select * from student;

select * from student 
where status = true;

select * from subject 
where credit < 10;

select s.studentId, s.studentName, c.className
from student s join class c on s.classId = c.classId
where c.className = 'A1';

select s.studentId, s.studentName, sub.subName, m.mark
from student s join mark m on s.studentId = m.studentId join subject sub on m.subId = sub.subId
where sub.subName = 'CF';

