# Insurance Forecast
## Objective
The purpose of the analysis is to predict individual medical costs billed by health insurance based on age, sex, BMI, smoking, and region.
### Team Members
* Jason Zelaya
* Madeleine Merken
* Shannon Chang
### Data Source
Kaggle: https://www.kaggle.com/mirichoi0218/insurance
### Data Content
* Age: age of primary beneficiary
* Sex: insurance contractor gender, male/female
* BMI: body mass index derived from the weight and height of an individual, ideally 18.5 to 24.9
* Smoker: smoking or not
* Region: the beneficiary's residential area in the US, northeast/southeast/southwest/northwest
* Charges: individual medical costs billed by health insurance
### Data Validation
Since the model should conform to the assumptions of linear regression to actually be usable in practice, we examine the data set to check:
* The regression model is linear in parameters
* The mean of residuals is zero
* Homoscedasticity of residuals or equal variance
* No autocorrelation of residuals
### ML Algorithm Validation
Supervised learning using linear regression
