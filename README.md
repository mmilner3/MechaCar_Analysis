# MPG and Vehicle Performance Analysis

## Linear Regression to Predict MPG 

![Lin_Regression]()


-  *Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?*

    Based on the data provided and the regression ran Vehicle Length and ground clearance showed statistically significant impacts to MPG while the rest of the variables did not. 


- *Is the slope of the linear model considered to be zero? Why or why not?* 
    No, the P value assosiated to the test was 5.35e-11 indicating that the slope in this regression is statistically significant

- *Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?*
    This model predicts about 71% of the variation of MPG between protptypes 


## Summary Statistics on Suspension Coils

- *The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?*

![summary_stats]()

![3-lots]()
baased on the data provided this assumption holds for lot 1 and lot 2 but NOT lot 3. This requirement is staisfied when looking at the total for all lots. 


## T-Tests on Suspension Coils

![1_samp]()
The PSI across all lots is not statistically significant from the the population mean


![3_samp]()
The PSI across lots 1 and 2 are statistically significant from the the population mean PSI across lot 3 is not statistically significant from the the population mean




## Study Design: MechaCar vs Competition

- Metrics to test
I beliveve that testing safety ratings would be important to consumers when making a purchasing decision. to indicate this we coould measure the cubic inches of "crumple space" for each vehicle as it is know that there is a negaative correlation between curmple space for impact dispursion and fatalities in crashes

- null hypothesis and alternative hypothesis

Null hypothesis: MechaCars vehicles have no statistically significnt difference in crumple space to other car manufactures

Alternative hypothesis: MechaCars vheicles do have a statistically significant difference in crumple space compared to other car manufactures 

- statistical testing method
2 sample T test- we would have a sample from two different populations OR and Anova test if we were testing individual samples from many manufactures

- needed data
we would need observations for the ampunt of crumple space in MechaCars vehilces as well as other manufactures vehicles to be able to assess the mean amounts in each car