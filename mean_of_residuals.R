df = read.csv('insurance_cleaned.csv', stringsAsFactors = FALSE)
mod <- lm(charges ~ age + bmi + sex_female + smoker_no + region_northeast + region_northwest + region_southeast + region_southwest, data = df)
mean(mod$residuals)
