## Asssumption Homoscedasticity of residuals or equal variance

## Import the csv and make sure the data does not have the character vectors converted to factors
df = read.csv('insurance_cleaned.csv', stringsAsFactors = FALSE)

# Set 2 rows and 2 column plot layout to draw four plots in the same window
par(mfrow=c(2,2))

## Build the linear model. Exclude the sex_male and smoker_yes columns because they are dummy variables
mod <- lm(charges ~ age + bmi + children + sex_female + smoker_no + region_northeast + region_northwest + region_southeast + region_southwest, data = df)

## Plot the model to check assumptions
plot(mod)

## Use the top-left (Residuals vs Fitted) and bottom-left (Scale-Location) plots to see how the residuals vary as the fitted values increase
## If the points appear random and the line looks somewhat flat with no increasing or decreasing trend, the condition of homoscedasticity 
## can be accepted

## Conclusion: The condition of homoscedasticity can be accepted