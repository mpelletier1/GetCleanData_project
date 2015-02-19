setwd("C:/Documents and Settings/peg/Coursera/Get_Clean_Data/course_project")
setwd("M:/School/Coursera/Get_Clean_Data/course_project")

library(plyr)

##This Project uses the Human Activity Using SmartPhones Dataset

## Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz.
## Human Activity Recognition on Smartphones uiing a Multiclass Hardware-Friendly
## Support Vector Machine.  International Workshop of Ambient Assisted
## Living (IWAAL 2012). Victoria-Gasteiz, Spain. Dec 2012.

## 30 volunteers (19-48) performed 6 activities while wearing a 
## smartphone, which recorded 3-axial linear acceleration and angular velocity


## Part I.  Put together dataset


## Read in data & check to make sure read in correctly

features<-read.table("./UCI HAR Dataset/features.txt",sep=" ")

subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt",sep=" ")
subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt",sep=" ")

y_train<-read.table("./UCI HAR Dataset/train/y_train.txt",sep=" ")
y_test<-read.table("./UCI HAR Dataset/test/y_test.txt",sep=" ")

activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt",sep=" ")

##need to pull in as fixed width format 
##so read the 1st line to count the no of characters
num_char_x<-nchar(readLines("./UCI HAR Dataset/train/x_train.txt",n=1))
##then divide by no of variables (561)
spacing<-num_char_x/561
##create width vector (replicate 16, 561 times)
fixed_width<-rep(16,561)
x_train<-read.fwf("./UCI HAR Dataset/train/x_train.txt",fixed_width,sep="/")
x_test<-read.fwf("./UCI HAR Dataset/test/x_test.txt",fixed_width,sep="/")

## put together test and training datasets
subject<-rbind(subject_train,subject_test)
y<-rbind(y_train,y_test)
x<-rbind(x_train,x_test)

##bind all dfs together to create initial test dataset
data_raw_a<-cbind(subject,y)
data_raw<-cbind(data_raw_a,x)


## Part II. Extract mean() and std() variables


## define col names
colnames(data_raw)[2:3]<-c("subject","activitycode")
colnames(data_raw)[4:564]<-as.character(features$V2)

##needed to be able to check if was mean OR std
matches<-c("mean()","std()")
##grep matches strings, value=FALSE gives the position
##ran line with value=TRUE 1st to check that names were okay
mean_std<-grep(paste(matches,collapse="|"),names(data_raw), value=FALSE)
##mean_std has 79 values, this includes meanFreq
##subset raw data from part 1 using mean_std positions, plus
##subject and activity columns
match1<-data_raw[,c(2,3,mean_std)]

##now determine which columns are not meanFreq, invert=TRUE
not_meanFreq<-grep("meanFreq",names(match1),value=FALSE, invert=TRUE)
##now use not_meanFreq to subset df so only has subject,
##activity, mean & std variables
data_mean_std<-match1[,not_meanFreq]


##Part III.  Use descriptive activity names to name activities


data_mean_std$activitycode<-factor(data_mean_std$activitycode,
                                   levels=activity_labels$V1,
                                   labels=activity_labels$V2)

##edit LAYING to the more accurate LYING_DOWN
data_mean_std$activitycode<-gsub("LAYING","LYING_DOWN",data_mean_std$activity)

##change col name from activity code to activity
colnames(data_mean_std)[2]<-"activity"


##Part IV.  Label the dataset with appropriate variable names


## Already labeled dataset with appropriate variable names when I
## define column names (see Part I) but wanted to clean up & remove
## extra () in colnames

##data set is clean so save as tidy_data1
tidy_data1<-data_mean_std
##let's try to remove the .. using gsub & regular expressions
colnames(tidy_data1)<-gsub("\\(\\)","",colnames(tidy_data1))
##Now lets get rid of BodyBody
colnames(tidy_data1)<-gsub("BodyBody","Body",colnames(tidy_data1))


##Part IV.Create 2nd, tidy dataset with average of each variable 
##for each activity and each subject


##calculate column means, by subject and activity
tidy_data2<-ddply(tidy_data1, .(subject,activity), numcolwise(mean))
##strip out X variable
tidy_data3<-tidy_data2[,c(1,2,4:69)]


##Write data to csv file using write.table
write.table(tidy_data3, "./tidy_data3.txt",sep="\t",row.names=FALSE)
