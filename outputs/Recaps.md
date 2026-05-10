Basic codes 
- CO2 emmissions vary significantly across companies 
- Finance Sector shows higher average emissions
- Emmisions per employee reveals efficiency differences 

Session 2
- Finance sector shows the highest total and average emissions.
- Emissions per employee highlights significant efficiency differences across companies.
- Aggregated KPIs provide clearer insight than raw company-level data.
- Energy usage broadly aligns with emissions but is not perfectly proportional.

Session 3
Q1

Which sector is most above emissions target?

- The finance sector is the most above emissions target with companies B and E exceeding my 220%

Q2

Which company is most efficient per employee?

- Comapny B in the finance sector is the most efficent per employee, with the lowest emissions per employee ratio in the dataset. 

Q3

Which companies are high emissions risk?

- Companies B and E in the Finance sector are the highest emissions risk due to significantly higher total emissions compared to all other companies.

Q4

What recommendation would you make?

- Focusing on the Finance companies B and E may help to reduce emissions and they drive the majority of it. The next steps would be to investiage where the high emissions come from such as energy usage intensity and workforce scale and compare them against lower-emission companies. 


Session 4
- The Finance sector consistently has the highest emissions across both 2023 and 2024.
- There is a slight increase in emissions in some companies year-on-year, indicating worsening efficiency in parts of the dataset.
- Tech sector emissions remain comparatively stable, suggesting better operational efficiency.
- High emissions are concentrated in a small number of companies, indicating opportunity for targeted intervention.

Session 5
- Emissions show noticeable variability across companies, indicating inconsistent environmental performance.
- The mean emissions being higher than the median suggests the presence of high-emission outliers.
- Energy usage and emissions are positively correlated, indicating expected operational relationships.
- A small number of companies appear as outliers and may require further investigation for sustainability risk.

Session 6
- Scikit-learn used for building simple predictive models
- The model uses energy usage and number of employees to predict CO2 emissions.
- The error (MAE) shows how close predictions are to actual emissions.
- This demonstrates that company size and energy consumption are useful predictors of environmental impact.

session 7 
- The model coefficients show how strongly each variable influences CO2 emissions.
- Energy usage has a stronger impact than number of employees, suggesting emissions are primarily driven by operational energy consumption rather than company size alone.
- energy_usage coefficient is higher → energy drives emissions more
- employees coefficient is lower → workforce size matters less
- Model Limitations-  very simple and only uses two features.
It does not account for:
- industry differences beyond sector labels
- efficiency improvements over time
- external factors (e.g. technology, regulation)
Therefore, predictions should be interpreted as directional rather than exact.