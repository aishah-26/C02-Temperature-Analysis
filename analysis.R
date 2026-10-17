#Exploring the Relationship Between Atmospheric C02 
# and Global Surface Temperature
#
# Statistical Modelling in R
# Method: Simple Linear Regression 
#Adapted from a statistical modelling exercise

# First Import the dataset and assign it to vectors 
co2_temperature_data <-read.csv("~/co2_temperature_data.csv")
year<-co2_temperature_data$Year
x<-co2_temperature_data$co2
y<-co2_temperature_data$temperature
#plot the data to see how co2 and temperature vary over the period of time 
plot(year, y, main="Average Surface Temperature Over Time", xlab= "year", ylab= "degrees C") 

#Plot co2 concentration over time 

plot(year, x, main= "co2 ppm at Mauna Loa over time", xlab="year", ylab="co2 ppm average") 

#constrcut simple linear regression model

co2_temperature_model<-lm(y~x)

#Display the regression results 

summary(co2_temperature_model) 

#plot temperature against co2 and add the fitted regression line 

plot(x,y, main="Temperature versus co2 ppm", xlab= "Mauna Loa co2 yearly average", ylab= "surface temperature degrees C")
abline(co2_temperature_model) 
