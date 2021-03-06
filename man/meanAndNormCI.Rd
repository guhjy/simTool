% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meanAndNormCI.R
\name{meanAndNormCI}
\alias{meanAndNormCI}
\title{A convenient function to calculate the mean and a 95\% confidence interval}
\usage{
meanAndNormCI(results)
}
\arguments{
\item{results}{a numeric or logical vector}
}
\description{
The 95\% confidence interval is based on a normal approximation.
}
\examples{

meanAndNormCI(rexp(10^4, rate=2))
}
\author{
Marsel Scheer
}
