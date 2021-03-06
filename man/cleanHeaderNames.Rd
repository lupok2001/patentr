% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanPatentData.R
\name{cleanHeaderNames}
\alias{cleanHeaderNames}
\title{Generate a standard set of header names for import data}
\usage{
cleanHeaderNames(patentData = NA,
  columnsExpected = patentr::sumobrainColumns,
  cleanNames = patentr::sumobrainNames)
}
\arguments{
\item{patentData}{A data frame. Default is NA.}

\item{columnsExpected}{An expected number of columns. 
Default is Sumobrain \code{\link{sumobrainColumns}} data.}

\item{cleanNames}{A standard list of clean names. Default is Sumobrain 
\code{\link{sumobrainNames}} data.}
}
\value{
A data frame 11 columns wide, with standard column names used in other
functions.
}
\description{
Create a standard nameset from Sumobrain import data. 
See \code{\link{acars}} for the name set.

There are three main sources of free and exportable patent data from the internet: 
\enumerate{
\item{\href{www.sumobrain.com}{Sumobrain}}
\item{\href{www.lens.org}{The Lens}}
\item{\href{www.patents.google.com}{Google}}
}

These three popular sites have varying levels of exportable data available. 
Sumobrain tends to be the most comprehensive, followed by Lens, and finally 
by Google. Thus, all three have hardcoded data available in the \code{patentr} 
package. 

To download Sumobrain data, go to \url{http://www.sumobrain.com} and create a free
account. Then run your search, export the data (250 max at a time), and use the 
\code{\link{chooseFiles}} and \code{\link{importPatentData}} functions to load
the data into R. 

To download Lens data, go to \url{www.lens.org}. You do not need to create an 
account. Run your search, and in the header section, look for the cloud icon 
with a downward arrow. Choose the CSV option. 

To download Google patent data, visit \url{www.patents.google.com}, run 
your search, and click "Download (CSV)" in the upper left-hand corner.
}
\examples{
cleanData <- cleanHeaderNames(patentData = acars)
cleanDataLens <- cleanHeaderNames(patentData = acarsLens, 
columnsExpected = lensColumns, cleanNames = lensNames)

}
\seealso{
\enumerate{
\item{\code{\link{sumobrainColumns}}}
\item{\code{\link{sumobrainNames}}}
\item{\code{\link{skipSumobrain}}}
\item{\code{\link{googleColumns}}}
\item{\code{\link{googleNames}}}
\item{\code{\link{skipGoogle}}}
\item{\code{\link{lensColumns}}}
\item{\code{\link{lensNames}}}
\item{\code{\link{skipLens}}}
}
}
