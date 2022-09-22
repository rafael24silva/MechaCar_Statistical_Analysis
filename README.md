# Mecha Car Statistical Analysis
## Linear Regression to Predict MPG
![Screenshot (67)](https://user-images.githubusercontent.com/106933029/191861716-9c106bb1-fb12-4ef7-aa06-8148beadb4c4.png)

As we can see from the results, the intercept, vehicle length, and ground clearance provide non-random amounts of variance. This is due to variable on non-random variables usually being close to 0. Given our very small p-value, at any level of significance, specifically at a 0.05 level, we can reject the null. In a linear regression, by rejecting the null, we are saying that the slope is not 0. This means that we have enough evidence to suggest that there is a significant relationship between mpg and the other variables. Given our adjusted r-square of almost 0.7, the model fits the data pretty well so it is fair to say that the model predicts prototypes somewhat efficiently.
## Summary Statistics on Suspension Coils
![Screenshot (71)](https://user-images.githubusercontent.com/106933029/191864425-cdeb3662-e7b4-4300-a7ff-11c4cf122177.png)
![Screenshot (70)](https://user-images.githubusercontent.com/106933029/191864449-3c6f894f-09ef-42f3-91a1-1019dcd235cd.png)

According to the results posted, the manufacturing lots in total meet the requirements and do not exceed 100 pounds per square inch in tersm of variance. When the lots are accounted for separately, lot three's variance seems to be much higher that the 100 pound limit. For some specific reason, they are not reaching their suspension coil requirements.  
## T- Tests on Suspension Coils
![Screenshot (74)](https://user-images.githubusercontent.com/106933029/191870009-45fc6660-894a-4bb2-a8b6-00afa1276adb.png)

At a significance level of 0.05, we fail to reject the null. Since the p-value is higher, there is a possibility that the true mean is equal to 1500. One important note is that if we were to use a higher significance level, such as 0.1, we would in fact reject the null.

![Screenshot (75)](https://user-images.githubusercontent.com/106933029/191870378-a32aef93-da52-485d-92ef-5b2235837ef4.png)

As we can see, for lots 1 and 2, we would fail to reject the null given that the p-value is higher than the significance level of 0.05. As we can see, the lower the p-value, the more spread there is in the confidence interval. This makes sense because the lower the p-value, the higher the chance of rejecting the null and saying that there is evidence that the means are not equal. Lot 3 is the only lot where there is enough evidence to suggest that the means are not equal. 
