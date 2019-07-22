create table students_tbl (
  students_id INT NOT NULL AUTO_INCREMENT,
  students_firstname VARCHAR (30) NOT NULL,
  students_lastname VARCHAR (30) NOT NULL,
  students_github_username VARCHAR (30) NOT NULL,
  students_reg_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (students_id)
);