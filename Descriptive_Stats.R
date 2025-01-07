df = datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,10)
tail(df, 30)


###########Summary of the data#########

summary(df)

df$Temp
Temp 
Ozone
Month
summary(df$Ozone)
attach(df)
Ozone
Month

#DATA VISUALIZATION IN 
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'S catter Plot Between Ozone and Wind',
     col = '#6bc20e',pch = 16)
plot(df)


#Horizontal bar plot

barplot(Month)

unique(Month)

table(Month)
fre = table(Month)
fre
barplot(fre,col = 'darkred')
barplot(table(Month),col="green")

#Histogram
hist(Ozone)
hist(Temp)
hist(Wind)

##Single box plot and stats
boxplot(Ozone, col = 'blue')

# Multiple box plots
boxplot(df)

