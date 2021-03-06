% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/StatisticTest.R
\name{Stat.nonpara.permu}
\alias{Stat.nonpara.permu}
\title{Stat.nonpara.permu}
\usage{
Stat.nonpara.permu(Probe, Gene, Top = 0.2, unmethy = NULL, methy = NULL,
  Meths = Meths, Exps = Exps)
}
\arguments{
\item{Probe}{A character of name of Probe in array.}

\item{Gene}{A vector of gene ID.}

\item{Top}{A number determines the percentage of top methylated/unmethylated samples.
Only used if unmethy and methy are not set.}

\item{unmethy}{Index of U (unmethylated) group.}

\item{methy}{Index of M (methylated) group.}

\item{Meths}{A matrix contains methylation for each probe (row) and each sample (column).}

\item{Exps}{A matrix contains Expression for each gene (row) and each sample (column).}
}
\value{
U test results
}
\description{
Stat.nonpara.permu
}
