CREATE TABLE employee (
    EMPNO number(4),
    ENAME varchar(10),
    JOB varchar(20),
    MGR number(4),
    HIREDATE date,
    SAL int,
    COMM int,
    DEPTNO number(2)
);

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
    (
        7369,
        'SMITH',
        'CLERK',
        7902,
        TO_DATE('17-DEC-80'),
        800,
        NULL,
        20
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7499,
        'ALLEN',
        'SALESMAN',
        7698,
        TO_DATE('20-FEB-81'),
        1600,
        300,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7521,
        'WARD',
        'SALESMAN',
        7698,
        TO_DATE('22-FEB-81'),
        1250,
        500,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7566,
        'JONES',
        'MANAGER',
        7839,
        TO_DATE('02-APR-81'),
        2975,
        NULL,
        20
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7654,
        'MARTIN',
        'SALESMAN',
        7698,
        TO_DATE('28-SEP-81'),
        1250,
        1400,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7698,
        'BLAKE',
        'MANAGER',
        7839,
        TO_DATE('01-MAY-81'),
        2850,
        NULL,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7782,
        'CLARK',
        'MANAGER',
        7839,
        TO_DATE('09-JUN-81'),
        2450,
        NULL,
        10
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7788,
        'SCOTT',
        'ANALYST',
        7566,
        TO_DATE('09-NOV-81'),
        3000,
        NULL,
        20
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7839,
        'KING',
        'PRESIDENT',
        NULL,
        TO_DATE('17-NOV-81'),
        5000,
        NULL,
        10
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7844,
        'TURNER',
        'SALESMAN',
        7698,
        TO_DATE('08-SEP-81'),
        1500,
        0,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7876,
        'ADAMS',
        'CLERK',
        7788,
        TO_DATE('23-SEP-81'),
        1100,
        NULL,
        20
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7900,
        'JAMES',
        'CLERK',
        7698,
        TO_DATE('03-DEC-81'),
        950,
        NULL,
        30
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7902,
        'FORD',
        'ANALYST',
        7566,
        TO_DATE('03-DEC-81'),
        3000,
        NULL,
        20
    );

INSERT INTO
    employee (
        EMPNO,
        ENAME,
        JOB,
        MGR,
        HIREDATE,
        SAL,
        COMM,
        DEPTNO
    )
VALUES
(
        7934,
        'MILLER',
        'CLERK',
        7782,
        TO_DATE('23-JAN-82'),
        1300,
        NULL,
        10
    );

CREATE TABLE students (
    Roll NUMBER(7),
    Name VARCHAR2(30),
    City VARCHAR2(50),
    Age NUMBER(2),
    CGPA NUMBER(4, 2)
);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905101, 'Ram', 'Bhubaneswar', 19, 9.0);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905102, 'Hari', 'Bhubaneswar', NULL, 6.7);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905103, 'Uday', 'Jharkhand', 20, 8.97);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905104, 'Vikas', 'Uttar Pradesh', 19, 8.5);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905105, 'Sweta', 'Ranchi', 19, 9.2);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905106, 'Yogesh', 'Rajastan', 18, 7.9);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905210, 'Smriti', 'Delhi', 20, 8.99);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905211, 'Sudam', 'Cuttack', 21, 8.6);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905212, 'Vikas', 'Kolkota', 23, 5.98);

INSERT INTO
    students (Roll, Name, City, Age, CGPA)
VALUES
    (1905165, 'Manish', NULL, 19, 9.15);