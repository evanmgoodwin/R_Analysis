# R_Analysis

### MPG REGRESSION ###

To analyze the results of the MPG Regression model, we first need to define our null and alternative hypotheses:

Null Hypothesis: m = 0 (slope is equal to zero)
Alternative Hypothesis: m ??? 0 (slope is not equal to zero)

In looking at the individual p-values of the model results, we can see that vehicle length, ground clearance and the intercept provide a non-random amount of variance to the MPG values in this dataset. In addition, the p-value of the entire model was 5.35e-11, well below even an extreme signifance level of 0.0001. Therefore, there is sufficent evidence to reject our null hypothesis, meaning the slope of the model is not zero.

The recorded R-squared value, 0.71, suggests a strong level of sucessful probability, and the model would seem to be effective  at predicting the MPG prototypes. However, the low p-value of the intercept suggests there are variables outside the scope of this dataset that contribute to the variation. A broader datset with more factors would be ideal to recording an even higher R-squared value.

### Suspension Coil Summary ###

Looking at our summary statistics table, we can see that the variance and standard deviation values for Lots one and two are fairly low, while those for Lot three are unusually high. The variance for Lot three is over 170, which tells us that location does not meet the design specifications required. Lots one and two, on the other hand, do. Additionally, the mean and median values for Lots one and two are identical (with the exception of Lot two's mean being 0.2 higher). This tells us there is a normal distribution of the data, and is therefore reliable.

### Suspension Coil T-Test ###

Before performing our t-test, we have to define our hypotheses:

Null Hypothesis: there is no statistical difference between the sample mean and population mean.
Alternative Hypothesis: there is a statistical difference between the sample mean and population mean.

Next, we define our significance level as 0.05, considered a normal significance level, which is sufficient for our test.

Looking at the results of our t-test, we have a p-value of 0.06. Since this is higher than our significance level of 0.05, we do not have sufficient evidence to reject our null hypothesis. In other words, the means we evaluated are statistically similar.

### Design Your Own Study ###

For our new study, we need to figure out the question we want the results to answer:

- Do certain features have an impact on the popularity of a car? If so, what are those features?

The best test to use is a multiple linear regression model. This model allows us to compare multiple indepedent variables to our dependent variable, giving us a bigger picture of which factors to focus on.

Our hypotheses are as follows:

Null Hypothesis: the slope of the linear model is zero
Alternative Hypothesis: the slope of the linear model is not zero

If our results produces a model with zero slope, the null hypothesis would be true. In other words, there would be no significant linear relationship, and the dependent value would be deteremined by chance. On the other hand, if our results produce a model with a non-zero sope, the alternative hypothesis would be true. There would be a significant linear relationship between variables, not produced by chance.

In order to perform our test we need to define the independent variables. We decided to focus on the following, as they are factors that would be of greatest interest to the broadest level of consumers: 

- Cost
- Color
- Amenities (leather seats, air conditioning, bluteooth, etc)
- Horsepower

We could drill down further, looking at more specific factors, but as stated above, these are broad enough to have an impact on the majority of consumers.

For our dependent variable we chose the following to quantify the popularity of a car:

- Number of units sold

Once we have decided on the test, chosen our variables and defined our hypotheses, we need to collect the data. We can look at sales records for MechaCars and group the data by our variables. We would also need access to similar records of a competitor's car to test it to.

After performing the multiple linear regression, we will have an r-squared value to analyze. The larger that value is, the greater the probability is that future data points will fit our predictive model.
