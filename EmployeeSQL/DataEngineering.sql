CREATE TABLE departments (
  dept_no character varying(45) NOT NULL,
  dept_name character varying(45) NOT NULL
);
CREATE TABLE dept_emp (
  emp_no character varying(45) NOT NULL,
  dept_no character varying(45) NOT NULL
);
CREATE TABLE dept_manager (
  emp_no character varying(45) NOT NULL,
  dept_no character varying(45) NOT NULL
);
CREATE TABLE employees (
  emp_no character varying(45) NOT NULL,
  dept_no character varying(45) NOT NULL,
  birth_date date NOT NULL,
  first_name character varying(45) NOT NULL,
  last_name character varying(45) NOT NULL,
  sex character varying(45) NOT NULL,
  hire_date date NOT NULL
);
CREATE TABLE salaries (
  emp_no character varying(45) NOT NULL,
  salary int NOT NULL
);
CREATE TABLE title (
  title_id character varying(45) NOT NULL,
  title character varying(45) NOT NULL
);