CREATE TABLE details(
   ID INTEGER PRIMARY KEY,
   NAME TEXT,
   PHONE_NUM INTEGER,
   GRADE TEXT
);

INSERT INTO details(ID, NAME, GRADE, PHONE_NUM)
VALUES
    (55896, "Piyush", "8 WHITE", 58889651),
    (44589, "Kelan", "8 WHITE", 58889651);

SELECT * FROM details
SELECT * FROM details WHERE GRADE = "8 BLUE"
SELECT ID, NAME, PHONE_NUM FROM details WHERE NAME = "Kelan" AND GRADE = "8 WHITE"

SELECT * FROM details WHERE ID = (SELECT MAX(ID) FROM details);

SELECT * FROM details WHERE ID = (SELECT MIN(ID) FROM details);

SELECT * FROM details WHERE NAME LIKE "%V";

UPDATE details SET GRADE="8 INDIGO", PHONE_NUM=58865245 WHERE NAME = "Dhruv"