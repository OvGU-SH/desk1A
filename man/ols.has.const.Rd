\name{ols.has.const}

\alias{ols.has.const}

\title{Check if model has a constant.}

\description{Checks if a linear model included a constant level parameter (alpha).}

\usage{
ols.has.const(mod)
}

\arguments{
  \item{mod}{Linear model object of class "desk" or "lm"}
}
\value{Logical value TRUE (has contant), FALSE (has no constant)}
\examples{
  my.modA = ols(y ~ x, data = data.tip)
  my.modB = ols(y ~ 0 + x, data = data.tip)
  ols.has.const(my.modA)
  ols.has.const(my.modB)
  }

\keyword{Level parameter, Constant, Intercept, linear model}