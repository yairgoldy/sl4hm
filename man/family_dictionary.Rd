% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dictionary.R
\name{family_dictionary}
\alias{family_dictionary}
\title{For each family type and duration calculates the distribution on the number of positives}
\usage{
family_dictionary(
  seed = -1,
  family_structure_data,
  beta_cc,
  beta_ac,
  beta_ca,
  beta_aa,
  P = NULL,
  T_max = 45,
  ssn = 1000
)
}
\arguments{
\item{seed}{seed for the simulation}

\item{family_structure_data}{dataset of families including the number of adults, number of children, and the index case (see \code{create_family_structure_data})}

\item{beta_cc}{proabilty that a child will infect a child}

\item{beta_ac}{proabilty that a child will infect an adult}

\item{beta_ca}{proabilty that an adult will infect a child}

\item{beta_aa}{proabilty that an adult will infect an adult}

\item{P}{a vector of generation time distribution (default is generated by `load_P``)}

\item{T_max}{the length of the epidemic within the family}

\item{ssn}{the number of households to simuluate}
}
\value{
a tibble with prabaility to see number of positive adults and number of postive children as a function of the duration and the index case
}
\description{
For each family type and duration calculates the distribution on the number of positives
}
\seealso{
\code{load_P} \code{create_family_structure_data}
}
