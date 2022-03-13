-- auto Generated on 2022-03-13
-- DROP TABLE IF EXISTS emp;
CREATE TABLE t_emp(
	eid INT (11) NOT NULL AUTO_INCREMENT COMMENT 'eid',
	emp_name VARCHAR (50) COMMENT 'empName',
	age INT (11) COMMENT 'age',
	sex VARCHAR (50) COMMENT 'sex',
	email VARCHAR (50) COMMENT 'email',
	did int (11),
	PRIMARY KEY (eid)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'emp';
