#Exploring the Relationship Between Atmospheric C02 
# and Global Surface Temperature
#
# Statistical Modelling in R
# Method: Simple Linear Regression 
#Adapted from a statistical modelling project

# First Import the dataset and assign it to vectors 
co2_temperature_data<-read.csv("co2_temperature_data.csv")
names(co2_temperature_data)
year<-co2_temperature_data$year
x<-co2_temperature_data$CO2
y<-co2_temperature_data$Temperature 
co2_temperature_model<-lm(y~x)
summary(co2_temperature_model)

#plot the data to see see corresponding plots  
plot(year, y, main="Average Surface Temperature Over Time", xlab= "year", ylab= "degrees C") 
plot(year, x, main= "co2 ppm at Mauna Loa over time", xlab="year", ylab="co2 ppm average") 
plot(x,y, main="Temperature versus co2 ppm", xlab= "Mauna Loa co2 yearly average", ylab= "surface temperature degrees C")
abline(co2_temperature_model)
plot(co2_temperature_model, which=1)

