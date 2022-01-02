# MechaCar_Statisical_Analysis

**##Linear Regression to Predict**

  Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  vehicle_length, vehicle_weight, ground_clearance
  
  Is the slope of the linear model considered to be zero? Why or Why not?
  It appears to be 0 for some of the given coefficients. Would make sense that some of the factors are cause bigger variances to mpg than others. The ones with a slope of 0 or close to 0 would be the ones that don't effect mpg as greatly. 
  
  <img width="563" alt="Slope" src="https://user-images.githubusercontent.com/90280238/147885429-f6d0e38f-1923-4cc2-b459-1513636c8635.PNG">

  
  Does this linear model predict mpg of MechaCar prototypes effectively? Why or Why not?
  It does. There are a lot of variables for predicting mpg and there is a lot of data to back up the linear model. 
  
  **## Study Design: MechaCar vs Competition**
  
  
  Most important rating for vehicles is safety followed by fuel efficiency. 
  
  What metric or metrics are you going to test?
    - Vehicle safety and fuel efficiency: hypothesis cars with better fuel efficiency are safer. 
         
  What is the null hypothesis or alternative hypothesis?
    -A car with better fuel efficiency is not safer. 
    
  What statisical test would you use to test the hypothesis? And Why?
    -could use multiple linear regression. One to plot vehicle safety and one to plot fuel efficiency and compare the output
    
  What data is needed to run the statistical test? 
    -Dataframe of vehicles with safety rating and fuel efficiency. 
