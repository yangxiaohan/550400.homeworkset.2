problem2<-read.table('mydata.csv',sep=',',header=T)
attach(problem2)
x<-tapply(Medal,INDEX=NOC,FUN=length)
y<-tapply(Medal,INDEX=NOC,FUN=table)

save(file='problem2.RData',list='x')
