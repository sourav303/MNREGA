import pandas as pd

# Load the data into DataFrames (Assume the data is saved as CSV files for each year)
data_2018_19 = pd.read_csv('MNREGA_2018_19.csv')
data_2019_20 = pd.read_csv('MNREGA_2019_20.csv')
data_2020_21 = pd.read_csv('MNREGA_2020_21.csv')
data_2021_22 = pd.read_csv('MNREGA_2021_22.csv')

# Combine the data into a single DataFrame
data = pd.concat([data_2018_19, data_2019_20, data_2020_21, data_2021_22], keys=['2018-19', '2019-20', '2020-21', '2021-22'])
data.reset_index(level=0, inplace=True)
data.rename(columns={'level_0': 'Financial Year'}, inplace=True)

# Cleaning the data (e.g., handling missing values, correcting data types)
data.fillna(0, inplace=True)  # Example of filling missing values
data['Age Group'] = data['Age Group'].astype(str)

# Save the cleaned data
data.to_csv('cleaned_mnrega_data.csv', index=False)
