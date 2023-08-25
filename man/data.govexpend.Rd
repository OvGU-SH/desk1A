\name{data.govexpend {desk}}
\alias{data.govexpend}
\docType{data}
\title{
Government Expenditures of US-States
}
\description{
This is a data set on the yearly expenditures of the US-States in 2013. Furthermore, the data describe some relevant characteristics of these states.
}
\usage{data.govexpend}
\format{
  A data frame with 50 observations on the following 5 variables:
  \describe{
    \item{state}{Name of the state.}
    \item{exp}{Total state expenditures per capita (in dollar).}
    \item{aid}{Federal aid received by this state (in million dollar).}
    \item{gdp}{Gross domestic product (in million dollar).}
    \item{pop}{Population (in million).}
  }
}
\details{
In Auer, L. von, S. Hoffmann (2017, Chap. 17) these data are used to illustrate the consequences of heteroscedastic error terms.
}
\source{
\url{http://kff.org/state-category/demographics-and-the-economy/state-budgets/} data based on National Association of State Budget Officers (2015) State Expenditure Report, Table 1: Total State Expenditures - Capital Inclusive.

U.S. Census Bureau (2015) Annual Surveys of State and Local Government Finances,Table 1: State and Local Government Finances by Level of Government and by State: 2012-13.

U.S. Bureau of Economic Analysis (2015) Real GDP by State, 2011-2014, Table 1.

U.S. Census Bureau (2015) Annual Estimates of the Resident Population for the United States, Regions, States, and Puerto Rico, Table 1.
}
\references{
Auer, L. von, S. Hoffmann (2017) \emph{Oekonometrie - Das R-Arbeitsbuch}, Springer-Gabler (\url{http://www.oekonometrie-lernen.de}).
}

\keyword{datasets}
