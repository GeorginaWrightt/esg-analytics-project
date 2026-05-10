# KPI by sector
SELECT sector, 
       AVG(co2_emissions) AS avg_emissions, 
       SUM(co2_emissions) AS total_emissions
FROM emissions_data
GROUP BY sector;

week 3 
SELECT
e.company, e.sector, e.co2_emissions
FROM emissions_data e
JOIN sector_targets t
ON e.sector = t.sector

SELECT 
sector, AVG(co2_emissions) AS avg_emissions
FROM emissions_data
GROUP BY sector
ORDER BY avg_emissions DESC;

WITH sector_summary AS(
    SELECT
    sector, AVG(co2_emissions) AS avg_emissions
    FROM emissions_data
    GROUP BY sector
)
SELECT
FROM sector_summary
# creating a temporary table to store the average emissions by sector

# week 4- 02 data set
#kpi TABLE

SELECT
    sector,
    year,
    AVG(co2_emissions) AS avg_emissions,
    SUM(co2_emissions) AS total_emissions
FROM emissions_data
GROUP BY sector, year;

# YEAR ON YEAR (CTE)
WITH sector_kpis AS (
    SELECT
        sector,
        year,
        AVG(co2_emissions) AS avg_emissions
    FROM emissions_data
    GROUP BY sector, year
)

SELECT *
FROM sector_kpis
ORDER BY sector, year;

#High risk filter
SELECT *
FROM emissions_data
WHERE co2_emissions > 250
ORDER BY co2_emissions DESC;
