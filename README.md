# MGNREGA Employment Analysis – West Bengal

## 📌 About
Analysis of age-wise employment patterns in rural West Bengal under MGNREGA 
across financial years 2018-19 to 2021-22, focusing on pandemic-era 
employment shifts and dependency quotient across age groups.

## 📊 Interactive Tableau Dashboard
👉 [View Live Tableau Dashboard](https://public.tableau.com/app/profile/sourav.dixit2954/viz/MGNREGAEmploymentAnalysisWestBengal/MGNREGAAnalysisDashboard)

## 🌐 Interactive HTML Dashboard
👉 [View HTML Dashboard](https://sourav303.github.io/MNREGA/dashboard.html)

## 📁 Project Structure
- `data/` — Raw MGNREGA data (2018-19 to 2021-22)
- `scripts/` — Data cleaning and SQL analysis scripts
- `dashboard.html` — Interactive HTML visualization

## 🔍 Key Findings
- Employment peaked in **2019-20** across all age groups
- Sharp decline in **2020-21** due to COVID-19 pandemic
- **41-50 age group** consistently had highest employment
- **24 Parganas South** leads district-wise employment

- - Dependency Quotient **declined from 3.28 → 2.81** during COVID-19
- Dependent population (61+) became **MORE economically active** during pandemic
- This **contradicts** the expected demographic dividend pattern

## 📉 Dependency Quotient Analysis

| Financial Year | DQ Value | Interpretation |
|---|---|---|
| 2018-19 | 3.28 | Pre-pandemic baseline |
| 2019-20 | 2.85 | Early pandemic onset |
| 2020-21 | 2.81 | Peak COVID impact |
| 2021-22 | 3.08 | Partial recovery |

**Formula:** DQ = Avg % Employment of Working Age (18–60) ÷ Avg % Employment of Dependent Age (61+)

**Key Finding:** The declining DQ trend during pandemic years indicates that the dependent population increasingly contributed to rural household economics when working-age members lost urban employment — contradicting the projected demographic dividend pattern.

## 🛠️ Tools Used
- Python (Pandas) — Data cleaning
- SQL — Data analysis
- Tableau Public — Interactive visualization
- HTML/CSS/JavaScript — Web dashboard

## 📌 Data Source
Ministry of Rural Development, Government of India — MGNREGA Portal
