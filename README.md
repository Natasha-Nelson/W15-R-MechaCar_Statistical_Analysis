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

## Deliverable 3: T-Tests on Suspension Coils
In this analysis, I used t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. To determine this, it is critical to examine the p-value for each t-test.

##### Figure 4: T-Test for All Manufacturing Lots
![Total T-Test - Deliverable 3](https://user-images.githubusercontent.com/81983110/127787125-c7616bac-8b43-4a7c-865d-61bdf6a3a1b3.png)

Across all lots, our t-test returned a p-value of 0.06028, which is above our significance level of 0.05. As such, we do not reject the null hypothesis. Therefore, we can assume that  the mean of the PSI results across lots is not statistically different than the population mean. 

##### Figure 5: T-Test for Lot 1
![Lot 1 T-Test - Deliverable 3](https://user-images.githubusercontent.com/81983110/127787121-5c034360-eff0-4baa-8714-bb84fb088692.png)

For Lot 1, our t-test returned a p-value of 1, meaning that we do not reject the null hypothesis and we can assume the mean for this lot is not statistically different than the population mean. 

##### Figure 6: T-Test for Lot 2
![Lot 2 T-Test - Deliverable 3](https://user-images.githubusercontent.com/81983110/127787122-125eb6de-455a-4055-997b-4ad63c0f27c2.png)

For Lot 2, our t-test returned a p-value of 0.6072, meaning that we do not reject the null hypothesis and we can assume the mean for this lot is not statistically different than the population mean. 

##### Figure 7: T-Test for Lot 3
![Lot 3 T-Test - Deliverable 3](https://user-images.githubusercontent.com/81983110/127787124-7583af03-33ef-4931-b9d6-6c9cd2e5cd22.png)

For Lot 2, our t-test returned a p-value of 0.04168, meaning that we do reject the null hypothesis and we can assume the mean for this lot is statistically different than the population mean. 

## Deliverable 4: Study Comparing the MechaCar to the Competition
When designing a study to assess the performance of MechaCar's against the competition, I started by research what factors may be driving car-buying in consumers in recent years. According to research conducted by the Federal Reserve, the age distribution of new car buyers is trending towards older buyers. Another article I found posited that car buyers tend to be from two-income households. Taken together, I felt the most salient observations for performance would reference considerations for 'family-friendly' cars. Parents.com and USNews.com both reference updates to breaking technology as key features of top cars for family. Therefore, my study would focus on the breaking capabilities of MechaCar's prototypes against other manufacturers.

#### References:
https://www.federalreserve.gov/econresdata/notes/feds-notes/2016/the-young-and-the-carless-the-demographics-of-new-vehicle-purchases-20160624.html
https://hedgescompany.com/blog/2019/01/new-car-buyer-demographics-2019/#in-market_new_vehicle_buyer_audiences
https://cars.usnews.com/cars-trucks/best-cars-for-families
https://www.parents.com/parenting/money/car-buying/best-family-cars/

### Metrics and Hypothesis:
For this study, I propose evaluating the responsiveness of breaks to 'emergency breaking situations'. Given the advancements in car technology, I would attempt to study breaking when a signal received from an automatic sensor in the car (eg. a camera detects an obstacle) and 


