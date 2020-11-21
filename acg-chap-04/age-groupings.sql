SELECT SUM(CASE WHEN age BETWEEN 21 AND 29 THEN 1 ELSE 0 END) AS "21-29",
        SUM(CASE WHEN age BETWEEN 30 AND 39 THEN 1 ELSE 0 END) AS "30-39",
        SUM(CASE WHEN age BETWEEN 40 AND 49 THEN 1 ELSE 0 END) AS "40-49",
        SUM(CASE WHEN age BETWEEN 50 AND 59 THEN 1 ELSE 0 END) AS "50-59",
        SUM(CASE WHEN age BETWEEN 60 AND 69 THEN 1 ELSE 0 END) AS "60-69",
        SUM(CASE WHEN age BETWEEN 70 AND 79 THEN 1 ELSE 0 END) AS "70-79"
 FROM <AWS_GLUE_TABLE_NAME>;
