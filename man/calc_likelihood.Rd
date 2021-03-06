% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{calc_likelihood}
\alias{calc_likelihood}
\title{Calculate the likelihod of a dataset for all parameter values in the dictionary}
\usage{
calc_likelihood(dat, dictionary_path = NULL)
}
\arguments{
\item{dat}{dataset (see \code{create_simulated_data } for its structure)}

\item{dictionary_path}{path to the folder that contain the dictionaries. If null, a small dicionary will be used}
}
\value{
a tibble with the likelihood calculated for all parameter values in the dictionary
}
\description{
Calculate the likelihod of a dataset for all parameter values in the dictionary
}
\seealso{
\code{create_simulated_data}
}
