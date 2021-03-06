% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taxon_id.R
\name{taxon_id}
\alias{taxon_id}
\title{Taxon ID class}
\usage{
taxon_id(id, database = NULL)
}
\arguments{
\item{id}{(character/integer/numeric) a taxonomic id, required}

\item{database}{(database) database class object, optional}
}
\value{
An \code{R6Class} object of class \code{TaxonId}
}
\description{
Used to store taxon IDs, either arbitrary or from a taxonomy database. This
is typically used to store taxon IDs in \code{\link[=taxon]{taxon()}} objects.
}
\examples{
(x <- taxon_id(12345))
x$id
x$database

(x <- taxon_id(
  12345,
  database_list$ncbi
))
x$id
x$database
}
\seealso{
Other classes: \code{\link{hierarchies}},
  \code{\link{hierarchy}}, \code{\link{taxa}},
  \code{\link{taxmap}}, \code{\link{taxon_database}},
  \code{\link{taxon_name}}, \code{\link{taxon_rank}},
  \code{\link{taxonomy}}, \code{\link{taxon}}
}
