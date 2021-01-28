/* 1 */

ALTER TABLE department DROP CONSTRAINT department_category_chk;
ALTER TABLE department ADD CONSTRAINT department_category_chk CHECK(category IN('X', 'Y', 'Z', 'W'));

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (29, 'managing', 20, 10000, 'W');


/* 2 */

ALTER TABLE manager DROP CONSTRAINT manager_deptid_fk;
ALTER TABLE employee DROP CONSTRAINT employee_managerid_fk;
ALTER TABLE manager ADD CONSTRAINT manager_deptid_fk FOREIGN KEY (deptid) REFERENCES department(did) ON DELETE CASCADE;
ALTER TABLE employee ADD CONSTRAINT employee_managerid_fk FOREIGN KEY (managerid) REFERENCES manager(managerid) ON DELETE CASCADE;
DELETE FROM department WHERE did=20;

/* 3 */

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (28, 'New Dept', 100, 12000, 'X');

INSERT INTO manager (managerid, managername, highest_qual, institution, deptid)
VALUES (1008, 'Harish', 'PhD', 'IITB', 28);


/* 4 */

INSERT INTO manager (managerid, managername, highest_qual, institution, deptid)
VALUES (1010, 'Rohan', 'PhD', 'IITB', 21);

UPDATE employee SET managerid=1010 WHERE empno=1725;

/* 5 */

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (20, 'New Dept 2', 100, 12000, 'X');

INSERT INTO employee (empno, empname, job, managerid, deptno)
VALUES (1234, 'Kunal', 'Security', 1005, 20);