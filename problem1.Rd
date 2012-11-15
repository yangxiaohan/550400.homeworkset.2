\name{problem1}
\alias{problem1}
\title{Solution to Problem 1}
\description{This function generates a line plot of a distribution specified by the user and a tex file of the plot that can be compiled to generate a pdf file of the plot.}
\usage{problem1(filename,fcnname,LRrange,nsample,compile)}

\arguments{
  \item{filename}{character vector, used to generate the name of the tex file}
  \item{fcnname}{function object, function name of the objective distribution}
  \item{LRrange}{numeric vector, range of the plot}
  \item{nsample}{numeric vector, size of the sample}
  \item{compile}{logical value, generate a pdf file if it is TRUE(1)}
}
\value{This function returns no values}
\author{Xiaohan Yang email:xyang39@jhu.edu}
\note{This function is the solution to the problem1 of homeworkset2 of class 550400}

\examples{
require(tikzDevice)
require(my1rpack)
YesNo<-1
problem1
%problem1('bmw1Series',dnorm,c(-5,5),10,YesNo) 

}
