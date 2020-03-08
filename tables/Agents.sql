CREATE TABLE IF NOT EXISTS AGENTS
(
    /*  column definitions */
    AGENT_CODE      TEXT                NOT NULL 
                                        PRIMARY KEY
    ,AGENT_NAME     TEXT                NULL 
    ,WORKING_AREA   TEXT                NULL 
    ,COMMISSION     NUMERIC             NULL
    ,PHONE_NO       TEXT                NULL
    ,COUNTRY        TEXT                NULL
)