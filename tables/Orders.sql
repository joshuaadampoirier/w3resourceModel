CREATE TABLE IF NOT EXISTS ORDERS
(
    /*  column definitions */
    ORD_NUM             NUMERIC     NOT NULL 
                                    PRIMARY KEY 
    ,ORD_AMOUNT         NUMERIC     NOT NULL 
    ,ADVANCE_AMOUNT     NUMERIC     NOT NULL 
    ,ORD_DATE           TEXT        NOT NULL 
    ,CUST_CODE          TEXT        NOT NULL 
    ,AGENT_CODE         TEXT        NOT NULL
    ,ORD_DESCRIPTION    TEXT        NOT NULL  

    /*  foreign key definitions */
    FOREIGN KEY(CUST_CODE) REFERENCES CUSTOMER(CUST_CODE)
    FOREIGN KEY(AGENT_CODE) REFERENCES AGENTS(AGENT_CODE)
)