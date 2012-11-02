problem1<-function(filename=NULL,fcnname=NULL,LRrange=NULL,nsample=NULL,compile=NULL)
{
  outputtexfile=paste(filename,".tex",sep="") 
  tikz(outputtexfile,standAlone=TRUE)
  xbeg=LRrange[1]
  xend=LRrange[2]
  xval=seq(xbeg,xend,length=nsample)
  yval=fcnname(xval)
  plot(xval,yval,type="l",xlab ="x", ylab="dnorm(x)")  
  dev.off()
  
  
  if(compile)
    tools::texi2pdf(outputtexfile)
}