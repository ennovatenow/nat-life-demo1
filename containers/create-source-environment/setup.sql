DROP TABLE NAME_LIST;
CREATE TABLE NAME_LIST ( id bigint, state varchar(2), gender varchar(1), year varchar(4), name varchar(255), usage bigint); 
DROP TABLE EMP_LIST;
CREATE TABLE EMP_LIST (
   EMPNO  bigint,
   NAME VARCHAR(20),
   JOB  VARCHAR(10),
   MGR  bigint,
   SAL  bigint,
   COMM bigint,
   DEPTNO bigint 
);
