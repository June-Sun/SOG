% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SOG.R
\name{control_sOG}
\alias{control_sOG}
\title{Control parameters for the sOG algorithm}
\usage{
control_sOG(maxiter = 2000, tol = .Machine$double.eps^0.25,
  lim_std = 60, lim_max = 500, lim_step = 5)
}
\arguments{
\item{maxiter}{An integer indicating the maximum number of iterations (within each loop). Default: 2000.}

\item{tol}{A (small) positive number controlling the convergence of the algorith. The method converges when the abs difference between two consecutive iterations is smaller than this value.}

\item{lim}{A list with three elements. \code{lim_std} set the default upper limit for lambda_star. If \code{nlminb} cannot find a solution in \code{(0, lim_std)}, the upper bound is increased by \code{lim_step}, until a maximum of \code{lim_max}}
}
\value{
The function returns a list having the same entries provided as argument. Missing arguments are filled with default values.
}
\description{
Control parameters for the sOG algorithm
}
