\name{summary.pelora}
\alias{summary.pelora}
\title{Summary Method for Pelora Objects}
\description{Yields detailed information about the variables (genes)
  that have been selected, and how they were grouped.}
\usage{
summary.pelora(object, digits, \dots)
}
\arguments{
  \item{object}{An \R object of \code{\link{class}} \code{"pelora"},
    typically the result of \code{\link{pelora}()}.}
  \item{digits}{The number of digits that should be printed.}
  \item{\dots}{Further arguments passed to and from methods.}
}
\references{
  Marcel Dettling (2003)
  \emph{Finding Groups of Predictive Genes from Microarray Data}, see
  \url{http://stat.ethz.ch/~dettling/supervised.html}

  Marcel Dettling and Peter Bühlmann (2004).
  Finding Predictive Gene Groups from Microarray Data.
  To appear in the \emph{Journal of Multivariate Analysis}.
}
\author{Marcel Dettling, \email{dettling@stat.math.ethz.ch}}
\seealso{\code{\link{pelora}}}
\examples{
 ## Running the examples of Pelora's help page
 example(pelora, echo = FALSE)
 summary(fit)
}
\keyword{classif}
\keyword{cluster}
