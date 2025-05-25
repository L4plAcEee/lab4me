-- 1）创建数据库
CREATE DATABASE IF NOT EXISTS course_system CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE course_system;

-- 2）用户表（students）
CREATE TABLE students (
                          id            INT AUTO_INCREMENT PRIMARY KEY,
                          username      VARCHAR(50)  NOT NULL UNIQUE,
                          password      VARCHAR(100) NOT NULL,
                          name          VARCHAR(100) NOT NULL
);

-- 3）课程表（courses）
CREATE TABLE courses (
                         id            INT AUTO_INCREMENT PRIMARY KEY,
                         course_name   VARCHAR(100) NOT NULL,
                         description   TEXT,
                         credits       INT         NOT NULL
);

-- 4）选课表（enrollments）
CREATE TABLE enrollments (
                             id            INT AUTO_INCREMENT PRIMARY KEY,
                             student_id    INT NOT NULL,
                             course_id     INT NOT NULL,
                             enroll_date   DATETIME    DEFAULT CURRENT_TIMESTAMP,
                             FOREIGN KEY (student_id) REFERENCES students(id),
                             FOREIGN KEY (course_id)  REFERENCES courses(id)
);
