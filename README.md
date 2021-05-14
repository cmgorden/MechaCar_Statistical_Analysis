# MechaCar Statistical Analysis
## Linear Regression to Predict MPG

<br><img src="Deliverable 1 Linear Regression.png" width="500" height="300">
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provided a non-random amount of variance to the mpg values were vehicle weight and ground clearance. 

#### Is the slope of the liner model considered zero?
The slope of the linear model is not considered zero. We know this because R2 is close to 0.7. If the slop were zero, or around zero, we would expect R2 to be closer to 0, indicating there is no correlation (and therefore no slope) to the independent and dependent variables. 

#### Is this linear regression an effective prediction?
The linear regression does offer a good linear prediction between the dependent and the independent variables. However, given that the intercept is significant, there are likely additional variables that affect MPG that were not included in our linear analysis. 

## Summary Statistics on Suspension Coils
Summary statistics for all lots:
<br><img src="Deliverable 2 Total Summary.png" width="500" height="75">
<br>
Summary statistics by lot:
<br><br><img src="Deliverable 2 Lot Summary.png" width="600" height="150">
<br>
From these summary statistics we can see that variance for all lots taken together is less than the 100 pounds per square inch maximum. However, looking at the breakdown of summary statistics by lot we can see that Lot 3 has a variance that is above 100 pounds per square inch, meaning Lot 3 does not meet the design specification. 

## T-Tests on Suspension Coils
T-Test comparing all lots of the population mean:
<br><img src="Deliverable 2 Total Summary.png" width="500" height="75">
<br>
T-Tests comparing each lot separately to the population mean:
<br><br><img src="Deliverable 2 Lot Summary.png" width="600" height="150">
<br>

## Study Design: MechaCar vs Competition
1. Statistical study, include the answer to the following questions:
2. a. what metric/metrics are you going to use>
3. What is the null hypothesis, what is the alternative hypothesis
4. what statistical test would you use to test the hypotehsis
5. what data is need to run the statistical test 
