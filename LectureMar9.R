#Load dataset
data(quakes)
head(quakes)

#Scatterplot
plot(quakes$depth, quakes$mag,
     xlab = "Depth (km)",
     ylab = "Magnitude",
     main = "Earthquake Depth vs Magnitude")

#Can you tell if there's a relationship?
#Hard to tell any relationship, but very slight negative relationship maybe

#Covariance check
cov(quakes$depth, quakes$mag)

#Correlation check
cor(quakes$depth, quakes$mag)
cor(quakes)

