#Erstellen von random data
set.seed() #so other people can replicate
ID<-1:200
gender<-sample(0:1,200,replace=T)
GPApre<-c(runif(200, min=0, max=4))
GPApost<-c(runif(200, min=0, max=4))
condition<-sample(0:1,200,replace=T)
FAKEDATA<-data.frame(ID,gender, GPApre, GPApost,condition)
write.csv(FAKEDATA, file="FakeDataSocialExperiment.csv")
