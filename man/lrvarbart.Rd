% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lrvarbart.R
\name{lrvarbart}
\alias{lrvarbart}
\title{Long-run variance using Bartlett kernel}
\usage{
lrvarbart(x)
}
\arguments{
\item{x}{a \code{(T x 1)} vector containing the time series over period \code{T}}
}
\value{
\item{lrv}{long-run variance}
\item{return}{bandwidth size of the window}
}
\description{
Function returns the long-run variance of a time series, relying on the Bartlett kernel.
The window size of the kernel is the cube root of the sample size.
}
\examples{
data(Realized)
lrvarbart(Realized[,1])

}
\references{
Hamilton J. D. (1994), Time Series Analysis. \emph{Princeton University Press}; Tsay R.S. (2005), Analysis of Financial Time Series. \emph{John Wiley & SONS}
}
\author{
Andrea Bucci
}
\keyword{VLSTAR}
