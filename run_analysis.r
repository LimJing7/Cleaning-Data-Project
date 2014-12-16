library(dplyr)
library(tidyr)

###Step 1###

###train dataset

trainmaindf<-read.table('train/X_train.txt',header=F, stringsAsFactors = FALSE)
trainacdf<-read.table('train/y_train.txt',header=F, stringsAsFactors = FALSE)
trainsubdf<-read.table('train/subject_train.txt',header=F, stringsAsFactors = FALSE)

traindf<-cbind(trainmaindf, trainacdf, trainsubdf, stringsAsFactors = FALSE)
traintb<-tbl_df(traindf)

###test dataset

testmaindf<-read.table('test/X_test.txt',header=F, stringsAsFactors = FALSE)
testacdf<-read.table('test/y_test.txt',header=F, stringsAsFactors = FALSE)
testsubdf<-read.table('test/subject_test.txt',header=F, stringsAsFactors = FALSE)

testdf<-cbind(testmaindf, testacdf, testsubdf, stringsAsFactors = FALSE)
testtb<-tbl_df(testdf)

###merge

mergedtb<-rbind(traintb,testtb)

cname<-read.table('features.txt', stringsAsFactors = FALSE)
cnames<-make.unique(c(cname[,2],'activity','subject'))
colnames(mergedtb)<-cnames

###Step 2###


selectedtb<-select(mergedtb,c(contains('-mean()'),contains('-std()'),contains('activity'),contains('subject')))


###Step 3###


selectedtb$activity<-as.factor(selectedtb$activity)
selectedtb$subject<-as.factor(selectedtb$subject)
s1<-within(selectedtb, levels(activity)[levels(activity) == "1"] <- "Walking")
s2<-within(s1, levels(activity)[levels(activity) == "2"] <- "WalkingUpstairs")
s3<-within(s2, levels(activity)[levels(activity) == "3"] <- "WalkingDownstairs")
s4<-within(s3, levels(activity)[levels(activity) == "4"] <- "Sitting")
s5<-within(s4, levels(activity)[levels(activity) == "5"] <- "Standing")
s6<-within(s5, levels(activity)[levels(activity) == "6"] <- "Laying")


###Step 4###


cc<-colnames(s6)
cc2<-sub('fB','frequencyB',cc)
cc3<-sub('tB','timeB',cc)
cc3<-sub('tG','timeG',cc2)
cc4<-sub('tB','timeB',cc3)
cc5<-sub('fG','frequencyG',cc4)
cc6<-gsub('-','',cc5)
cc7<-sub('mean\\(\\)','Mean',cc6)
cc8<-sub('std\\(\\)','Std',cc7)
cc9<-sub('BodyBody','Body',cc8)
colnames(s6)<-cc9

###Step 5###

s7<-select(s6, c(67,68,1:66))
s8<-group_by(s7, activity,subject)
final<-summarise_each(s8,funs(mean))
