CREATE TABLE users (
       handle	     VARCHAR(20) NOT NULL,
       password	     VARCHAR(64),
       name	     VARCHAR(100),
       email	     VARCHAR(100),
       homepage	     VARCHAR(255),
       created	     DATETIME,
       createdby     VARCHAR(20),
       lastlogin     DATETIME,
       showemail     BOOL,
       registered    BOOL,
       admin         BOOL,
       userinfo      TEXT,
       pgpkeyid	     VARCHAR(20),
       pgpkey	     TEXT,

       PRIMARY KEY(handle),
       INDEX(handle,registered)
       INDEX(pgpkeyid)
);
