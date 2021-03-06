% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxonomy--docs.R
\name{stems}
\alias{stems}
\title{Get stem taxa}
\arguments{
\item{obj}{The \code{\link[=taxonomy]{taxonomy()}} or \code{\link[=taxmap]{taxmap()}} object containing taxon
information to be queried.}

\item{subset}{(\code{character}) Taxon IDs for which stem taxa will be
returned. Default: All taxon in \code{obj} will be used.}

\item{value}{What data to return. This is usually the name of column in a
table in \code{obj$data}. Any result of \code{all_names(obj)} can be used, but it
usually only makes sense to data that corresponds to taxa 1:1, such as
\code{\link[=taxon_ranks]{taxon_ranks()}}. By default, taxon indexes are returned.}

\item{simplify}{(\code{logical}) If \code{TRUE}, then combine all the results
into a single vector of unique values.}

\item{exclude_leaves}{(\code{logical}) If \code{TRUE}, the do not include
taxa with no subtaxa.}
}
\value{
\code{character}
}
\description{
Return the stem taxa for a \code{\link[=taxonomy]{taxonomy()}} or a \code{\link[=taxmap]{taxmap()}}
object. Stem taxa are all those from the roots to the first taxon with more
than one subtaxon.
\preformatted{
obj$stems(subset = NULL, simplify = FALSE,
  value = NULL, exclude_leaves = FALSE)
stems(obj, subset = NULL, simplify = FALSE,
  value = NULL, exclude_leaves = FALSE)}
}
\examples{
# Return indexes of stem taxa
stems(ex_taxmap)

# Return indexes for a subset of taxa
stems(ex_taxmap, subset = 2:17)

# Return something besides taxon indexes
stems(ex_taxmap, value = "taxon_names")

}
\seealso{
Other taxonomy indexing functions: \code{\link{leaves}},
  \code{\link{roots}}, \code{\link{subtaxa}},
  \code{\link{supertaxa}}
}
