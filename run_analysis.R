#The first step is to change working directory to your UCL data set
#This is very very very very important
#setwd("C:\\UCI HAR Dataset")



train=read.table(".\\train\\X_train.txt")
test=read.table(".\\test\\X_test.txt")
data=rbind(train,test)## Now we have merged data
nm=read.table("features.txt")#Now we can get the names of variables
names_of_variables=as.character(nm[,2])
names(data)<-names_of_variables##Rename the data.frame in order to meet the demond for question 3 and 4


numlist=numeric()
j=1
for (i in 1:length(data)){
  if (length(grep("mean",names_of_variables[i]))==1){
   numlist[j]=i
   j=j+1
  } else if (length(grep("std",names_of_variables[i]))==1){
    numlist[j]=i
    j=j+1
  }
}
final_data=data[,numlist]##Now we get the data set for question 2
## And it seems that it also cater to the question 5

#Now the last step: output
write.table(final_data,file="result.txt",row.names=FALSE)
