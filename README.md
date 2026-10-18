Exploring the Realtionship Between Atmospheric CO2 and Global Surface Temperature 

Overview: 
This project explores the relationship between Atmospheric carbon dioxide (CO2) concentrations and Global average surface temperature using R and linear regression 

The analysis examines how both variable change over a period of time and investigates if higher atmospheric CO2 concentrations are associated with higher global surface temperatures.

This project was adapted from a university statistical modelling exercise as part of my development of practical data analysis and statistical modelling skills. 

Objectives:
- Explore changes in global average surface temperature over time
- examine atmospheric CO2 concentrations over time
- Investigate the relationship between CO2 concentrations and global surface temperature
- Apply linear regression to model the relationship between 2 variables
- Interpret regression output and visualise results using R

Dataset:

The dataset is stored in co2_temperature_data.csv and contains the following variables:
year = year of observation 
co2 = Annual Average atmospheric CO2 concentration 
Temperature = Global Average surface temperature 

This data was taken from an exercise, which references NASA GISS global temperature data and atmospheric CO2 measurements from the Mauna Loa Observatory.

Methodology:

The analysis was conducted in R using the following steps:
1. data import: Loaded the CSV dataset into R
2. Exploratory visualisation: Created plots showing temperture and CO2 concentrations over time
3. Regression modelling: Applied linear regression to investigate the relationship between CO2 concentration and surface temperature
4. Module evaluation: Examined the regression coefficients, residual standard error, R-squared and F statistic.
5. Visualisation: Plotted temperature against CO2 concentration and added the fitted regression line.

Regression Results:

The model takes the form: T= B0+B1C

T represents the predicted global average surface temperature measured in degrees celsius
B0 represents the intercept
B1 represents the regression coefficient for CO2 concentration 
C represents the annual average atmospheric carbon dioxide (CO2) concentration, measured in parts per million (ppm) 

The estimated regression equation is: T= -3.460687 + 0.010687C

Hypothesis testing:

The statistical significance od the regression relationship is assessed using the following hypothesis. 

H0: B1=0 

There is no linear relationship between atmospheric CO2 concentration and global average surface temperature.

Alternative Hypothesis:

H1: B1 is not equal to 0

There is a linear relationship between atmospheric CO2 concentration and global average surface temperature. 

NOTE: we assume a 5% significance level 

Visualisations:

The R script produces 3 plots:

1. Average Surface Temperature Over Time - examines changes in temperature across the observation period
2. CO2 Concentrations Over Time - examines changes in atmospheric CO2 concentrations
3. Temperature Versus CO2 Concentrtion - Illustrates the relationshi between the two variables and included the fitted regression line

statistics: 

estimated intercept = -3.460687
estimated coefficient of C = 0.010687
R squared = 0.9297
Residual Standard error = 0.09573
Residual degrees of freedom = 65
F statistic = 859.8
F statistic degrees of freedom 1 and 65
P-value = 2.2 x 10^-16

Interpretation of Results: 

There is a linear relationship between atmospheric CO2 concentration and global average surface temperature. The reported F statistic is 859.8, with 1 and 65 degrees of freedom, and the p value is 2.2 x 10^-16. Since the P value is substantially below the conventional 5% significance level, the null hypothesis is rejected. The results provide strong statistical evidence of linear association between CO2 concentration and temperature in this dataset. However this finding does not establish causation, as the model considers CO2 concentration as the sole explanatory variable and does not account for other factors that influence global temperature. 

Tools and Technologies:

- R: statistical analysis and modelling
- Rstudio: development environment
- CSV - data storage
- Github - Version control and project documentation

Repository Structure: 

co2-temperature-analysis
- analysis.R
- co2_temperature_data.csv
- README.md

  How to run the analysis:

  1. Download or clone this repository
  2. open analysis.R in Rstudio
  3. Ensure analysis.R and co2_temperature_data.csv are in the same project folder
  4. Run the script using source in Rstudio
  5. Review the regression summary in the console and the plots in the plots panel

  Learning outcomes

  Through this project i was able to practice:
  - importing and working with csv data
  - creating data visualisations
  - Fitting and interpreting linear regression model
  - evaluating regression output and statistical significance
  - documenting a reproducable statistical analysis

  Acknowledgement

 This project is adapted from a university statistical modelling exercise. The dataset originates from the exercise and this repository documents my learning and practical application of R and statistical modelling.  


