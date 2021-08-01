# W15-R-MechaCar_Statistical_Analysis

## Deliverable 1: Linear Regression to Predict MPG
The purpose of this analysis was to apply a linear regression on the dataset contained in MechaCar_mpg.csv to evaluate the variablility between MPG (miles per gallon) and five other variables: Vehicle Length, Vehicle Weight, Spoiler Angle, Ground Clearance and Drivetrain. The output of the linear regression can be reviewed in the figure below in the first call. We can deepen our analysis by reviewing the summary of this linear regression in the second call below. To determine the significance contribution of each of the five variables on MPG, we need to review the individaul variable p-values. Our analysis shows that Vehicle Length and Ground Clearance have a significant impact on MPG (p-values of 2.60^e-12 and 5.21^e-8 respectively). The overall p-value for this model is 5.35^e-11, far below the 0.05 significance level, meaning we can reject our null hypothesis and assume that the slope of our linear model is not zero. In assessing whether this model effectively predicts MPG of MechaCar prototypes, we also noted that the R-Squared value for this model is 0.7149, which means that roughly 70% of the variability of MPG predictions are captured in this model. Based on this assessment, we can conclude that our model adequately quantifies and predicts MPG for MechaCar prototypes.

##### Figure 1: Console Output for Linear Regression
![Console View - Deliverable 1](https://user-images.githubusercontent.com/81983110/127785401-c2660833-76fc-424c-9e86-dac244467088.png)

## Deliverable 2: Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Fortunately, the current manufacturing data does meet this design specification for all manufacturing lots in total. The variance for the full dataset is 62.29. Unfortunately, not all of the lots meet this standard. The variance for lot three is well above this threshold at 170.29 and the variance from the other two lots are much lower, both below 10. This suggests that there is less manufacturing consistency at lot 3 and contributing more variance overall to the full dataset. 

##### Figure 2: Total summary
![Total_Summary - Deliverable 2](https://user-images.githubusercontent.com/81983110/127785976-56b506bc-cbba-4817-a3c5-ba767f4b0139.png)

##### Figure 3: Lot summary
![Lot_Summary - Deliverable 2](https://user-images.githubusercontent.com/81983110/127785975-dc57d004-a480-46f1-9487-6905b5006ccf.png)
