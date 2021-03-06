% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/igvR.R
\docType{methods}
\name{getTrackNames,igvR-method}
\alias{getTrackNames,igvR-method}
\alias{getTrackNames}
\title{Get the names of all the tracks currently displayed in igv}
\usage{
\S4method{getTrackNames}{igvR}(obj)
}
\arguments{
\item{obj}{An object of class igvR}
}
\value{
A character vector
}
\description{
Get the names of all the tracks currently displayed in igv
}
\examples{
if(interactive()){
   igv <- igvR()
   Sys.sleep(2)
   setGenome(igv, "hg19")
   Sys.sleep(5)
   getTrackNames(igv)     # "Gencode v18"
   }
}
