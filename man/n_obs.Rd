% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxmap--docs.R
\name{n_obs}
\alias{n_obs}
\title{Count observations in \code{\link[=taxmap]{taxmap()}}}
\arguments{
\item{obj}{(\code{\link[=taxmap]{taxmap()}})}

\item{target}{The name of the list/vector/table in \code{obj$data}}
}
\value{
\code{numeric}
}
\description{
Count observations for each taxon in a \code{\link[=taxmap]{taxmap()}} object.
This includes observations for the specific taxon and its subtaxa.
\preformatted{
obj$n_obs(target)
n_obs(obj, target)}
}
\examples{
n_obs(ex_taxmap, "info")

}
\seealso{
Other taxmap data functions: \code{\link{n_obs_1}}
}
