-- SQL script to create a table and load the data
CREATE TABLE MNREGA_Data (
    Financial_Year TEXT,
    District TEXT,
    Age_Group TEXT,
    Registered INTEGER,
    Employed INTEGER
);

.mode csv
.import cleaned_mnrega_data.csv MNREGA_Data
