muscle_mass <- c(106,106,97,113,96,119,92,112,92,102,107,107,102,115,101,87,91,97,82,78,95,98,94,96,100,84,70,104,76,93,73,73,76,80,84,71,64,88,79,88,73,74,76,87,70,69,54,62,78,65,64,74,87,63,82,80,52,56,70,74)
age <- c(43,41,47,46,45,41,47,41,48,48,42,47,43,44,42,55,57,56,59,57,54,53,52,53,54,60,59,51,59,57,68,63,60,63,63,64,66,65,60,65,65,69,61,70,68,78,78,78,72,70,73,76,78,78,71,75,77,76,72,76)

linear_model <-lm(muscle_mass ~ age)

slope <- coef(linear_model)[2]
cat("Point Estimate of the Difference in Mean Muscle Mass for Woman Differing in age by one year: ", slope)

# Point Estimate of the Difference in Mean Muscle Mass for Woman Differing in age by one year:  -1.189996