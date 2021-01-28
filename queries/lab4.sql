/* DEPARTMENT INSERTIONS */

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (20, 'Sales', 100, 12000, 'X');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (21, 'Security', 20, 10000, 'Y');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (22, 'Production', 25, 15000, 'Z');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (23, 'Marketing', 30, 16000, 'X');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (24, 'Operation', 15, 15500, 'Z');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (25, 'Staging', 10, 20000, 'Z');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (26, 'HR', 10, 15000, 'Y');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (27, 'ICT', 8, 20000, 'Y');

INSERT INTO
    department (did, deptname, strength, avgsalary, category)
VALUES
    (30, 'External Affairs', 5, 30000, 'Y');



/* MANAGER INSERTIONS */

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (
        1001,
        'Naveen',
        'MBA',
        'IIMA',
        20
    );

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (
        1002,
        'Krishna',
        'MBA',
        'IIMK',
        25
    );

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (
        1003,
        'Kamal',
        'M.Tech',
        'IITB',
        30
    );

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (
        1004,
        'Mahesh',
        'PhD',
        'IISc',
        25
    );

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (
        1005,
        'Ramesh',
        'PHD',
        'IISC',
        21
    );

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (1006, 'Ravi', 'PHD', 'IITK', 21);

INSERT INTO
    manager (
        managerid,
        managername,
        highest_qual,
        institution,
        deptid
    )
VALUES
    (1007, 'Rahul', 'MBA', 'IIMB', 24);

    

/* ------------- EMPLOYEE INSERTIONS --------------- */

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1234, 'Ramesh', 'Salesman', 1001, 20);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1349, 'Harish', 'Salesman', 1001, 20);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1738, 'Rahul', 'Operator', 1001, 20);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1625, 'Ramesh', 'Security', 1002, 30);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1273, 'Rakesh', 'Operator', 1002, 30);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1725, 'Ravi', 'Security', 1003, 25);

INSERT INTO
    employee (empno, empname, job, managerid, deptno)
VALUES
    (1024, 'Manish', 'Salesman', 1003, 25);

INSERT INTO
    employee (empno, empname, job, managerid)
VALUES
    (1579, 'Kapil', 'Cleaner', 1004);

INSERT INTO
    employee (empno, empname, job, managerid)
VALUES
    (1699, 'Raj', 'Cleaner', 1005);