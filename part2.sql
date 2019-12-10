CREATE TABLE course (
    course_id integer PRIMARY KEY
    course_name varchar
    inst_name varchar
    location_id integer
);

CREATE TABLE student (
    student_id INTEGER PRIMARY KEY
    student_last varchar
    student_first varchar
);

CREATE TABLE student_grade (
    student_id PRIMARY KEY
    course_id
    course_grade
);

CREATE TABLE class (
    course_id
    student_id
);

CREATE TABLE location (
    building varchar
    room integer
);

--added additional table to database. 
CREATE TABLE professors (
	professor_id varchar UNIQUE PRIMARY KEY, 
	course_id int REFERENCES course, 
	experience int, 
	major_taught varchar, 
	classes_taught int, 
	age int
);
