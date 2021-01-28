ALTER TABLE
    students RENAME TO old_student;

ALTER TABLE
    employee RENAME TO old_employee;

CREATE TABLE department (
    did NUMBER(2) CONSTRAINT department_did_pk PRIMARY KEY,
    deptname VARCHAR(20) CONSTRAINT department_deptname_nn NOT NULL,
    strength NUMBER(3) DEFAULT 1,
    avgsalary NUMBER(6) CONSTRAINT department_avgsalary_chk CHECK(avgsalary >= 10000),
    category CHAR(1) CONSTRAINT department_category_chk CHECK(category IN('X', 'Y', 'Z'))
);

CREATE TABLE manager (
    managerid NUMBER(4) CONSTRAINT manager_managerid_pk PRIMARY KEY,
    managername VARCHAR(30) CONSTRAINT manager_managername_nn NOT NULL,
    highest_qual VARCHAR(20),
    institution VARCHAR(20),
    deptid NUMBER(2) CONSTRAINT manager_deptid_fk REFERENCES department(did)
);

CREATE TABLE employee (
    empno NUMBER(4) CONSTRAINT employee_empno_pk PRIMARY KEY,
    empname VARCHAR(10) CONSTRAINT employee_empname_nn NOT NULL,
    job VARCHAR(15),
    managerid NUMBER(4) CONSTRAINT employee_managerid_fk REFERENCES manager(managerid),
    deptno NUMBER(2) DEFAULT 00
);