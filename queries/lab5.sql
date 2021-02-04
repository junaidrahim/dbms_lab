/* 11 */

SELECT * from department WHERE DID=(SELECT DEPTID FROM manager WHERE MANAGERNAME='Krishna');

/* 10 */

SELECT * from employee LEFT OUTER JOIN department on employee.DEPTNO=department.DID WHERE department.category='Z'

/* 9 */

SELECT DID, DEPTNAME, STRENGTH, AVGSALARY, CATEGORY FROM department LEFT OUTER JOIN employee on department.did=employee.deptno WHERE EMPNO IS NULL;

/* 8 */

SELECT EMPNO, EMPNAME from employee LEFT OUTER JOIN department ON employee.DEPTNO=department.DID WHERE department.DEPTNAME='Sales';

/* 7 */

SELECT EMPNO, EMPNAME FROM employee LEFT OUTER JOIN manager ON employee.MANAGERID=manager.MANAGERID WHERE manager.HIGHEST_QUAL='PhD' OR manager.HIGHEST_QUAL='PHD';

/* 6 */
SELECT MANAGERNAME FROM manager where DEPTID IN (SELECT DID FROM department WHERE AVGSALARY >= 15000);

/* 5 */

SELECT * FROM employee LEFT OUTER JOIN manager ON employee.MANAGERID=manager.MANAGERID;
SELECT * FROM employee RIGHT OUTER JOIN manager ON employee.MANAGERID=manager.MANAGERID;
SELECT * FROM employee FULL OUTER JOIN manager ON employee.MANAGERID=manager.MANAGERID;

SELECT * FROM employee LEFT OUTER JOIN department ON employee.DEPTNO=department.DID;
SELECT * FROM employee RIGHT OUTER JOIN department ON employee.DEPTNO=department.DID;
SELECT * FROM employee FULL OUTER JOIN department ON employee.DEPTNO=department.DID;

/* 4 */
SELECT deptname from department left outer join employee on employee.DEPTNO=department.DID where employee.EMPNO=1273;

/* 3 */
SELECT DEPTNAME FROM department WHERE STRENGTH = ( SELECT MAX(STRENGTH) FROM department);

/* 2 */
SELECT strength from department where DID=(SELECT DEPTID from Manager where managerid=1003);

/* 1 */
 SELECT * FROM EMPLOYEE WHERE MANAGERID = ( SELECT MANAGERID FROM MANAGER WHERE INSTITUTION = 'IIMA');

