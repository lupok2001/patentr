% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualizePatentData.R
\name{capWord}
\alias{capWord}
\title{Capitalize the first letter of a character}
\usage{
capWord(s)
}
\arguments{
\item{s}{Character string to input. Default set to \code{"word"}.}
}
\value{
A character string with the first letter capitalized.
}
\description{
A quick shortcut function to capitalize the first letter 
of a character. Useful for making data frame column names quickly look like 
plain english.
}
\examples{

capWord("hello")
capWord("")
capWord("Hi")

}
\seealso{
\code{\link{flippedHistogram}}
}
