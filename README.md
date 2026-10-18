# co2-temperature-analysis-
Exploring the Realtionship Between Atmospheric CO2 and Global Surface Temperature 

Overview
This project explores the relationship between Atmospheric carbon dioxide (CO2) concentrations and Global average surface temperature using R and linear regression 

The analysis examines how both variable change over a period of time and investigates if higher atmospheric CO2 concentrations are associated with higher global surface temperatures.

This project was adapted from a university statistical modelling exercise as part of my development of practical data analysis and statistical modelling skills. 

Objectives:
- Explore changes in global average surface temperature over time
- examine atmospheric CO2 concentrations over time
- Investigate the relationship between CO2 concentrations and global surface temperature
- Apply linear regression to model the relationship between 2 variables
- Interpret regression output and visualise results using R

Dataset

The dataset is stored in co2_temperature_data.csv and contains the following variables:
year = year of observation 
co2 = Annual Average atmospheric CO2 concentration 
Temperature = Global Average surface temperature 

This data was taken from an exercise, which references NASA GISS global temperature data and atmospheric CO2 measurements from the Mauna Loa Observatory.

Methodology

The analysis was conducted in R using the following steps:
1. data import: Loaded the CSV dataset into R
2. Exploratory visualisation: Created plots showing temperture and CO2 concentrations over time
3. Regression modelling: Applied linear regression to investigate the relationship between CO2 concentration and surface temperature
4. Module evaluation: Examined the regression coefficients, residual standard error, R-squared and F statistic.
5. Visualisation: Plotted temperature against CO2 concentration and added the fitted regression line.

The model takes the form: 
T= B0+B1CO2

Where T is the predicted temperature, B0 is the intercept and B1 is the estimated regression coefficient for CO2

Visualisations

The R script produces 3 plots:

1. Average Surface Temperature Over Time - examines changes in temperature across the observation period
2. CO2 Concentrations Over Time - examines changes in atmospheric CO2 concentrations
3. Temperature Versus CO2 Concentrtion - Illustrates the relationshi between the two variables and included the fitted regression line

Regression Results 

A linear regression model was fitted to investigate the relationship between atmospheric CO2 concentration and global average surface temperature. 

Model Summary: 

The estimated regression equation is: T= -3.460687+0.010687C02


