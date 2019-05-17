# Insurance Forecast

## Problem Statement
The purpose of this analysis is to predict individual health insurance costs charged by health insurance companies based on age, sex, BMI, children, smoking, and region.

## Team Members
* Jason Zelaya
* Madeleine Merken
* Shannon Chang

## Data Source
Kaggle: https://www.kaggle.com/mirichoi0218/insurance

## Data Content
**Note: The individual paying for the health insurance will be referred to as the "beneficiary" in the following definitions.

* Age: age of the beneficiary in years
* Sex: whether the beneficiary is male or female
* BMI: body mass index derived from the weight and height of an individual. A healthy BMI is generally known to be from 18.5 to   24.9 BMI
* Children: number of dependents covered by health insurance
* Smoker: whether or not the beneficiary smokes
* Region: the beneficiary's residential area in the US. The categories are northeast/southeast/southwest/northwest
* Charges: the price the beneficiary pays the health insurance companies in USD

## Underlying Assumptions
The model should conform to the assumptions of linear regression to be usable in practice. To confirm this we  will examine the data set to check:
* The regression model is linear in parameters
* The mean of residuals is zero
* Homoscedasticity of residuals or equal variance
* Normality of residuals

## ML Algorithm
* Multi-linear regression (supervised learning)
* pd.crosstab categorical variable sex smoker region to confirm values
* check for typo
* dollars, round decimals
* range of age
* incorrect entries
* data validation = exploratory data analysis
* data validation = cleaning the data
