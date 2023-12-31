--Calculate the expenditure share of each sector in total government health expenditure--
Select country, domestic_general_government_health_expenditure/[current_health_expenditure]*100 as domestic_general_government_health_percentage,
[domestic_private_health_expenditure]/[current_health_expenditure]*100 as domestic_private_health_percentage, 
[external_health_expenditure]/[current_health_expenditure]*100 as external_health_percentage

From dbo.GHED_data
Where current_health_expenditure is not NULL and current_health_expenditure not like 0

--Population and income level of countries in the year of 2020--
select country, income, population
From dbo.GHED_data
where year ='2020'
Order by 1

--Population of each income level in the year of 2020--
select income,sum(population) as population_of_income_levels
From dbo.GHED_data
where year ='2020'
Group by income

--Put the data in time order to see the growth--
with Sector_percentage as (Select country, year, domestic_general_government_health_expenditure/[current_health_expenditure]*100 as domestic_general_government_health_percentage,
[domestic_private_health_expenditure]/[current_health_expenditure]*100 as domestic_private_health_percentage, 
[external_health_expenditure]/[current_health_expenditure]*100 as external_health_percentage
From dbo.GHED_data
Where current_health_expenditure is not NULL and current_health_expenditure not like 0) 


Select country, year, domestic_general_government_health_percentage, domestic_private_health_percentage, external_health_percentage,
ROW_NUMBER() OVER (Partition by country order by year)
From Sector_percentage


--Current health expenditure of each income level in the year of 2020--
select income, sum(current_health_expenditure)
From dbo.GHED_data
where year ='2020'
Group by income

-- Calculate the share--
WITH sector_CEH AS (
    SELECT income,  SUM(current_health_expenditure) AS income_level_CEH
    FROM dbo.GHED_data
    WHERE year = '2020'
    GROUP BY income),
tot_CEH AS (
    SELECT
        SUM(current_health_expenditure) AS totalCEH
    FROM GHED_data
    WHERE year = '2020')

SELECT
    sector_CEH.income,
    sector_CEH.income_level_CEH / tot_CEH.totalCEH AS income_percentage
FROM sector_CEH
JOIN tot_CEH
ON 1 = 1;


-- Calculate the percentage of population--
WITH sector_pop AS (
    SELECT income,  SUM(population) AS income_level_pop
    FROM dbo.GHED_data
    WHERE year = '2020'
    GROUP BY income),
tot_pop AS (
    SELECT
        SUM(population) AS totalpop
    FROM GHED_data
    WHERE year = '2020')

SELECT
income,    sector_pop.income_level_pop / tot_pop.totalpop AS income_percentage
FROM sector_pop
JOIN tot_pop
ON 1 = 1;

--Top 10 countries has biggest health expenditure--
Select Top 10 country, current_health_expenditure
From GHED_data
Where year = '2020'
Order by current_health_expenditure desc

--Percentage of gov spending on health out of GDP--
Select country, (current_health_expenditure/gdp)*100 as CHEPercent
From GHED_data
Where year = '2020'
Order by 2 desc

--Percentage of gov spending on health out of total gov spending--
Select country, (current_health_expenditure/general_government_expenditure)*100 as CHE_GGE
From GHED_data
Where year = '2020'
Order by 2 desc

----Growth rate of gov spending on health out of total gov spending over years--
Select country, year, (current_health_expenditure/general_government_expenditure)*100 as CHE_GGE,  Rank() OVER (Partition by country order by year)
From GHED_data
Where general_government_expenditure is not null and general_government_expenditure <>0

--Growth rate of gov spending on health out of total gov spending over years--
with CTE as (Select income, year, (current_health_expenditure/general_government_expenditure) as CHE_GGE,  Rank() OVER (Partition by year order by current_health_expenditure/general_government_expenditure) as row_no
From GHED_data
Where general_government_expenditure is not null and general_government_expenditure <>0)

Select CTE.year, CTE.income, sum(CTE.CHE_GGE) as CHE_GGE_Growth
From CTE
Group by  income, year
Order by income, year


----Growth rate of gov spending on health out of gdp over years of each income level--
with CTE as (Select income, year, (current_health_expenditure/gdp) as CHE_GDP,  Rank() OVER (Partition by year order by current_health_expenditure/gdp) as row_no
From GHED_data
Where general_government_expenditure is not null and general_government_expenditure <>0)

Select CTE.year, CTE.income, sum(CTE.CHE_GDP) as CHE_GDP_Growth
From CTE
Group by  income, year
Order by income, year
