\name{data.trade {desk}}
\alias{data.trade}
\docType{data}
\title{
Gravity Model Applied to Germany
}
\description{
This is a data set on German trade with its 27 EU-partners in 2014.
}
\usage{data.trade}
\format{
  A data frame with 27 observations on the following five variables:
  \describe{
    \item{country}{Name of member state.}
    \item{imports}{German imports from member state (in million euro).}
    \item{imports}{German exports to member state (in million euro).}
    \item{imports}{Gross domestic product of member state (in million euro).}
    \item{imports}{Distance between member state and Germany (in km).}
  }
}
\details{
In Auer, L. von, S. Hoffmann (2017, Chaps. 9 and 14) these data are used to illustrate the estimation and functional specification of a multivariate linear regression model.
}
\source{
Downloaded in 2015 from online platform of Eurostat
\url{http://ec.europa.eu/eurostat/home}

Distances computed by FreeMapTools \url{https://www.freemaptools.com}
}
\references{
Auer, L. von, S. Hoffmann (2017) \emph{Oekonometrie - Das R-Arbeitsbuch}, Springer-Gabler (\url{http://www.oekonometrie-lernen.de}).
}
\keyword{datasets}
