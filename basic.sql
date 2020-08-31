기본 실행 법
toad oracle 실행 파일
ID:tigger/PW:scotte

-- 실습 4-1
DESC EMP;

-- 실습 4-2
DESC DEPT;

-- 실습 4-3
DESC SALGRADE;

-- 실습 4-4
SELECT * FROM EMP;

-- 실습 4-5
SELECT EMPNO, ENAME, DEPTNO
  FROM EMP;

-- 실습 4-6
SELECT DISTINCT DEPTNO
  FROM EMP;

-- 실습 4-7
SELECT DISTINCT JOB, DEPTNO
  FROM EMP;

-- 실습 4-8
SELECT ALL JOB, DEPTNO
  FROM EMP;

-- 실습 4-9
SELECT ENAME, SAL, SAL*12+COMM, COMM
  FROM EMP;

-- 실습 4-10
SELECT ENAME, SAL, SAL+SAL+SAL+SAL+SAL+SAL+SAL+SAL+SAL+SAL+SAL+SAL+COMM, COMM
  FROM EMP;

-- 실습 4-11
SELECT ENAME, SAL, SAL*12+COMM AS ANNSAL, COMM
  FROM EMP;

-- 실습 4-12
SELECT *
  FROM EMP
ORDER BY SAL;

-- 실습 4-13
SELECT *
  FROM EMP
ORDER BY SAL DESC;

-- 실습 4-14
SELECT *
  FROM EMP
ORDER BY DEPTNO ASC, SAL DESC;

