\name{data.savings {desk}}
\alias{data.savings}
\docType{data}
\title{
International Life-Cycle Savings and Disposable Income
}
\description{
This data set describes the savings behaviour of 50 countries in 1960-1970. The data set includes demographical variables as well as variables on disposable income.
}
\usage{data.savings}
\format{
  A data frame with 50 observations on the following five variables.
  \describe{
    \item{sr}{Ratio of the country's private savings to its disposable income.}
    \item{pop15}{Share of the country's population under 15.}
    \item{pop75}{Share of the country's population over 75.}
    \item{dpi}{Country's real per capita disposable income (in dollar).}
    \item{ddpi}{Growth rate of the country's disposable income per capita (in percent).}
  }
}
\details{
Under the life-cycle savings hypothesis as developed by Franco Modigliani, the savings ratio (aggregate personal saving divided by disposable income) is explained by per-capita disposable income, the percentage rate of change in per-capita disposable income, and two demographic variables: the percentage of population less than 15 years old and the percentage of the population over 75 years old. The data are averaged over the decade 1960-1970 to remove the business cycle or other short-term fluctuations. In Auer, L. von, S. Hoffmann (2017, Chaps. 9, 10, and 12) the data set is used to illustrate the econometric analysis of a multivariate linear regression model.
}
\source{
R package \code{datasets} (object \code{LifeCycleSavings})
}

\references{
Auer, L. von, S. Hoffmann (2017) \emph{Oekonometrie - Das R-Arbeitsbuch}, Springer-Gabler (\url{http://www.oekonometrie-lernen.de}).
}
\keyword{datasets}
