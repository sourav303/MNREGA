-- Example SQL queries to analyze the data

-- 1. Calculate the average percentage enrolment of the working-age and dependent populations
SELECT 
    Financial_Year,
    AVG(CASE WHEN Age_Group IN ('18-30', '31-40', '41-50', '51-60') THEN Employed ELSE 0 END) AS Avg_Working_Age_Enrolment,
    AVG(CASE WHEN Age_Group IN ('61-80', '80+') THEN Employed ELSE 0 END) AS Avg_Dependent_Age_Enrolment
FROM MNREGA_Data
GROUP BY Financial_Year;

-- 2. Calculate the dependency quotient
SELECT
    Financial_Year,
    (Avg_Working_Age_Enrolment / Avg_Dependent_Age_Enrolment) AS Dependency_Quotient
FROM (
    SELECT 
        Financial_Year,
        AVG(CASE WHEN Age_Group IN ('18-30', '31-40', '41-50', '51-60') THEN Employed ELSE 0 END) AS Avg_Working_Age_Enrolment,
        AVG(CASE WHEN Age_Group IN ('61-80', '80+') THEN Employed ELSE 0 END) AS Avg_Dependent_Age_Enrolment
    FROM MNREGA_Data
    GROUP BY Financial_Year
);
