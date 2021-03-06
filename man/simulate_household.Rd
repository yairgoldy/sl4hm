% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{simulate_household}
\alias{simulate_household}
\title{Simulate the epidemic with in a household}
\usage{
simulate_household(
  seed = -1,
  adults,
  childs,
  first.is.adult,
  beta_cc,
  beta_ca,
  beta_ac,
  beta_aa,
  P = NULL,
  T_max = 45,
  ssn = 1000
)
}
\arguments{
\item{seed}{seed for the simulation}

\item{adults}{number of adults in the household}

\item{childs}{number of children in the household}

\item{first.is.adult}{is indicator and is TRUE if the index case is adult and FALSE otherwise}

\item{beta_cc}{proabilty that a child will infect a child}

\item{beta_ca}{proabilty that an adult will infect a child}

\item{beta_ac}{proabilty that a child will infect an adult}

\item{beta_aa}{proabilty that an adult will infect an adult}

\item{P}{a vector of generation time distribution (default is generated by load_P)}

\item{T_max}{the length of the epidemic within the family}

\item{ssn}{the number of households to simuluate}
}
\value{
a tibble with the epidemic development over time by day
}
\description{
Simulate the epidemic with in a household
}
\seealso{
load_P
}
