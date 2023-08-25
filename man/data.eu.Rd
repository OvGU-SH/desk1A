\name{data.eu {desk}}
\docType{data}
\alias{data.eu}

\title{Expenditures of the EU-25
}
\description{
This is a data set on the shares of total EU-expenditures received by the individual member states of the EU-25 in 2005. Furthermore, the data describe some relevant characteristics (population share, gross domestic product, etc.) of these member states.
}
\usage{data.eu}
\format{
  A data frame with 25 observations on the following seven variables:
  \describe{
    \item{member}{EU member state.}
    \item{expend}{Share of EU-expenditures received by the member state.}
    \item{pop}{Member state's population share of the total EU-25-population.}
    \item{gdp}{Index relating the member state's per capita income to the average EU-25 per capita income, adjusted for different national price levels.}
    \item{farm}{Ratio of the member state's gross value added in agriculture to the member state's gross domestic product.}
    \item{votes}{The member state's voting share in the Council of Ministers.}
    \item{mship}{Logarithm of the number of months that the member state is part of the EU.}  
    }
}
\source{downloaded in 2007 from
\url{http://ec.europa.eu/budget/library}, \url{http://epp.eurostat.ec.europa.eu}
}
\references{
von Auer, L. (2008) Eine empirische Analyse der EU-Ausgabenpolitik, in H. Gischer, P. Reichling, T. Spengler, A Wenig (eds.), \emph{Transformation in der Oekonomie - Festschrift fuer Gerhard Schwoediauer zum 65. Geburtstag}, Gabler.

Auer, L. von, S. Hoffmann (2017) \emph{Oekonometrie - Das R-Arbeitsbuch}, Springer-Gabler (\url{http://www.oekonometrie-lernen.de}).
}

\keyword{datasets}
