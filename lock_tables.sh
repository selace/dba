#!/bin/bash
#SELECT SLEEP(5400);

mysql -u root -panime<<EOFMYSQL
USE olxid;
FLUSH TABLES WITH READ LOCK;
SELECT SLEEP(3600);
UNLOCK TABLES;
EOFMYSQL