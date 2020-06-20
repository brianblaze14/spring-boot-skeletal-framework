CREATE TABLE EMPLOYEE_GROUP_CHILD
(
    EMP_ID INTEGER NOT NULL,
    GROUP_ID INTEGER NOT NULL,
    PRIMARY KEY (EMP_ID, GROUP_ID),
    CONSTRAINT EMP_GRP_CHD_EMP_ID_FKEY FOREIGN KEY (EMP_ID) REFERENCES EMPLOYEE_MASTER (ID),
    CONSTRAINT EMP_GRP_CHD_GRP_ID_FKEY FOREIGN KEY (GROUP_ID) REFERENCES EMPLOYEE_GROUP_MASTER (ID)
);