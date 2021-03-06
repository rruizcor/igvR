% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Track.R
\docType{methods}
\name{trackInfo,Track-method}
\alias{trackInfo,Track-method}
\alias{trackInfo}
\title{Get basic info about a track: its type, file format, source and S4 class name}
\usage{
\S4method{trackInfo}{Track}(obj)
}
\arguments{
\item{obj}{An object of base class Track}
}
\value{
A list with four fiels
}
\description{
Get basic info about a track: its type, file format, source and S4 class name
}
\examples{
  track <- Track(trackType="annotation", sourceType="file", fileFormat="bed",
                 trackName="demoTrack", onScreenOrder=NA_integer_, color="red",
                 height=40, autoTrackHeight=FALSE, minTrackHeight=50, maxTrackHeight=200,
                 visibilityWindow=100000)
trackInfo(track)

}
