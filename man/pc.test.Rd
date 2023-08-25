\name{pc.test}

\alias{pc.test}

\title{Prognostic Chow test on structural break.}

\description{Performs prognostic Chow test on structural break. The object of test results returned by this command can be plotted using the \code{plot() function}.}

\usage{pc.test(mod, data = list(), split, sig.level = 0.05, details = FALSE, hyp = TRUE)}

\arguments{
  \item{mod}{The regular model (estimated or formula) without dummy variables.}
  \item{data}{If \code{mod} is a formula then the corresponding dataframe has to be specified.}
  \item{split}{Number of periods in phase I (last period before suspected break). Phase II is the total of remaining periods.}
  \item{sig.level}{Significance level. Default value: sig.level = 0.05.}
  \item{details}{Logical value indicating whether specific details (null distribution, number of periods, and SSRs) of the test should be displayed.}
  \item{hyp}{Logical value indicating whether the hypotheses should be displayed.}
}

\value{A list object including:

\tabular{ll}{
\code{hyp} \tab The null-hypothesis to be tested.\cr
\code{results} \tab Dataframe of test results.\cr
\code{SSR1} \tab Sum of squared residuals of phase I.\cr
\code{SSR} \tab Sum of squared residuals of phase I + II.\cr
\code{periods1} \tab Number of periods in Phase I.\cr
\code{periods.total} \tab Total number of periods.\cr
\code{nulldist} \tab The nulldistribution in the test.\cr
}
}

\examples{
  # Estimate model.
  unemp.est <- ols(unempl ~ gdp, data = data.unempl[1:14,])
  
  # Test for immediate structural break after t = 13
  X <- pc.test(unemp.est, split = 13, details = T)
  X
  plot(X)
  }
  
\keyword{structural break, chow test, prognostic chow test}