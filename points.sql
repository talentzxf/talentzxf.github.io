CREATE DATABASE POINTS;
DROP TABLE LEQI_POINTS;
CREATE TABLE LEQI_POINTS(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    POINT_VALUE INT DEFAULT 0
);

CREATE TABLE LEQI_POINTS_REASON_TYPE(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    REASON VARCHAR(10)
);

CREATE TABLE LEQI_POINTS_REASON(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    POINT_VALUE INT,
    OPERATION_DATE DATE,
    REASON TINYINT,
    DESCRIPTION VARCHAR(255)
);

INSERT INTO LEQI_POINTS_REASON_TYPE(REASON) VALUES('HOMEWORK'),('GUANGLU'),('XUEERSI'),('ANGLI'),('PRAISE');