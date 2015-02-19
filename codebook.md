---
This Project uses the Human Activity Using SmartPhones Dataset

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. 
Human Activity Recognition on Smartphones uiing a Multiclass Hardware-Friendly Support Vector Machine.  
International Workshop of Ambient Assisted Living (IWAAL 2012). Victoria-Gasteiz, Spain. Dec 2012.

30 volunteers (19-48) performed 6 activities while wearing a 
smartphone, which recorded 3-axial linear acceleration and angular velocity
---

---
Information on the variables collected in this exercise can be found in the features_info.txt file which can be downloaded from: https://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
---

Variable			Description									Units
subject				unique subject number								n/a
activity			type of activity (e.g., walking)						n/a
tBodyAcc.mean.X			Body Acceleration mean, 							g force
					time domain - x direction
tBodyAcc.mean.Y			Body Acceleration mean, 							g force
					time domain - y direction				

tBodyAcc.mean.Z			Body Acceleration mean, time domain - z direction				
g force
tBodyAcc.std.X			Body Acceleration standard deviation, time domain - x direction			
g force
tBodyAcc.std.Y			Body Acceleration standard deviation, time domain - y direction			
g force
tBodyAcc.std.Z			Body Acceleration standard deviation, time domain - z direction			
g force
tGravityAcc.mean.X		Gravity Acceleration mean, time domain - x direction				
g force
tGravityAcc.mean.Y		Gravity Acceleration mean, time domain - y direction				
g force
tGravityAcc.mean.Z		Gravity Acceleration mean, time domain - z direction				
g force
tGravityAcc.std.X		Gravity Acceleration standard deviation, time domain - x direction		
g force
tGravityAcc.std.Y		Gravity Acceleration standard deviation, time domain - y direction		g force
tGravityAcc.std.Z		Gravity Acceleration standard deviation, time domain - z direction		g force
tBodyAccJerk.mean.X		Body  Acceleration with Jerk mean, time domain - x direction			g force
tBodyAccJerk.mean.Y		Body  Acceleration with Jerk mean, time domain - y direction			g force
tBodyAccJerk.mean.Z		Body  Acceleration with Jerk mean, time domain - z direction			g force
tBodyAccJerk.std.X		Body  Acceleration with Jerk standard deviation, time domain - x direction	g force
tBodyAccJerk.std.Y	Body  Acceleration with Jerk standard deviation, time domain - y direction	g force
tBodyAccJerk.std.Z	Body  Acceleration with Jerk standard deviation, time domain - z direction	g force
tBodyGyro.mean.X	Body Angular Velocity mean, time domain - x direction				radians/sec
tBodyGyro.mean.Y	Body Angular Velocity mean, time domain - y direction				radians/sec
tBodyGyro.mean.Z	Body Angular Velocity mean, time domain - z direction				radians/sec
tBodyGyro.std.X	Body 	Angular Velocity standard deviation, time domain - x direction			radians/sec
tBodyGyro.std.Y	Body 	Angular Velocity standard deviation, time domain - y direction			radians/sec
tBodyGyro.std.Z	Body 	Angular Velocity standard deviation, time domain - z direction			radians/sec
tBodyGyroJerk.mean.X	Body Angular Velocity with Jerk mean, time domain - x direction			radians/sec
tBodyGyroJerk.mean.Y	Body Angular Velocity with Jerk mean, time domain - y direction			radians/sec
tBodyGyroJerk.mean.Z	Body Angular Velocity with Jerk mean, time domain - z direction			radians/sec
tBodyGyroJerk.std.X	Body Angular Velocity with Jerk standard deviation, time domain - x direction	radians/sec
tBodyGyroJerk.std.Y	Body Angular Velocity with Jerk standard deviation, time domain - y direction	radians/sec
tBodyGyroJerk.std.Z	Body Angular Velocity with Jerk standard deviation, time domain - z direction	radians/sec
tBodyAccMag.mean	Body Acceleration Magnitude mean, time domain					g force
tBodyAccMag.std	Body 	Acceleration Magnitude standard deviation, time domain				g force
tGravityAccMag.mean	Gravity Acceleration Magnitude mean, time domain				g force
tGravityAccMag.std	Gravity Acceleration Magnitude standard deviation, time domain			g force
tBodyAccJerkMag.mean	Body Acceleration Magnitude with Jerk mean, time domain				g force
tBodyAccJerkMag.std	Body Acceleration Magnitude with Jerk standard deviation, time domain		g force
tBodyGyroMag.mean	Body Angular Velocity Magnitude mean, time domain				radians/sec
tBodyGyroMag.std	Body Angular Velocity Magnitude standard deviation, time domain			radians/sec
tBodyGyroJerkMag.mean	Body Angular Velocity Magnitude with Jerk mean, time domain			radians/sec
tBodyGyroJerkMag.std	Body Angular Velocity Magnitude with Jerk standard deviation, time domain	radians/sec
fBodyAcc.mean.X	Body 	Acceleration mean, frequency domain - x direction				g force
fBodyAcc.mean.Y	Body 	Acceleration mean, frequency domain - y direction				g force
fBodyAcc.mean.Z	Body 	Acceleration mean, frequency domain - z direction				g force
fBodyAcc.std.X	Body 	Acceleration standard deviation, frequency domain - x direction			g force
fBodyAcc.std.Y	Body 	Acceleration standard deviation, frequency domain - y direction			g force
fBodyAcc.std.Z	Body 	Acceleration standard deviation, frequency domain - z direction			g force
fBodyAccJerk.mean.X	Body  Acceleration with Jerk mean, frequency domain - x direction	g force
fBodyAccJerk.mean.Y	Body  Acceleration with Jerk mean, frequency domain - y direction	g force
fBodyAccJerk.mean.Z	Body  Acceleration with Jerk mean, frequency domain - z direction	g force
fBodyAccJerk.std.X	Body  Acceleration with Jerk standard deviation, frequency domain - x direction	g force
fBodyAccJerk.std.Y	Body  Acceleration with Jerk standard deviation, frequency domain - y direction	g force
fBodyAccJerk.std.Z	Body  Acceleration with Jerk standard deviation, frequency domain - z direction	g force
fBodyGyro.mean.X	Body Angular Velocity mean, frequency domain - x direction	radians/sec
fBodyGyro.mean.Y	Body Angular Velocity mean, frequency domain - y direction	radians/sec
fBodyGyro.mean.Z	Body Angular Velocity mean, frequency domain - z direction	radians/sec
fBodyGyro.std.X		Body Angular Velocity standard deviation, frequency domain - x direction	radians/sec
fBodyGyro.std.Y		Body Angular Velocity standard deviation, frequency domain - y direction	radians/sec
fBodyGyro.std.Z		Body Angular Velocity standard deviation, frequency domain - z direction	radians/sec
fBodyAccMag.mean	Body Acceleration Magnitude mean, frequency domain	g force
fBodyAccMag.std		Body Acceleration Magnitude standard deviation, frequency domain	g force
fBodyAccJerkMag.mean	Body Acceleration Magnitude with Jerk mean, frequency domain	g force
fBodyAccJerkMag.std	Body Acceleration Magnitude with Jerk standard deviation, frequency domain	g force
fBodyGyroMag.mean	Body Angular Velocity Magnitude mean, frequency domain	radians/sec
fBodyGyroMag.std	Body Angular Velocity Magnitude standard deviation, frequency domain	radians/sec
fBodyGyroJerkMag.mean	Body Angular Velocity Magnitude with Jerk mean, frequency domain	radians/sec
fBodyGyroJerkMag.std	Body Angular Velocity Magnitude with Jerk standard deviation, frequency domain	radians/sec
