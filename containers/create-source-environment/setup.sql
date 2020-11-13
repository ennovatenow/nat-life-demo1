DROP TABLE NAME_LIST;
CREATE TABLE NAME_LIST ( id bigint, state varchar(2), gender varchar(1), year varchar(4), name varchar(255), usage bigint); 
DROP TABLE EMP_LIST;
CREATE TABLE EMP_LIST (
   EMPNO  bigint(5),
   NAME VARCHAR(20),
   JOB  VARCHAR(10),
   MGR  bigint(5),
   SAL  bigint(10,2),
   COMM bigint(10,2),
   DEPTNO bigint(3) 
);
