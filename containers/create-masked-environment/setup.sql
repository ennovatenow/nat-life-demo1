DROP TABLE MASKED_NAME_LIST;
CREATE TABLE MASKED_NAME_LIST ( id number, state varchar(2), gender varchar(1), year varchar(4), name varchar(255), usage number); 
DROP TABLE MASKED_EMP_LIST;
CREATE TABLE MASKED_EMP_LIST (
   EMPNO  NUMBER(5),
   NAME VARCHAR(20),
   JOB  VARCHAR(10),
   MGR  NUMBER(5),
   SAL  NUMBER(10,2),
   COMM NUMBER(10,2),
   DEPTNO NUMBER(3) 
);
