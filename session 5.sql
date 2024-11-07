REM   Script: session 5
REM   dbms lab 1

CREATE TABLE student_13 ( 
    student_id NUMBER(4) PRIMARY KEY, 
    student_name VARCHAR2(40) NOT NULL, 
    address1 VARCHAR2(300), 
    course VARCHAR2(8) 
);

INSERT INTO student_13 (student_id, student_name, address1, course) VALUES (1, 'Alice Johnson', '123 Main St', 'Math');

INSERT INTO student_13 (student_id, student_name, address1, course) VALUES (2, 'Bob Smith', '456 Oak St', 'Science');

INSERT INTO student_13 (student_id, student_name, address1, course) VALUES (3, 'Charlie Brown', '789 Pine St', 'History');

INSERT INTO student_13 (student_id, student_name, address1, course) VALUES (4, 'Diana Prince', '101 Maple St', 'Art');

select *FROM student_13;

