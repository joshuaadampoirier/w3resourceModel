CREATE TABLE IF NOT EXISTS CUSTOMER
(
    /*  column definitions */
    CUST_CODE           TEXT        NOT NULL 
                                    PRIMARY KEY 
    ,CUST_NAME          TEXT        NOT NULL 
    ,CUST_CITY          TEXT        NULL 
    ,WORKING_AREA       TEXT        NULL 
    ,CUST_COUNTRY       TEXT        NULL 
    ,GRADE              NUMERIC     NULL 
    ,OPENING_AMT        NUMERIC     NOT NULL 
    ,RECEIVE_AMT        NUMERIC     NOT NULL 
    ,PAYMENT_AMT        NUMERIC     NOT NULL 
    ,OUTSTANDING_AMT    NUMERIC     NOT NULL 
    ,PHONE_NO           TEXT        NOT NULL 
    ,AGENT_CODE         TEXT        NOT NULL 


    /*  foreign key definitions */
    ,FOREIGN KEY(AGENT_CODE) REFERENCES AGENTS(AGENT_CODE)
)