\name{fitted.pelora}
\alias{fitted.pelora}
\title{Extract the Fitted Values of Pelora}
\description{Yields the fitted values, i.e. the centroids of the (gene)
  groups that have been identified by \code{pelora}.}
\usage{
fitted.pelora(object, \dots)
}
\arguments{
  \item{object}{An \R object of \code{\link{class}} \code{"pelora"},
    typically the result of \code{\link{pelora}()}.}
  \item{\dots}{Further arguments passed to and from methods.}
}
\value{
  Numeric matrix of fitted values (for \eqn{n} cases in rows, and
  \code{noc} group centroids in columns).
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
 fitted(fit)
}
\keyword{classif}
\keyword{cluster}
