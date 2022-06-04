--liquibase formatted sql

-- changelog BruceW:V1.0.0 context:DEV
CREATE TABLE EMP
(
    JOB_ID     VARCHAR(10 BYTE) NOT NULL,
    MIN_SALARY NUMBER(6, 0),
    MAX_SALARY NUMBER(6, 0),
    CONSTRAINT JOB_ID_PK PRIMARY KEY (JOB_ID)
)
-- rollback DROP TABLE EMPgit