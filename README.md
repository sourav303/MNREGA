# MNREGA Employment Analysis in West Bengal

## Introduction

This project analyzes the employment patterns in rural West Bengal under the Mahatma Gandhi National Rural Employment Guarantee Act (MNREGA) across financial years from 2018-19 to 2021-22. The analysis focuses on the dependency quotient of different age groups before and during the COVID-19 pandemic.

## Data Source

The data is sourced from the MNREGA portal maintained by the Ministry of Rural Development, Government of India.

## Project Structure

- `data/`: Contains raw and cleaned data files.
- `scripts/`: Contains Python scripts for data cleaning and SQL scripts for data loading and analysis.
- `visualizations/`: Contains Tableau workbook for data visualization.
- `README.md`: Project documentation.
- `requirements.txt`: List of Python packages required.

## Setup Instructions

1. Clone the repository:
    ```sh
    git clone https://github.com/yourusername/MNREGA1-Analysis.git
    cd MNREGA1-Analysis
    ```

2. Install the required Python packages:
    ```sh
    pip install -r requirements.txt
    ```

3. Run the data cleaning script:
    ```sh
    python scripts/data_cleaning.py
    ```

4. Load the cleaned data into a SQL database:
    - Use the SQL script `scripts/load_data.sql` to create the table and load data.

5. Run the analysis queries:
    - Use the SQL script `scripts/analysis_queries.sql` to perform data analysis.

6. Open the Tableau workbook `visualizations/tableau_visualizations.twb` to view the visualizations.

## Conclusion

The analysis reveals how the dependency quotient and employment patterns have shifted due to the COVID-19 pandemic, providing insights into the economic contributions of the dependent population in rural West Bengal.
