% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alpaca4R.R
\name{delete_watchlist}
\alias{delete_watchlist}
\title{Delete Watchlist function}
\usage{
delete_watchlist(watchlist_id = NULL, live = FALSE)
}
\arguments{
\item{watchlist_id}{Watchlist ID <string>}

\item{live}{TRUE / FALSE if you are connecting to a live account. Default to FALSE, so it will use the paper url if nothing was provided.}
}
\description{
Delete a watchlist. This is a permantent deletion.
}
\examples{
delete_watchlist(watchlist_id = "ea3cc05b-2844-4985-b0c9-8f412718ac9e", live = FALSE)
}
