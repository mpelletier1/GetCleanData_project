
##This Project uses the Human Activity Using SmartPhones Dataset
---
>Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. 
Human Activity Recognition on Smartphones uiing a Multiclass Hardware-Friendly Support Vector Machine.  
International Workshop of Ambient Assisted Living (IWAAL 2012). Victoria-Gasteiz, Spain. Dec 2012.

>30 volunteers (19-48) performed 6 activities while wearing a smartphone, 
which recorded 3-axial linear acceleration and angular velocity  

>Information on the variables collected in this exercise can be found in the features_info.txt file which can be downloaded from: https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
---

##List of Variables
###The motion variables in tidy_data3 have the same column names as below but are the average of the original variables,summarized by subject and activity
----
>subject  
>activity  
>tBodyAcc.mean.X  
>tBodyAcc.mean.Y  
>tBodyAcc.mean.Z  
>tBodyAcc.std.X  
>tBodyAcc.std.Y  
>tBodyAcc.std.Z  
>tGravityAcc.mean.X  
>tGravityAcc.mean.Y  
>tGravityAcc.mean.Z  
>tGravityAcc.std.X  
>tGravityAcc.std.Y  
>tGravityAcc.std.Z  
>tBodyAccJerk.mean.X  
>tBodyAccJerk.mean.Y  
>tBodyAccJerk.mean.Z  
>tBodyAccJerk.std.X  
>tBodyAccJerk.std.Y  
>tBodyAccJerk.std.Z  
>tBodyGyro.mean.X  
>tBodyGyro.mean.Y  
>tBodyGyro.mean.Z  
>tBodyGyro.std.X  
>tBodyGyro.std.Y  
>tBodyGyro.std.Z  
>tBodyGyroJerk.mean.X  
>tBodyGyroJerk.mean.Y  
>tBodyGyroJerk.mean.Z  
>tBodyGyroJerk.std.X  
>tBodyGyroJerk.std.Y  
>tBodyGyroJerk.std.Z  
>tBodyAccMag.mean  
>tBodyAccMag.std  
>tGravityAccMag.mean  
>tGravityAccMag.std  
>tBodyAccJerkMag.mean  
>tBodyAccJerkMag.std  
>tBodyGyroMag.mean  
>tBodyGyroMag.std  
>tBodyGyroJerkMag.mean  
>tBodyGyroJerkMag.std  
>fBodyAcc.mean.X  
>fBodyAcc.mean.Y  
>fBodyAcc.mean.Z  
>fBodyAcc.std.X  
>fBodyAcc.std.Y  
>fBodyAcc.std.Z  
>fBodyAccJerk.mean.X  
>fBodyAccJerk.mean.Y  
>fBodyAccJerk.mean.Z  
>fBodyAccJerk.std.X  
>fBodyAccJerk.std.Y  
>fBodyAccJerk.std.Z  
>fBodyGyro.mean.X  
>fBodyGyro.mean.Y  
>fBodyGyro.mean.Z  
>fBodyGyro.std.X  
>fBodyGyro.std.Y  
>fBodyGyro.std.Z  
>fBodyAccMag.mean  
>fBodyAccMag.std  
>fBodyAccJerkMag.mean  
>fBodyAccJerkMag.std  
>fBodyGyroMag.mean  
>fBodyGyroMag.std  
>fBodyGyroJerkMag.mean  
>fBodyGyroJerkMag.std  

---


## Variable metadata
---
>subject is the unique number assigned to each participant  
>activity is the action the subject performed (e.g., walking, lying down)  

>The t prefix refers to the time domain  
>The f prefix refers to the frequency domain    

>Motion data were divided into Body and Gravity measures    
>Acc refers to acceleration  
>Gyro refers to angular velocity  
>Jerk adds jerk (sudden movement) to the variable  
>Mag is magnitude  
>.mean is the mean of that value  
>.std is the standard deviation of that value  
>.X refers to motion in the x direction  
>.Y refers to motion in the y direction  
>.Z refers to motion in the z direction  

---

---
##UNITS

>all acceleration variables are in g force  
>all angular velocity variables are radians/s  

---

