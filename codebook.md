---
This Project uses the Human Activity Using SmartPhones Dataset

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. 
Human Activity Recognition on Smartphones uiing a Multiclass Hardware-Friendly Support Vector Machine.  
International Workshop of Ambient Assisted Living (IWAAL 2012). Victoria-Gasteiz, Spain. Dec 2012.

30 volunteers (19-48) performed 6 activities while wearing a 
smartphone, which recorded 3-axial linear acceleration and angular velocity
---

---
Information on the variables collected in this  exercise can be found in the features_info.txt file which can 
be downloaded from: https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
---


Variable  |	description  |	domain  |	Force  |	Summary statistic  |	direction  |	units  
---------- ------------------ ---------- -------------- --------------------------- --------------- ----------
subject  |	unique subject number |  |  |   |  |					
activity  |	type of activity (e.g., walking) |  |  |  |  |					
tBodyAcc.mean.X|	Acceleration|	time|	Body|	mean|	x|	g force
tBodyAcc.mean.Y|	Acceleration|	time|	Body|	mean|	y|	g force
tBodyAcc.mean.Z|	Acceleration|	time|	Body|	mean|	z|	g force
tBodyAcc.std.X|	Acceleration|	time|	Body|	standard deviation|	x|	g force
tBodyAcc.std.Y|	Acceleration|	time|	Body|	standard deviation|	y|	g force
tBodyAcc.std.Z|	Acceleration|	time|	Body|	standard deviation|	z|	g force
tGravityAcc.mean.X|	Acceleration|	time|	Gravity|	mean|	x|	g force
tGravityAcc.mean.Y|	Acceleration|	time|	Gravity|	mean|	y|	g force
tGravityAcc.mean.Z|	Acceleration|	time|	Gravity|	mean|	z|	g force
tGravityAcc.std.X|	Acceleration|	time|	Gravity|	standard deviation|	x|	g force
tGravityAcc.std.Y|	Acceleration|	time|	Gravity|	standard deviation|	y|	g force
tGravityAcc.std.Z|	Acceleration|	time|	Gravity|	standard deviation|	z|	g force
tBodyAccJerk.mean.X|	 Acceleration with Jerk|	time|	Body|	mean|	x|	g force
tBodyAccJerk.mean.Y|	 Acceleration with Jerk|	time|	Body|	mean|	y|	g force
tBodyAccJerk.mean.Z|	 Acceleration with Jerk|	time|	Body|	mean|	z|	g force
tBodyAccJerk.std.X|	 Acceleration with Jerk|	time|	Body|	standard deviation|	x|	g force
tBodyAccJerk.std.Y|	 Acceleration with Jerk|	time|	Body|	standard deviation|	y|	g force
tBodyAccJerk.std.Z|	 Acceleration with Jerk|	time|	Body|	standard deviation|	z|	g force
tBodyGyro.mean.X|	Angular Velocity|	time|	Body|	mean|	x|	radians/sec
tBodyGyro.mean.Y|	Angular Velocity|	time|	Body|	mean|	y|	radians/sec
tBodyGyro.mean.Z|	Angular Velocity|	time|	Body|	mean|	z|	radians/sec
tBodyGyro.std.X|	Angular Velocity|	time|	Body|	standard deviation|	x|	radians/sec
tBodyGyro.std.Y|	Angular Velocity|	time|	Body|	standard deviation|	y|	radians/sec
tBodyGyro.std.Z|	Angular Velocity|	time|	Body|	standard deviation|	z|	radians/sec
tBodyGyroJerk.mean.X|	Angular Velocity with Jerk|	time|	Body|	mean|	x|	radians/sec
tBodyGyroJerk.mean.Y|	Angular Velocity with Jerk|	time|	Body|	mean|	y|	radians/sec
tBodyGyroJerk.mean.Z|	Angular Velocity with Jerk|	time|	Body|	mean|	z|	radians/sec
tBodyGyroJerk.std.X|	Angular Velocity with Jerk|	time|	Body|	standard deviation|	x|	radians/sec
tBodyGyroJerk.std.Y|	Angular Velocity with Jerk|	time|	Body|	standard deviation|	y|	radians/sec
tBodyGyroJerk.std.Z|	Angular Velocity with Jerk|	time|	Body|	standard deviation|	z|	radians/sec
tBodyAccMag.mean|	Acceleration Magnitude|	time|	Body|	mean|  |		g force
tBodyAccMag.std|	Acceleration Magnitude|	time	Body|	standard deviation|  |		g force
tGravityAccMag.mean|	Acceleration Magnitude|	time|	Gravity|	mean|  |		g force
tGravityAccMag.std|	Acceleration Magnitude|	time|	Gravity|	standard deviation|   |		g force
tBodyAccJerkMag.mean|	Acceleration Magnitude with Jerk|	time|	Body|	mean|	|	g force
tBodyAccJerkMag.std|	Acceleration Magnitude with Jerk|	time|	Body|	standard deviation|  |		g force
tBodyGyroMag.mean|	Angular Velocity Magnitude|	time|	Body|	mean|  |		radians/sec
tBodyGyroMag.std|	Angular Velocity Magnitude|	time|	Body|	standard deviation|  |		radians/sec
tBodyGyroJerkMag.mean|	Angular Velocity Magnitude with Jerk|	time|	Body|	mean|	|	radians/sec
tBodyGyroJerkMag.std|	Angular Velocity Magnitude with Jerk|	time|	Body|	standard deviation|	|	radians/sec
fBodyAcc.mean.X|	Acceleration|	frequency|	Body|	mean|	x|	g force
fBodyAcc.mean.Y|	Acceleration|	frequency|	Body|	mean|	y|	g force
fBodyAcc.mean.Z|	Acceleration|	frequency|	Body|	mean|	z|	g force
fBodyAcc.std.X|	Acceleration|	frequency|	Body|	standard deviation|	x|	g force
fBodyAcc.std.Y|	Acceleration|	frequency|	Body|	standard deviation|	y|	g force
fBodyAcc.std.Z|	Acceleration|	frequency|	Body|	standard deviation|	z|	g force
fBodyAccJerk.mean.X|	 Acceleration with Jerk|	frequency|	Body|	mean|	x|	g force
fBodyAccJerk.mean.Y|	 Acceleration with Jerk|	frequency|	Body|	mean|	y|	g force
fBodyAccJerk.mean.Z|	 Acceleration with Jerk|	frequency|	Body|	mean|	z|	g force
fBodyAccJerk.std.X|	 Acceleration with Jerk|	frequency|	Body|	standard deviation|	x|	g force
fBodyAccJerk.std.Y|	 Acceleration with Jerk|	frequency|	Body|	standard deviation|	y|	g force
fBodyAccJerk.std.Z|	 Acceleration with Jerk|	frequency|	Body|	standard deviation|	z|	g force
fBodyGyro.mean.X|	Angular Velocity|	frequency|	Body|	mean|	x|	radians/sec
fBodyGyro.mean.Y|	Angular Velocity|	frequency|	Body|	mean|	y|	radians/sec
fBodyGyro.mean.Z|	Angular Velocity|	frequency|	Body|	mean|	z|	radians/sec
fBodyGyro.std.X|	Angular Velocity|	frequency|	Body|	standard deviation|	x|	radians/sec
fBodyGyro.std.Y|	Angular Velocity|	frequency|	Body|	standard deviation|	y|	radians/sec
fBodyGyro.std.Z|	Angular Velocity|	frequency|	Body|	standard deviation|	z|	radians/sec
fBodyAccMag.mean|	Acceleration Magnitude|	frequency|	Body|	mean|	|	g force
fBodyAccMag.std|	Acceleration Magnitude|	frequency|	Body|	standard deviation|	|	g force
fBodyAccJerkMag.mean|	Acceleration Magnitude with Jerk|	frequency|	Body|	mean|	|	g force
fBodyAccJerkMag.std|	Acceleration Magnitude with Jerk|	frequency|	Body|	standard deviation|	|	g force
fBodyGyroMag.mean|	Angular Velocity Magnitude|	frequency|	Body|	mean|	|	radians/sec
fBodyGyroMag.std|	Angular Velocity Magnitude|	frequency|	Body|	standard deviation|	|	radians/sec
fBodyGyroJerkMag.mean|	Angular Velocity Magnitude with Jerk|	frequency|	Body|	mean|	|	radians/sec
fBodyGyroJerkMag.std|	Angular Velocity Magnitude with Jerk|	frequency|	Body|	standard deviation|	|	radians/sec
