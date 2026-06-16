CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(100)
);

CREATE TABLE project (
    id INT PRIMARY KEY,
    title VARCHAR(100)
);

CREATE TABLE student_project (
    student_id INT,
    project_id INT,
    PRIMARY KEY(student_id, project_id),
    FOREIGN KEY(student_id) REFERENCES student(id),
    FOREIGN KEY(project_id) REFERENCES project(id)
);
