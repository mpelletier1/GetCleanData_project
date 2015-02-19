# GetCleanData_project
Data from the Human Activity Recognition using Smartphones Dataset was merged together, cleaned up, and mean and std dev calculated for all variables by subject and activity

This Project uses the Human Activity Using SmartPhones Dataset

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones uiing a Multiclass Hardware-Friendly Support Vector Machine.  International Workshop of Ambient Assisted Living (IWAAL 2012). Victoria-Gasteiz, Spain. Dec 2012.

30 volunteers (19-48) performed 6 activities while wearing a smartphone, which recorded 3-axial linear acceleration and angular velocity

Part 1.  Put together the dataset

1. Pull in all 8 files from UCI HAR Dataset (Note that x_train.txt and x_test.txt were pulled in as fixed width files)
2. Use rbind to pull together training and test data
3. Use cbind to merge subject, y and x data to create initial df

Part 2.  Extract mean() and std() variables

1. Define column names - uses features.txt dataset to label columns 4 to 564
2. Use grep to identify columns with mean() or std dev
3. Use grep to identify columns without meanFreq

Part 3.  Use descriptive activity names to name activities

1. Use activity_labels.txt to define factor for activitycode (the old y dataset)
2. Change LAYING to LYING_DOWN
3. Change column name from activitycode to activity

Part 4.  Label the dataset with appropriate variable names

1. Removed () from column names
2. Removed extra Body from column names

Part 5.  Create 2nd, tidy dataset with average of each variable for each activity and each subject

1. Calculate column means using ddply
2. Strip out X column
3. Save as txt file (tidy_data3)

