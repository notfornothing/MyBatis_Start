-- auto Generated on 2022-03-13
-- DROP TABLE IF EXISTS t_dept;
CREATE TABLE t_dept(
	did INT (11) NOT NULL AUTO_INCREMENT COMMENT 'did',
	dept_name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'deptName',
	PRIMARY KEY (did)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 't_dept';
